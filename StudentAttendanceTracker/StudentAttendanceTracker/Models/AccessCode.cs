namespace StudentAttendanceTracker.Models
{
    public class AccessCode
    {
        public int Id { get; set; } 
        public string Code { get; set; } = string.Empty;
        public DateTime Expiration { get; set; }
        public int Course_id { get; set; } 
        public string Course_Name { get; set; } = string.Empty;
    }
}
