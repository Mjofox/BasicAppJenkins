using MF_Basic_App_GitHubJenkins;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "[Matthew Fox] - The Code Chef");
        }
    }
}
