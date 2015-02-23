package biz.yfsoft.app.fastframework.interceptor;

import com.jfinal.aop.Interceptor;
import com.jfinal.core.ActionInvocation;

public class SessionInterceptor implements Interceptor {

	public void intercept(ActionInvocation ai) {
		Object user = ai.getController().getSessionAttr("user");
		if (user == null) {
			ai.getController().render("/WEB-INF/ftl/admin/login.html");
		}else{
			ai.invoke();
		}
	}

}
