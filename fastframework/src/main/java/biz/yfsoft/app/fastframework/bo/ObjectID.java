package biz.yfsoft.app.fastframework.bo;

import java.util.UUID;

public final class ObjectID {

	public static ObjectID getNextID(){
		return new ObjectID();
	}
	
	private ObjectID(){
		uuid = UUID.randomUUID().toString();
	}
	
	public ObjectID(String uuid){
		this.uuid = uuid;
	}
	private String uuid = "";

	@Override
	public boolean equals(Object arg0) {
		if(!(arg0 instanceof ObjectID)){ return false;}
		ObjectID o = (ObjectID)arg0;
		return this.uuid.equals(o.uuid);
	}

	@Override
	public String toString() {
		return uuid;
	}
	
	
}
