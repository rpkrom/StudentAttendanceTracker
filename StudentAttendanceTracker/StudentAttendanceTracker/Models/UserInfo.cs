namespace StudentAttendanceTracker.Models
{
    //This model is used for the CRUD for Users Information
    public class UserInfo
    {
        public string Username { get; set; }
        public bool IsAdmin { get; set; } = false;
        public bool IsFaculty { get; set; } = false;
        public bool IsStudent { get; set; } = false;
    }
}
