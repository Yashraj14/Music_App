package cs636.music.presentation;

	// Generated by Selenium IDE
import org.junit.Test;
import org.junit.Before;

import java.sql.SQLException;

import org.junit.After;
	import org.openqa.selenium.By;
	import org.openqa.selenium.WebDriver;
	import org.openqa.selenium.firefox.FirefoxDriver;

import org.openqa.selenium.Dimension;
	
	import org.openqa.selenium.JavascriptExecutor;
//	import java.util.HashMap;
//	import java.util.Map;
	public class BrowseCat {
	  private WebDriver driver;
//	  private Map<String, Object> vars;
	  JavascriptExecutor js;

	  @Before
	  public void setUp() throws SQLException {
	    driver = new FirefoxDriver();
	    js = (JavascriptExecutor) driver;
//	    vars = new HashMap<String, Object>();
	  }
	  @After
	  public void tearDown() {
	    driver.quit();
	  }
	  @Test
	  public void browsecat() {
	    // Test name: browsecat
	    // Step # | name | target | value | comment
	    // 1 | open | http://localhost:9993/welcome.html |  |
	    driver.get("http://localhost:9990/welcome.html");
	    // 2 | setWindowSize | 1427x963 |  |
	    driver.manage().window().setSize(new Dimension(1427, 963));
	    // 3 | click | linkText=User Service |  |
	    driver.findElement(By.partialLinkText("ser")).click();
	    // 4 | click | linkText=Browse Catalog |  |
	    driver.findElement(By.partialLinkText("rowse")).click();
	    try {
	    Thread.sleep(1000);
	    } catch (Exception e) {}
	  }

}