package member;

import java.util.ArrayList;
import java.util.List;

public class MemberManager {
	List<MemberBean> memlist = new ArrayList<MemberBean>();
	
	public void mem(MemberBean a) {
		memlist.add(a); //add()�� �̹� �ִ� �޼ҵ���!
	}
	
	public List<MemberBean> getMemberList(){
		return memlist;
	}
}
