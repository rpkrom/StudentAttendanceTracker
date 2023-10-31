namespace StudentAttendanceTracker.Models
{
    // Robert Price - Developer
    // This model is for handling Attendances within the application
    public class Attendance
    {
        public int Id { get; set; }
        public int Student_Id { get; set; }
        public int Course_Id { get; set; }
        public DateTime CreatedDate { get; set; }
    }
}
