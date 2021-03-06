package profile;

import org.springframework.stereotype.Component;

@Component
public class KakaoImageVO {
	String image_name;
	String image_age;
	String image_gender;
	String image_emotion;
	String member_email;
	String member_name;
	int member_state;
	
	
	public String getMember_name() {
		return member_name;
	}
	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}
	public int getMember_state() {
		return member_state;
	}
	public void setMember_state(int member_state) {
		this.member_state = member_state;
	}
	public String getImage_name() {
		return image_name;
	}
	public void setImage_name(String image_name) {
		this.image_name = image_name;
	}
	public String getImage_age() {
		return image_age;
	}
	public void setImage_age(String image_age) {
		this.image_age = image_age;
	}
	public String getImage_gender() {
		return image_gender;
	}
	public void setImage_gender(String image_gender) {
		this.image_gender = image_gender;
	}
	public String getImage_emotion() {
		return image_emotion;
	}
	public void setImage_emotion(String image_emotion) {
		this.image_emotion = image_emotion;
	}
	public String getMember_email() {
		return member_email;
	}
	public void setMember_email(String member_email) {
		this.member_email = member_email;
	}
	
	
	
	
}
