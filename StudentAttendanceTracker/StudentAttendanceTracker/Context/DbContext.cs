using Microsoft.AspNetCore.Components;
using Microsoft.EntityFrameworkCore;
using StudentAttendanceTracker.Models;

public class ApplicationDbContext : DbContext
{
    //This class is the database context class used by entity framework to communicate to the database and make updates
    public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
        : base(options)
    {
    }

    //These db sets are used by entity framework to map the tables in order to set values to the models in the application
    public DbSet<Student> Students { get; set; }
    public DbSet<Instructor> Instructors { get; set; }
    public DbSet<AccessCode> AccessCodes { get; set; }
    public DbSet<Course> Courses { get; set; }
    public DbSet<Attendance> Attendances { get; set; }
    public DbSet<SupportQuestions> SupportQuestions { get; set; }
}
