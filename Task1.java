import java.sql.*;

public class Task1 {
    public static void main(String[] args) throws SQLException {
        String query = "INSERT INTO Employee (empcode, empname, empage, esalary) VALUES (?, ?, ?, ?)";
        try (Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/Task2?user=root&password=Abc@123");) {
            System.out.println("Database connected successfully!");
            PreparedStatement preparedStatement = connection.prepareStatement(query);
            preparedStatement.setInt(1, 101);
            preparedStatement.setString(2, "Jenny");
            preparedStatement.setInt(3, 25);
            preparedStatement.setInt(4, 10000);
            preparedStatement.executeUpdate();

            preparedStatement.setInt(1, 102);
            preparedStatement.setString(2, "Jacky");
            preparedStatement.setInt(3, 30);
            preparedStatement.setInt(4, 20000);
            preparedStatement.executeUpdate();

            preparedStatement.setInt(1, 103);
            preparedStatement.setString(2, "Joe");
            preparedStatement.setInt(3, 20);
            preparedStatement.setInt(4, 40000);
            preparedStatement.executeUpdate();

            preparedStatement.setInt(1, 104);
            preparedStatement.setString(2, "John");
            preparedStatement.setInt(3, 40);
            preparedStatement.setInt(4, 80000);
            preparedStatement.executeUpdate();

            preparedStatement.setInt(1, 105);
            preparedStatement.setString(2, "Shameer");
            preparedStatement.setInt(3, 25);
            preparedStatement.setInt(4, 90000);
            preparedStatement.executeUpdate();

            System.out.println("Data inserted successfully!");

        }

        String query1 = "select * from Employee";
        try (Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/Task2?user=root&password=Abc@123");) {
            PreparedStatement preparedStatement = connection.prepareStatement(query1);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                System.out.println(resultSet.getInt(1) + " | " + resultSet.getString(2) + " | " + resultSet.getString(3) + " | " + resultSet.getString(4));
            }
        }
    }
}
