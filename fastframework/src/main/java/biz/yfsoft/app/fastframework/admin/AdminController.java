package biz.yfsoft.app.fastframework.admin;

import com.jfinal.core.Controller;

//@Before(SessionInterceptor.class)
public class AdminController extends Controller {
//	private User user;

//	@ClearInterceptor(ClearLayer.ALL)
//	public void login() {
//		user = getModel(User.class);
//		user = User.dao.findFirst(
//				"select * from user where username=? and password=?",
//				user.getStr(User.USERNAME), user.getStr(User.PASSWORD));
//		JSONObject json = new JSONObject();
//		if (user == null) {
//			json.put("error", 1);
//			json.put("msg", "用户名或密码错误~");
//		} else {
//			setSessionAttr("user", user);
//			json.put("error", 0);
//			json.put("msg", "登陆成功");
//		}
//		renderJson(json.toJSONString());
//	}

	public void index() {
		if (getSessionAttr("user") != null) {
			render("/admin/index.html");
		} else {
			render("/admin/users/list.jsp");
		}
	}
	
	public void users() {
		render("/admin/users/list.jsp");
	}

//	public void message() {
//		Integer pageNum = getParaToInt("p", 1);
//		Page<Message> page = Message.dao.paginate(pageNum, 10, "select *",
//				"from message order by id desc");
//		setAttr("page", page);
//		render("messages.html");
//	}
//
//	public void deleteMessage() {
//		Message message = Message.dao.findById(getPara("id"));
//		message.delete();
//		CacheKit.remove("item", "recently_messages");
//		setAttr("error", 0);
//		setAttr("msg", "success");
//		renderJson();
//	}
}
