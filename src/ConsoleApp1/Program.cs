namespace ConsoleApp1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Exporter.ExportToExcel();

            //DbInsert.ForSqlServer();
            DbInsert.ForPostgres();
        }
    }
}