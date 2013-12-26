using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using MongoDB.Bson;
using MongoDB.Driver;
using MongoDB.Driver.Builders;

namespace StudentsDB
{
    public class DataAccess
    {
        private MongoCollection<Student> GetCollection()
        {
            string connectionString =
                "mongodb://lamer:solo322@ds039507.mongolab.com:39507/za4emmneeto";
            var client= new MongoClient(connectionString);
            var server = client.GetServer();
            var db = server.GetDatabase("za4emmneeto");
            var collection = db.GetCollection<Student>("Students");
            return collection;
        }

        public void Insert(Student student)
        {
            var collection = GetCollection();
            collection.Insert(student);
        }

        public List<Student> GetStudents()
        {
            var collection = GetCollection();
            return collection.FindAllAs<Student>().ToList();
        }

        public void Remove(int myId)
        {
            var collection = GetCollection();
            var query = Query<Student>.EQ(e => e.MyID, myId);
            collection.RemoveAll();
        }
    }
}
