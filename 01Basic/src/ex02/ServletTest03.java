package ex02;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/test")
public class ServletTest03 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public ServletTest03() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		int i=1;
		int j=2;
		int sum=i+j;
		
		PrintWriter out=response.getWriter();
		out.print("<!DOCTPE html>");
		out.print("<html>");
		out.print("<head>");
		out.print("<meta charset=\"EUC-KR\">");
		out.print("<title>Insert title here</title>");
		out.print("</head>");
		out.print("<body>");
		out.print("개발환경  설정 중 Java1.8 / tomcat 9.0 / eclipse 4.15");
		out.print("<br> 내용 작성>" +sum);
		out.print("</body></html>");
		
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
