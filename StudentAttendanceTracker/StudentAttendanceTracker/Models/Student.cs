namespace StudentAttendanceTracker.Models
{
    // Robert Price - Developer
    //This model is used for the CRUD for Students
    public class Student
    {
        public int Id { get; set; }
        public string Username { get; set; } = string.Empty;
        public string Password { get; set; } = string.Empty;
    }
}
