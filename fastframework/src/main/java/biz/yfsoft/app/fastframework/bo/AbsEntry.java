package biz.yfsoft.app.fastframework.bo;

public abstract class AbsEntry {

	public ObjectID objectid;
	
	private long createtime,updatetime;
	private int datastatus;

	public AbsEntry() {
		super();
		this.objectid = ObjectID.getNextID();
		this.createtime = System.currentTimeMillis();
	}
	
	public AbsEntry(ObjectID objectid) {
		super();
		this.objectid = objectid;
		this.createtime = System.currentTimeMillis();
	}
	
	public AbsEntry(String objectid) {
		super();
		this.objectid = new ObjectID( objectid);
		this.createtime = System.currentTimeMillis();
	}

	public long getCreatetime() {
		return createtime;
	}

	public void setCreatetime(long createtime) {
		this.createtime = createtime;
	}

	public long getUpdatetime() {
		return updatetime;
	}

	public void setUpdatetime(long updatetime) {
		this.updatetime = updatetime;
	}

	public int getDatastatus() {
		return datastatus;
	}

	public void setDatastatus(int datastatus) {
		this.datastatus = datastatus;
	}

	public ObjectID getObjectid() {
		return objectid;
	}
	
	public void setObjectid(String objectid){
		this.objectid = new ObjectID(objectid);
	}
	
	
}
