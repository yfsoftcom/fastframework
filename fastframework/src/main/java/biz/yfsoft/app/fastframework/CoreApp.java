package biz.yfsoft.app.fastframework;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.core.JFinal;

public class CoreApp extends HttpServlet{

	private static final long serialVersionUID = 7932524264882314225L;

	
	@Override
	public void init() throws ServletException {
		super.init();
	}


	@Override
	public void init(ServletConfig config) throws ServletException {
		ServletContext context = config.getServletContext();
		String contextPath = context.getContextPath();
		JSONObject app = new JSONObject();
		app.put("base", contextPath);
		app.put("public", contextPath+"/public");
		
		app.put("jquery", contextPath+"/public/jquery");
		app.put("jqPlugins", contextPath+"/public/jquery/plugins");
		app.put("bootstrap", contextPath+"/public/bootstrap");
		
		JSONObject admin = new JSONObject();
		admin.put("base", contextPath+"/admin");
		admin.put("js", contextPath+"/admin/script");
		admin.put("css", contextPath+"/admin/style");
		
		
		app.put("admin", admin);
		context.setAttribute("APP", app);
		super.init(config);
	}


	/**
	 * 建议使用 JFinal 手册推荐的方式启动项目
	 * 运行此 main 方法可以启动项目，此main方法可以放置在任意的Class类定义中，不一定要放于此
	 */
	public static void main(String[] args) {
		JFinal.start("src/main/webapp", 89, "/", 5);
	}
}
