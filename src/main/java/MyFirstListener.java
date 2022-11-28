
import javax.servlet.annotation.WebListener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

@WebListener
public class MyFirstListener implements ServletContextListener {
    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        System.out.println("RUNNED");
    }

    @Override
    public void contextDestroyed(ServletContextEvent servletContextEvent) {
        System.out.println("FINISHED");
    }
}
