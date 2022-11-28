import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDateTime;

public class MySecondServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter printWriter = resp.getWriter();
        LocalDateTime date = LocalDateTime.now();
        printWriter.println(date + "\n");
        printWriter.print(req + "\n");
        printWriter.print(resp + "\n");
    }



}
