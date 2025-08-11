package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SavePlaceServlet")
public class SavePlaceServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String favPlace = request.getParameter("favPlace");

                Cookie placeCookie = new Cookie("favPlace", favPlace);
        placeCookie.setMaxAge(30 * 24 * 60 * 60); 
        response.addCookie(placeCookie);

 
    }
}
