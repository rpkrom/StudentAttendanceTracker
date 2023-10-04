using Microsoft.AspNetCore.Components;
using Microsoft.EntityFrameworkCore;
using StudentAttendanceTracker.Models;

public class ApplicationDbContext : DbContext
{
    public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
        : base(options)
    {
    }

    public DbSet<Student> Students { get; set; }
    public DbSet<Instructor> Instructors { get; set; }
    public DbSet<AccessCode> AccessCodes { get; set; }
    public DbSet<Course> Courses { get; set; }
}
