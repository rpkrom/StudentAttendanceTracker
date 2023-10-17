namespace StudentAttendanceTracker.Models
{
    public class Attendence
    {
        public int Id { get; set; }
        public int Student_Id { get; set; }
        public int Course_Id { get; set; }
        public DateTime CreatedDate { get; set; }
    }
}
