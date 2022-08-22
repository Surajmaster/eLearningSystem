import com.spring.*;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

	public static void main(String[] args) throws IOException {
		Logger log = Logger.getLogger("org.hibernate");
		log.setLevel(Level.OFF);
		System.setProperty("org.apache.commons.logging.Log", "org.apache.commons.logging.impl.NoOpLog");

		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
		Hall hall = context.getBean("hall", Hall.class);
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		System.out.println("Enter the hall details in CSV format(length,width,owner)");
		String data[] = br.readLine().split(",");
		hall.setLength(Integer.parseInt(data[0]));
		hall.setWidth(Integer.parseInt(data[1]));
		hall.setOwner(data[2]);
		List<Event> le = new ArrayList<Event>();
		int temp = 1;
		while (true) {
			System.out.println("Select an option from the list\n" + "1) Add event\n" + "2) Display events\n"
					+ "3) Exit\n" + "Enter the choice");
			switch (Integer.parseInt(br.readLine())) {
			case 1: {
				Event event = context.getBean("event", Event.class);
				System.out.println("Enter the Event details in CSV format(eventName,eventOrganiser)");
				String data1[] = br.readLine().split(",");
				event.setEventName(data1[0]);
				event.setEventOrganiser(data1[1]);
				event.setId(temp);
				temp++;
				le.add(event);
				break;
			}
			case 2:
				if (!le.isEmpty()) {
					System.out.println("...Listing events in the hall...");
					System.out.println("Id     Event name              Organiser");
					for (Event e : le) {
						e.display();
					}
				} else {
					System.out.println("There are no events associated with the hall");
				}
				break;

			case 3:
				System.exit(0);
			}
		}

	}
}
