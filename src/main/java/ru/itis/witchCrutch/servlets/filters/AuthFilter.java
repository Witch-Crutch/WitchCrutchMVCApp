package ru.itis.witchCrutch.servlets.filters;

import ru.itis.witchCrutch.jdbc.repositories.UsersRepository;
import ru.itis.witchCrutch.jdbc.repositories.UsersRepositoryJdbcImpl;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

@WebFilter(filterName = "AuthFilter", urlPatterns="/auth")
public class AuthFilter implements Filter {

    @Override
    public void doFilter(ServletRequest reqS, ServletResponse respS, FilterChain filterChain) throws IOException, ServletException {

        HttpServletRequest req = (HttpServletRequest) reqS;
        HttpServletResponse resp = (HttpServletResponse) respS;

        final String login = req.getParameter("login");
        final String password = req.getParameter("password");

        @SuppressWarnings("unchecked")
        final AtomicReference<UsersRepositoryJdbcImpl> userRepository = (AtomicReference<UsersRepositoryJdbcImpl>) req.getServletContext().getAttribute("userRepository");
        System.out.println(userRepository);
        final HttpSession session = req.getSession();

        if (session != null && session.getAttribute("login") != null && session.getAttribute("pass") != null) {
            moveTo(req, resp, "/main");
        } else if (userRepository.get().userIsExist(login, password)) {

            req.getSession().setAttribute("login", login);
            req.getSession().setAttribute("password", password);
            moveTo(req, resp, "/main");
        } else {
            moveTo(req, resp, "/auth");
        }
    }

    private void moveTo(HttpServletRequest req, HttpServletResponse resp, String context) {
        try {
            req.getServletContext().getRequestDispatcher(context).forward(req, resp);
        } catch (ServletException | IOException e) {
            throw new IllegalArgumentException();
        }
    }
}
