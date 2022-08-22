
import com.spring.*;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

	public static void main(String[] args) throws NumberFormatException, IOException {
		Logger log = Logger.getLogger("org.hibernate");
		log.setLevel(Level.OFF);
		System.setProperty("org.apache.commons.logging.Log", "org.apache.commons.logging.impl.NoOpLog");

		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");

		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		System.out.println("Enter the number of owners you want to create");
		int no = Integer.parseInt(br.readLine());
		LinkedList<Event> le = new LinkedList<Event>();
		LinkedList<Owner> lo = new LinkedList<Owner>();
		int temp = 1;
		for (int i = 0; i < no; i++) {
			Owner owner = context.getBean("owner", Owner.class);
			System.out.println("Enter the Name and Password of the Owner");
			owner.setProperties(br.readLine(), br.readLine());
			lo.add(owner);
		}
		System.out.println("Enter the number of events you want to create");
		int ne = Integer.parseInt(br.readLine());
		for (int i = 0; i < ne; i++) {
			Event event = context.getBean("event", Event.class);
			System.out.println("Enter the  Event name");
			String name = br.readLine();
			System.out.println("Select any option from the list and enter the number");
			for (Owner o : lo) {
				System.out.println((lo.indexOf(o) + 1) + ")" + o.getName());
			}

			System.out.println("Enter the choice");
			int ch = Integer.parseInt(br.readLine());
			Owner o = lo.get(ch - 1);
			event.setEventOrganiser(o);
			event.setId(temp);
			event.setEventName(name);
			le.add(event);
			temp++;
		}

		System.out.println("...Listing events...");
		for (Event e : le) {
			e.display();
		}

	}

}
