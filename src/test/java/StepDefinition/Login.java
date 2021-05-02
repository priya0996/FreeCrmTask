package StepDefinition;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.PageFactory;
import org.testng.annotations.Test;

public class Login 
{
	@Test
	public void testLogin() throws InterruptedException
	{
		WebDriver driver;
		System.setProperty("webdriver.chrome.driver","C:\\Users\\PASHOKJA\\Desktop\\selsoftware\\chromedriver_win32\\chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("https://ui.cogmento.com/");
		driver.manage().window().maximize();
		
		LoginPagePOM loginpage=PageFactory.initElements(driver,LoginPagePOM.class);
		Thread.sleep(3000);		
		loginpage.inputemail("priyankajawalkar09@gmail.com");
		loginpage.inputpassword("Priya@123");
		loginpage.clicklogin();
		
		
	}

}
