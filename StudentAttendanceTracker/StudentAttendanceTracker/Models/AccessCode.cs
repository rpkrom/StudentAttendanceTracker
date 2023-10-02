namespace StudentAttendanceTracker.Models
{
    public class AccessCode
    {
        public int Id { get; set; } 
        public string Code { get; set; } = string.Empty;
        public DateTime Expiration { get; set; }
        public string Course_id { get; set; } = string.Empty;
    }
}
