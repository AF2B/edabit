using System;
using NUnit.Framework;

namespace HowEdabitWorks
{
    public class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Hello, Edabit!");
        }
    }
}

namespace HowEdabitWorks.Tests
{
    [TestFixture]
    public class ProgramTests
    {
        [Test]
        public void Test1()
        {
            Assert.AreEqual("Hello, Edabit!", Program.Main(null));
        }
    }
}
