namespace StudentAttendanceTracker.Models
{
    public class Attendance
    {
        public int Id { get; set; }
        public int Student_Id { get; set; }
        public int Course_Id { get; set; }
        public DateTime CreatedDate { get; set; }
    }
}
