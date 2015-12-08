package com.prettyjava.sns.core.domain;

/**
 * Created by 二青 on 15/11/24 at 下午10:37..
 */
public class User {
	
	private Integer sysId;
    private String name;
    private int age;
    

	public Integer getSysId() {
		return sysId;
	}

	public void setSysId(Integer sysId) {
		this.sysId = sysId;
	}

	public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
    
}
