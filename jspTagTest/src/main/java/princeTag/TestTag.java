package princeTag;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.views.TagLibraryDirectiveProvider;
import org.apache.struts2.views.TagLibraryModelProvider;

import com.opensymphony.xwork2.util.ValueStack;

public class TestTag implements TagLibraryDirectiveProvider, TagLibraryModelProvider {

	public Object getModels(ValueStack stack, HttpServletRequest req, HttpServletResponse res) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Class> getDirectiveClasses() {
		// TODO Auto-generated method stub
		return null;
	}

}
