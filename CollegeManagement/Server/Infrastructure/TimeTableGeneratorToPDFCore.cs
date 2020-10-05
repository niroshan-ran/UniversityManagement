using System;
using System.Diagnostics;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using PdfSharp;

using PdfSharp.Drawing;

using PdfSharp.Pdf;

using PdfSharp.Pdf.IO;
using PdfSharp.Pdf.Advanced;
using MigraDoc.DocumentObjectModel;
using MigraDoc.DocumentObjectModel.Shapes;
using MigraDoc.DocumentObjectModel.Tables;
using System.Xml.XPath;
using System.Data.SqlClient;
using CollegeCore;
using CollegeCore.Utilities;
using MigraDoc.Rendering;

namespace CollegeManagement.Server.Infrastructure
{
    struct Variables
    {
        public bool row1, row2, row3, row4, row5, row6, row7, row8, row9, row10, row11;

        public bool columnRow1, columnRow2, columnRow3, columnRow4, columnRow5, columnRow6, columnRow7, columnRow8, columnRow9, columnRow10, columnRow11;

        public bool columnStatus;

        public Variables(bool value)
        {


            row1 = row2 = row3 = row4 = row5 = row6 = row7 = row8 = row9 = row10 = row11 = true;

            columnRow1 = columnRow2 = columnRow3 = columnRow4 = columnRow5 = columnRow6 = columnRow7 = columnRow8 = columnRow9 = columnRow10 = columnRow11 = false;

            columnStatus = false;

        }

        public static Variables GetOrigin(bool value)
        {
            return new Variables(value);
        }

    };

    class TimeTableGeneratorToPDFCore
    {
        private Document document = null;
        private Table table = null;
        private Document CreateDocument(string query, string value, string type)
        {
            // Create a new MigraDoc document
            this.document = new Document();
            this.document.Info.Title = "A Sample Time Table";
            this.document.Info.Subject = "Demonstrates how to generate a timetable.";
            this.document.Info.Author = "Niroshan Ranasinghe";

            DefineStyles();

            CreatePage(value);

            int status = FillContent(query, value, type);

            if (status == -1)
                return null;

            return this.document;
        }

        private void DefineStyles()
        {
            // Get the predefined style Normal.
            Style style = this.document.Styles["Normal"];

            // Create a new style called Table based on style Normal
            style = this.document.Styles.AddStyle("Table", "Normal");
            style.Font.Name = "Times New Roman";
            style.Font.Size = 9;

            // Create a new style called Reference based on style Normal
            style = this.document.Styles.AddStyle("Reference", "Normal");
            style.ParagraphFormat.SpaceBefore = "5mm";
            style.ParagraphFormat.SpaceAfter = "5mm";
            style.ParagraphFormat.TabStops.AddTabStop("30.5cm", TabAlignment.Right);
        }

        private void CreatePage(string value)
        {
            // Each MigraDoc document needs at least one section.
            Section section = this.document.AddSection();



            // Create the item table
            this.table = section.AddTable();
            this.table.Style = "Table";
            this.table.Borders.Color = Color.Parse("#000000");
            this.table.Borders.Width = 0.25;
            this.table.Borders.Left.Width = 0.5;
            this.table.Borders.Right.Width = 0.5;
            this.table.Rows.LeftIndent = 0;

            // Before you can add a row, you must define the columns
            Column column = this.table.AddColumn("12.5mm");
            column.Format.Alignment = ParagraphAlignment.Left;

            column = this.table.AddColumn("2cm");
            column.Format.Alignment = ParagraphAlignment.Left;

            column = this.table.AddColumn("2cm");
            column.Format.Alignment = ParagraphAlignment.Left;

            column = this.table.AddColumn("2cm");
            column.Format.Alignment = ParagraphAlignment.Left;

            column = this.table.AddColumn("2cm");
            column.Format.Alignment = ParagraphAlignment.Left;

            column = this.table.AddColumn("2cm");
            column.Format.Alignment = ParagraphAlignment.Left;

            column = this.table.AddColumn("2cm");
            column.Format.Alignment = ParagraphAlignment.Left;

            column = this.table.AddColumn("2cm");
            column.Format.Alignment = ParagraphAlignment.Left;



            // Create the header of the table
            Row row = this.table.AddRow();
            row.HeadingFormat = true;
            row.Format.Alignment = ParagraphAlignment.Center;
            row.Format.Font.Bold = true;

            row.Cells[0].AddParagraph("");
            row.Cells[0].MergeDown = 1;
            row.Cells[1].AddParagraph(value);
            row.Cells[1].Format.Alignment = ParagraphAlignment.Center;
            row.Cells[1].MergeRight = 6;


            row = this.table.AddRow();
            row.HeadingFormat = true;
            row.Format.Alignment = ParagraphAlignment.Center;
            row.Format.Font.Bold = true;

            row.Cells[1].AddParagraph("Monday");
            row.Cells[1].Format.Alignment = ParagraphAlignment.Center;
            row.Cells[2].AddParagraph("Tuesday");
            row.Cells[2].Format.Alignment = ParagraphAlignment.Center;
            row.Cells[3].AddParagraph("Wednesday");
            row.Cells[3].Format.Alignment = ParagraphAlignment.Center;
            row.Cells[4].AddParagraph("Thursday");
            row.Cells[4].Format.Alignment = ParagraphAlignment.Center;
            row.Cells[5].AddParagraph("Friday");
            row.Cells[5].Format.Alignment = ParagraphAlignment.Center;
            row.Cells[6].AddParagraph("Saturday");
            row.Cells[6].Format.Alignment = ParagraphAlignment.Center;
            row.Cells[7].AddParagraph("Sunday");
            row.Cells[7].Format.Alignment = ParagraphAlignment.Center;

            
        }

        public List<string> GetData(string query)
        {
            List<string> stringlist = new List<string>();

            try
            {

                SqlCommand cmd = new SqlCommand(query, DBConnection.DatabaseConnection);
                SqlDataReader myReader;
                DBConnection.OpenConnection();
                myReader = cmd.ExecuteReader();

                while (myReader.Read())
                {


                    stringlist.Add(myReader[0].ToString());

                }




            }
            catch (Exception ex)
            {
                try
                {
                    Console.WriteLine(ex);
                    DBConnection.CloseConnection();
                }
                catch (Exception)
                {
                    throw;
                }
            }
            finally
            {
                try
                {
                    DBConnection.CloseConnection();
                }
                catch (Exception)
                {
                    throw;
                }
            }

            return stringlist;
        }

        private int FillContent(string query, string value, string type)
        {

            DBConnection.OpenConnection();

            SqlCommand command = new SqlCommand(query, DBConnection.DatabaseConnection);

            command.Parameters.AddWithValue(CommonConstants.PARAMETER_COMMON, value);

            SqlDataReader sqlDataReader = command.ExecuteReader();

            Row row1 = this.table.AddRow();
            Row row2 = this.table.AddRow();
            Row row3 = this.table.AddRow();
            Row row4 = this.table.AddRow();
            Row row5 = this.table.AddRow();
            Row row6 = this.table.AddRow();
            Row row7 = this.table.AddRow();
            Row row8 = this.table.AddRow();
            Row row9 = this.table.AddRow();
            Row row10 = this.table.AddRow();


            row1.Cells[0].AddParagraph("08:30");
            

            row2.Cells[0].AddParagraph("09:30");
            

            row3.Cells[0].AddParagraph("10:30");


            row4.Cells[0].AddParagraph("11:30");


            row5.Cells[0].AddParagraph("12:30");


            row6.Cells[0].AddParagraph("13:30");


            row7.Cells[0].AddParagraph("14:30");


            row8.Cells[0].AddParagraph("15:30");


            row9.Cells[0].AddParagraph("16:30");




            row10.Cells[0].AddParagraph("");
            row10.Cells[1].AddParagraph("Time Table Generated on " + DateTime.Now.ToString());
            row10.Cells[1].MergeRight = 6;

            Variables monday, tuesday, wednesday, thursday, friday, saturday, sunday;

            monday = tuesday = wednesday = thursday = friday = saturday = sunday = Variables.GetOrigin(true);


            string cellValue = "";


            while (sqlDataReader.Read())
            {

                int startHour = DateTime.Parse(sqlDataReader["start_time"].ToString()).Hour;
                int endHour = DateTime.Parse(sqlDataReader["end_time"].ToString()).Hour;

                if (type == "LEC")
                {
                    cellValue = sqlDataReader["subject_Code"].ToString() + "-" + sqlDataReader["sub_name"].ToString() + "(" + sqlDataReader["tag_name"].ToString() + ")\n" +
                        sqlDataReader["group_id"].ToString() + "\n" +
                        sqlDataReader["room"].ToString();
                }
                else if (type == "HALL")
                {
                    cellValue = sqlDataReader["subject_Code"].ToString() + "-" + sqlDataReader["sub_name"].ToString() + "(" + sqlDataReader["tag_name"].ToString() + ")\n" +
                        sqlDataReader["lecturer_name"].ToString() + "\n" +
                        sqlDataReader["group_id"].ToString() + "\n";
                }
                else if (type == "GROUP")
                {
                    cellValue = sqlDataReader["subject_Code"].ToString() + "-" + sqlDataReader["sub_name"].ToString() + "(" + sqlDataReader["tag_name"].ToString() + ")\n" +
                        sqlDataReader["lecturer_name"].ToString() + "\n" +
                        sqlDataReader["room"].ToString();
                }


                switch (sqlDataReader["day"].ToString().ToUpper())
                {
                    case "MONDAY":

                        

                        monday.columnStatus = true;

                        switch (startHour)
                        {
                            case 8:

                                monday.columnRow1 = true;

                                switch (endHour)
                                {
                                    case 9:
                                        row1.Cells[1].AddParagraph(cellValue);
                                        break;
                                    case 10:
                                        row1.Cells[1].AddParagraph(cellValue);
                                        row1.Cells[1].MergeDown = 1;
                                        monday.row1 = false;
                                        break;
                                    default:
                                        //row1.Cells[1].AddParagraph("--");
                                        break;
                                }

                                break;
                            case 9:

                                monday.columnRow2 = true;

                                if (monday.row1 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 10:
                                            row2.Cells[1].AddParagraph(cellValue);

                                            break;
                                        case 11:
                                            row2.Cells[1].AddParagraph(cellValue);
                                            row2.Cells[1].MergeDown = 1;
                                            monday.row2 = false;
                                            break;
                                        default:
                                            //row2.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else 
                                {
                                    return -1;
                                }

                                break;
                            case 10:

                                monday.columnRow3 = true;

                                if (monday.row2 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 11:
                                            row3.Cells[1].AddParagraph(cellValue);
                                            break;
                                        case 12:
                                            row3.Cells[1].AddParagraph(cellValue);
                                            row3.Cells[1].MergeDown = 1;
                                            monday.row3 = false;
                                            break;
                                        default:
                                            //row3.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 11:

                                monday.columnRow4 = true;

                                if (monday.row3 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 12:
                                            row4.Cells[1].AddParagraph(cellValue);
                                            break;
                                        case 13:
                                            row4.Cells[1].AddParagraph(cellValue);
                                            row4.Cells[1].MergeDown = 1;
                                            monday.row4 = false;
                                            break;

                                        default:
                                            //row4.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else 
                                {
                                    return -1;
                                }

                                break;
                            case 12:

                                monday.columnRow5 = true;

                                if (monday.row4 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 13:
                                            row5.Cells[1].AddParagraph(cellValue);
                                            break;
                                        case 14:
                                            row5.Cells[1].AddParagraph(cellValue);
                                            row5.Cells[1].MergeDown = 1;
                                            monday.row5 = false;
                                            break;
                                        default:
                                            //row5.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else 
                                {
                                    return -1;
                                }
                                break;
                            case 13:

                                monday.columnRow6 = true;

                                if (monday.row5 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 14:
                                            row6.Cells[1].AddParagraph(cellValue);
                                            break;
                                        case 15:
                                            row6.Cells[1].AddParagraph(cellValue);
                                            row6.Cells[1].MergeDown = 1;
                                            monday.row6 = false;
                                            break;
                                        default:
                                            //row6.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 14:

                                monday.columnRow7 = true;

                                if (monday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 15:
                                            row7.Cells[1].AddParagraph(cellValue);
                                            break;
                                        case 16:
                                            row7.Cells[1].AddParagraph(cellValue);
                                            row7.Cells[1].MergeDown = 1;
                                            monday.row7 = false;
                                            break;
                                        default:
                                            //row7.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else 
                                {
                                    return -1;
                                }
                                break;
                            case 15:

                                monday.columnRow8 = true;

                                if (monday.row7 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 16:
                                            row8.Cells[1].AddParagraph(cellValue);
                                            break;
                                        case 17:
                                            row8.Cells[1].AddParagraph(cellValue);
                                            row8.Cells[1].MergeDown = 1;
                                            monday.row8 = false;
                                            break;
                                        default:
                                            //row8.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 16:

                                monday.columnRow9 = true;

                                if (monday.row8 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 17:
                                            row9.Cells[1].AddParagraph(cellValue);
                                            break;

                                        default:
                                            //row9.Cells[1].AddParagraph("--");
                                            break;
                                    }
                                }
                                else 
                                {
                                    return -1;
                                }
                                break;
                           
                            default:
                                break;
                        }

                        break;
                    case "TUESDAY":

                        tuesday.columnStatus = true;

                        switch (startHour)
                        {
                            case 8:

                                tuesday.columnRow1 = true;

                                switch (endHour)
                                {
                                    case 9:
                                        row1.Cells[2].AddParagraph(cellValue);
                                        break;
                                    case 10:
                                        row1.Cells[2].AddParagraph(cellValue);
                                        row1.Cells[2].MergeDown = 1;
                                        tuesday.row1 = false;
                                        break;
                                    default:
                                        //row1.Cells[2].AddParagraph("--");
                                        break;
                                }

                                break;
                            case 9:

                                tuesday.columnRow2 = true;

                                if (tuesday.row1 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 10:
                                            row2.Cells[2].AddParagraph(cellValue);

                                            break;
                                        case 11:
                                            row2.Cells[2].AddParagraph(cellValue);
                                            row2.Cells[2].MergeDown = 1;
                                            tuesday.row2 = false;
                                            break;
                                        default:
                                            //row2.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 10:

                                tuesday.columnRow3 = true;

                                if (tuesday.row2 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 11:
                                            row3.Cells[2].AddParagraph(cellValue);
                                            break;
                                        case 12:
                                            row3.Cells[2].AddParagraph(cellValue);
                                            row3.Cells[2].MergeDown = 1;
                                            tuesday.row3 = false;
                                            break;
                                        default:
                                            //row3.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 11:

                                tuesday.columnRow4 = true;

                                if (tuesday.row3 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 12:
                                            row4.Cells[2].AddParagraph(cellValue);
                                            break;
                                        case 13:
                                            row4.Cells[2].AddParagraph(cellValue);
                                            row4.Cells[2].MergeDown = 1;
                                            tuesday.row4 = false;
                                            break;

                                        default:
                                            //row4.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 12:

                                tuesday.columnRow5 = true;

                                if (tuesday.row4 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 13:
                                            row5.Cells[2].AddParagraph(cellValue);
                                            break;
                                        case 14:
                                            row5.Cells[2].AddParagraph(cellValue);
                                            row5.Cells[2].MergeDown = 1;
                                            tuesday.row5 = false;
                                            break;
                                        default:
                                            //row5.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 13:

                                tuesday.columnRow6 = true;

                                if (tuesday.row5 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 14:
                                            row6.Cells[2].AddParagraph(cellValue);
                                            break;
                                        case 15:
                                            row6.Cells[2].AddParagraph(cellValue);
                                            row6.Cells[2].MergeDown = 1;
                                            tuesday.row6 = false;
                                            break;
                                        default:
                                            //row6.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 14:

                                tuesday.columnRow7 = true;

                                if (tuesday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 15:
                                            row7.Cells[2].AddParagraph(cellValue);
                                            break;
                                        case 16:
                                            row7.Cells[2].AddParagraph(cellValue);
                                            row7.Cells[2].MergeDown = 1;
                                            tuesday.row7 = false;
                                            break;
                                        default:
                                            //row7.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 15:

                                tuesday.columnRow8 = true;

                                if (tuesday.row7 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 16:
                                            row8.Cells[2].AddParagraph(cellValue);
                                            break;
                                        case 17:
                                            row8.Cells[2].AddParagraph(cellValue);
                                            row8.Cells[2].MergeDown = 1;
                                            tuesday.row6 = false;
                                            break;
                                        default:
                                            //row8.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 16:

                                tuesday.columnRow9 = true;

                                if (tuesday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 17:
                                            row9.Cells[2].AddParagraph(cellValue);
                                            break;

                                        default:
                                            //row9.Cells[2].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;

                            default:
                                break;
                        }

                        break;
                    case "WEDNESDAY":

                        wednesday.columnStatus = true;

                        switch (startHour)
                        {
                            case 8:

                                wednesday.columnRow1 = true;

                                switch (endHour)
                                {
                                    case 9:
                                        row1.Cells[3].AddParagraph(cellValue);
                                        break;
                                    case 10:
                                        row1.Cells[3].AddParagraph(cellValue);
                                        row1.Cells[3].MergeDown = 1;
                                        wednesday.row1 = false;
                                        break;
                                    default:
                                        //row1.Cells[3].AddParagraph("--");
                                        break;
                                }

                                break;
                            case 9:

                                wednesday.columnRow2 = true;

                                if (wednesday.row1 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 10:
                                            row2.Cells[3].AddParagraph(cellValue);

                                            break;
                                        case 11:
                                            row2.Cells[3].AddParagraph(cellValue);
                                            row2.Cells[3].MergeDown = 1;
                                            wednesday.row2 = false;
                                            break;
                                        default:
                                            //row2.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 10:

                                wednesday.columnRow3 = true;

                                if (wednesday.row2 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 11:
                                            row3.Cells[3].AddParagraph(cellValue);
                                            break;
                                        case 12:
                                            row3.Cells[3].AddParagraph(cellValue);
                                            row3.Cells[3].MergeDown = 1;
                                            wednesday.row3 = false;
                                            break;
                                        default:
                                            //row3.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 11:

                                wednesday.columnRow4 = true;

                                if (wednesday.row3 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 12:
                                            row4.Cells[3].AddParagraph(cellValue);
                                            break;
                                        case 13:
                                            row4.Cells[3].AddParagraph(cellValue);
                                            row4.Cells[3].MergeDown = 1;
                                            wednesday.row4 = false;
                                            break;

                                        default:
                                            //row4.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 12:

                                wednesday.columnRow5 = true;

                                if (wednesday.row4 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 13:
                                            row5.Cells[3].AddParagraph(cellValue);
                                            break;
                                        case 14:
                                            row5.Cells[3].AddParagraph(cellValue);
                                            row5.Cells[3].MergeDown = 1;
                                            wednesday.row5 = false;
                                            break;
                                        default:
                                            //row5.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 13:

                                wednesday.columnRow6 = true;

                                if (wednesday.row5 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 14:
                                            row6.Cells[3].AddParagraph(cellValue);
                                            break;
                                        case 15:
                                            row6.Cells[3].AddParagraph(cellValue);
                                            row6.Cells[3].MergeDown = 1;
                                            wednesday.row6 = false;
                                            break;
                                        default:
                                            //row6.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 14:

                                wednesday.columnRow7 = true;

                                if (wednesday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 15:
                                            row7.Cells[3].AddParagraph(cellValue);
                                            break;
                                        case 16:
                                            row7.Cells[3].AddParagraph(cellValue);
                                            row7.Cells[3].MergeDown = 1;
                                            wednesday.row7 = false;
                                            break;
                                        default:
                                            //row7.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 15:

                                wednesday.columnRow8 = true;

                                if (wednesday.row7 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 16:
                                            row8.Cells[3].AddParagraph(cellValue);
                                            break;
                                        case 17:
                                            row8.Cells[3].AddParagraph(cellValue);
                                            row8.Cells[3].MergeDown = 1;
                                            wednesday.row8 = false;
                                            break;
                                        default:
                                            //row8.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 16:

                                wednesday.columnRow8 = true;

                                if (wednesday.row8 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 17:
                                            row9.Cells[3].AddParagraph(cellValue);
                                            break;

                                        default:
                                            //row9.Cells[3].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;

                            default:
                                break;
                        }

                        break;
                    case "THURSDAY":

                        thursday.columnStatus = true;

                        switch (startHour)
                        {
                            case 8:

                                thursday.columnRow1 = true;

                                switch (endHour)
                                {
                                    case 9:
                                        row1.Cells[4].AddParagraph(cellValue);
                                        break;
                                    case 10:
                                        row1.Cells[4].AddParagraph(cellValue);
                                        row1.Cells[4].MergeDown = 1;
                                        thursday.row1 = false;
                                        break;
                                    default:
                                        //row1.Cells[4].AddParagraph("--");
                                        break;
                                }

                                break;
                            case 9:

                                thursday.columnRow2 = true;

                                if (thursday.row1 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 10:
                                            row2.Cells[4].AddParagraph(cellValue);

                                            break;
                                        case 11:
                                            row2.Cells[4].AddParagraph(cellValue);
                                            row2.Cells[4].MergeDown = 1;
                                            thursday.row2 = false;
                                            break;
                                        default:
                                            //row2.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 10:

                                thursday.columnRow3 = true;

                                if (thursday.row2 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 11:
                                            row3.Cells[4].AddParagraph(cellValue);
                                            break;
                                        case 12:
                                            row3.Cells[4].AddParagraph(cellValue);
                                            row3.Cells[4].MergeDown = 1;
                                            thursday.row3 = false;
                                            break;
                                        default:
                                            //row3.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 11:

                                thursday.columnRow4 = true;

                                if (thursday.row3 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 12:
                                            row4.Cells[4].AddParagraph(cellValue);
                                            break;
                                        case 13:
                                            row4.Cells[4].AddParagraph(cellValue);
                                            row4.Cells[4].MergeDown = 1;
                                            thursday.row4 = false;
                                            break;

                                        default:
                                            //row4.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 12:

                                thursday.columnRow5 = true;

                                if (thursday.row4 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 13:
                                            row5.Cells[4].AddParagraph(cellValue);
                                            break;
                                        case 14:
                                            row5.Cells[4].AddParagraph(cellValue);
                                            row5.Cells[4].MergeDown = 1;
                                            thursday.row5 = false;
                                            break;
                                        default:
                                            //row5.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 13:

                                thursday.columnRow6 = true;

                                if (thursday.row5 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 14:
                                            row6.Cells[4].AddParagraph(cellValue);
                                            break;
                                        case 15:
                                            row6.Cells[4].AddParagraph(cellValue);
                                            row6.Cells[4].MergeDown = 1;
                                            thursday.row6 = false;
                                            break;
                                        default:
                                            //row6.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 14:

                                thursday.columnRow7 = true;

                                if (thursday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 15:
                                            row7.Cells[4].AddParagraph(cellValue);
                                            break;
                                        case 16:
                                            row7.Cells[4].AddParagraph(cellValue);
                                            row7.Cells[4].MergeDown = 1;
                                            thursday.row7 = false;
                                            break;
                                        default:
                                            //row7.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 15:

                                thursday.columnRow8 = true;

                                if (thursday.row7 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 16:
                                            row8.Cells[4].AddParagraph(cellValue);
                                            break;
                                        case 17:
                                            row8.Cells[4].AddParagraph(cellValue);
                                            row8.Cells[4].MergeDown = 1;
                                            thursday.row8 = false;
                                            break;
                                        default:
                                            //row8.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 16:

                                thursday.columnRow9 = true;

                                if (thursday.row8 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 17:
                                            row9.Cells[4].AddParagraph(cellValue);
                                            break;

                                        default:
                                            //row9.Cells[4].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;

                            default:
                                break;
                        }

                        break;
                    case "FRIDAY":

                        friday.columnStatus = true;

                        switch (startHour)
                        {
                            case 8:

                                friday.columnRow1 = true;

                                switch (endHour)
                                {
                                    case 9:
                                        row1.Cells[5].AddParagraph(cellValue);
                                        break;
                                    case 10:
                                        row1.Cells[5].AddParagraph(cellValue);
                                        row1.Cells[5].MergeDown = 1;
                                        friday.row1 = false;
                                        break;
                                    default:
                                        //row1.Cells[5].AddParagraph("--");
                                        break;
                                }

                                break;
                            case 9:

                                friday.columnRow2 = true;

                                if (friday.row1 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 10:
                                            row2.Cells[5].AddParagraph(cellValue);

                                            break;
                                        case 11:
                                            row2.Cells[5].AddParagraph(cellValue);
                                            row2.Cells[5].MergeDown = 1;
                                            friday.row2 = false;
                                            break;
                                        default:
                                            //row2.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 10:

                                friday.columnRow3 = true;

                                if (friday.row2 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 11:
                                            row3.Cells[5].AddParagraph(cellValue);
                                            break;
                                        case 12:
                                            row3.Cells[5].AddParagraph(cellValue);
                                            row3.Cells[5].MergeDown = 1;
                                            friday.row3 = false;
                                            break;
                                        default:
                                            //row3.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 11:

                                friday.columnRow4 = true;

                                if (friday.row3 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 12:
                                            row4.Cells[5].AddParagraph(cellValue);
                                            break;
                                        case 13:
                                            row4.Cells[5].AddParagraph(cellValue);
                                            row4.Cells[5].MergeDown = 1;
                                            friday.row4 = false;
                                            break;

                                        default:
                                            //row4.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 12:

                                friday.columnRow5 = true;

                                if (friday.row4 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 13:
                                            row5.Cells[5].AddParagraph(cellValue);
                                            break;
                                        case 14:
                                            row5.Cells[5].AddParagraph(cellValue);
                                            row5.Cells[5].MergeDown = 1;
                                            friday.row5 = false;
                                            break;
                                        default:
                                            //row5.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 13:

                                friday.columnRow6 = true;

                                if (friday.row5 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 14:
                                            row6.Cells[5].AddParagraph(cellValue);
                                            break;
                                        case 15:
                                            row6.Cells[5].AddParagraph(cellValue);
                                            row6.Cells[5].MergeDown = 1;
                                            friday.row6 = false;
                                            break;
                                        default:
                                            //row6.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 14:

                                friday.columnRow7 = true;

                                if (friday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 15:
                                            row7.Cells[5].AddParagraph(cellValue);
                                            break;
                                        case 16:
                                            row7.Cells[5].AddParagraph(cellValue);
                                            row7.Cells[5].MergeDown = 1;
                                            friday.row7 = false;
                                            break;
                                        default:
                                            //row7.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 15:

                                friday.columnRow8 = true;

                                if (friday.row7 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 16:
                                            row8.Cells[5].AddParagraph(cellValue);
                                            break;
                                        case 17:
                                            row8.Cells[5].AddParagraph(cellValue);
                                            row8.Cells[5].MergeDown = 1;
                                            friday.row8 = false;
                                            break;
                                        default:
                                            //row8.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 16:

                                friday.columnRow9 = true;

                                if (friday.row8 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 17:
                                            row9.Cells[5].AddParagraph(cellValue);
                                            break;

                                        default:
                                            //row9.Cells[5].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;

                            default:
                                break;
                        }

                        break;
                    case "SATURDAY":

                        saturday.columnStatus = true;

                        switch (startHour)
                        {
                            case 8:

                                saturday.columnRow1 = true;

                                switch (endHour)
                                {
                                    case 9:
                                        row1.Cells[6].AddParagraph(cellValue);
                                        break;
                                    case 10:
                                        row1.Cells[6].AddParagraph(cellValue);
                                        row1.Cells[6].MergeDown = 1;
                                        saturday.row1 = false;
                                        break;
                                    default:
                                        //row1.Cells[6].AddParagraph("--");
                                        break;
                                }

                                break;
                            case 9:

                                saturday.columnRow2 = true;

                                if (saturday.row1 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 10:
                                            row2.Cells[6].AddParagraph(cellValue);

                                            break;
                                        case 11:
                                            row2.Cells[6].AddParagraph(cellValue);
                                            row2.Cells[6].MergeDown = 1;
                                            saturday.row2 = false;
                                            break;
                                        default:
                                            //row2.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 10:

                                saturday.columnRow3 = true;

                                if (saturday.row2 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 11:
                                            row3.Cells[6].AddParagraph(cellValue);
                                            break;
                                        case 12:
                                            row3.Cells[6].AddParagraph(cellValue);
                                            row3.Cells[6].MergeDown = 1;
                                            saturday.row3 = false;
                                            break;
                                        default:
                                            //row3.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 11:

                                saturday.columnRow4 = true;

                                if (saturday.row3 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 12:
                                            row4.Cells[6].AddParagraph(cellValue);
                                            break;
                                        case 13:
                                            row4.Cells[6].AddParagraph(cellValue);
                                            row4.Cells[6].MergeDown = 1;
                                            saturday.row4 = false;
                                            break;

                                        default:
                                            //row4.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 12:

                                saturday.columnRow5 = true;

                                if (saturday.row4 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 13:
                                            row5.Cells[6].AddParagraph(cellValue);
                                            break;
                                        case 14:
                                            row5.Cells[6].AddParagraph(cellValue);
                                            row5.Cells[6].MergeDown = 1;
                                            saturday.row5 = false;
                                            break;
                                        default:
                                            //row5.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 13:

                                saturday.columnRow6 = true;

                                if (saturday.row5 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 14:
                                            row6.Cells[6].AddParagraph(cellValue);
                                            break;
                                        case 15:
                                            row6.Cells[6].AddParagraph(cellValue);
                                            row6.Cells[6].MergeDown = 1;
                                            saturday.row6 = false;
                                            break;
                                        default:
                                            //row6.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 14:

                                saturday.columnRow7 = true;

                                if (saturday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 15:
                                            row7.Cells[6].AddParagraph(cellValue);
                                            break;
                                        case 16:
                                            row7.Cells[6].AddParagraph(cellValue);
                                            row7.Cells[6].MergeDown = 1;
                                            saturday.row7 = false;
                                            break;
                                        default:
                                            //row7.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 15:

                                saturday.columnRow8 = true;

                                if (saturday.row7 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 16:
                                            row8.Cells[6].AddParagraph(cellValue);
                                            break;
                                        case 17:
                                            row8.Cells[6].AddParagraph(cellValue);
                                            row8.Cells[6].MergeDown = 1;
                                            saturday.row8 = false;
                                            break;
                                        default:
                                            //row8.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 16:

                                saturday.columnRow9 = true;

                                if (saturday.row8 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 17:
                                            row9.Cells[6].AddParagraph(cellValue);
                                            break;

                                        default:
                                            //row9.Cells[6].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;

                            default:
                                break;
                        }

                        break;
                    case "SUNDAY":

                        sunday.columnStatus = true;

                        switch (startHour)
                        {
                            case 8:

                                sunday.columnRow1 = true;

                                switch (endHour)
                                {
                                    case 9:
                                        row1.Cells[7].AddParagraph(cellValue);
                                        break;
                                    case 10:
                                        row1.Cells[7].AddParagraph(cellValue);
                                        row1.Cells[7].MergeDown = 1;
                                        sunday.row1 = false;
                                        break;
                                    default:
                                        //row1.Cells[7].AddParagraph("--");
                                        break;
                                }

                                break;
                            case 9:

                                sunday.columnRow2 = true;

                                if (sunday.row1 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 10:
                                            row2.Cells[7].AddParagraph(cellValue);

                                            break;
                                        case 11:
                                            row2.Cells[7].AddParagraph(cellValue);
                                            row2.Cells[7].MergeDown = 1;
                                            sunday.row2 = false;
                                            break;
                                        default:
                                            //row2.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 10:

                                sunday.columnRow3 = true;

                                if (sunday.row2 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 11:
                                            row3.Cells[7].AddParagraph(cellValue);
                                            break;
                                        case 12:
                                            row3.Cells[7].AddParagraph(cellValue);
                                            row3.Cells[7].MergeDown = 1;
                                            sunday.row3 = false;
                                            break;
                                        default:
                                            //row3.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 11:

                                sunday.columnRow4 = true;

                                if (sunday.row3 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 12:
                                            row4.Cells[7].AddParagraph(cellValue);
                                            break;
                                        case 13:
                                            row4.Cells[7].AddParagraph(cellValue);
                                            row4.Cells[7].MergeDown = 1;
                                            sunday.row4 = false;
                                            break;

                                        default:
                                            //row4.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 12:

                                sunday.columnRow5 = true;

                                if (sunday.row4 == true)
                                {



                                    switch (endHour)
                                    {
                                        case 13:
                                            row5.Cells[7].AddParagraph(cellValue);
                                            break;
                                        case 14:
                                            row5.Cells[7].AddParagraph(cellValue);
                                            row5.Cells[7].MergeDown = 1;
                                            sunday.row5 = false;
                                            break;
                                        default:
                                            //row5.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 13:

                                sunday.columnRow6 = true;

                                if (sunday.row5 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 14:
                                            row6.Cells[7].AddParagraph(cellValue);
                                            break;
                                        case 15:
                                            row6.Cells[7].AddParagraph(cellValue);
                                            row6.Cells[7].MergeDown = 1;
                                            sunday.row6 = false;
                                            break;
                                        default:
                                            //row6.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 14:

                                sunday.columnRow7 = true;

                                if (sunday.row6 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 15:
                                            row7.Cells[7].AddParagraph(cellValue);
                                            break;
                                        case 16:
                                            row7.Cells[7].AddParagraph(cellValue);
                                            row7.Cells[7].MergeDown = 1;
                                            sunday.row7 = false;
                                            break;
                                        default:
                                            //row7.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;
                            case 15:

                                sunday.columnRow8 = true;

                                if (sunday.row7 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 16:
                                            row8.Cells[7].AddParagraph(cellValue);
                                            break;
                                        case 17:
                                            row8.Cells[7].AddParagraph(cellValue);
                                            row8.Cells[7].MergeDown = 1;
                                            sunday.row8 = false;
                                            break;
                                        default:
                                            //row8.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }

                                break;
                            case 16:

                                sunday.columnRow9 = true;

                                if (sunday.row8 == true)
                                {
                                    switch (endHour)
                                    {
                                        case 17:
                                            row9.Cells[7].AddParagraph(cellValue);
                                            break;

                                        default:
                                            //row9.Cells[7].AddParagraph("--");
                                            break;
                                    }
                                }
                                else
                                {
                                    return -1;
                                }
                                break;

                            default:
                                break;
                        }

                        break;
                    default:
                        break;
                }

                
            }

            if (monday.columnStatus == false)
            {

                row1.Cells[1].AddParagraph("--");



                row2.Cells[1].AddParagraph("--");


                row3.Cells[1].AddParagraph("--");


                row4.Cells[1].AddParagraph("--");


                row5.Cells[1].AddParagraph("--");


                row6.Cells[1].AddParagraph("--");


                row7.Cells[1].AddParagraph("--");


                row8.Cells[1].AddParagraph("--");


                row9.Cells[1].AddParagraph("--");


                row10.Cells[1].AddParagraph("--");
            }
            else
            {
                if (monday.columnRow1 == false)
                    row1.Cells[1].AddParagraph("--");

                if (monday.columnRow2 == false)
                    row2.Cells[1].AddParagraph("--");

                if (monday.columnRow3 == false)
                    row3.Cells[1].AddParagraph("--");

                if (monday.columnRow4 == false)
                    row4.Cells[1].AddParagraph("--");

                if (monday.columnRow5 == false)
                    row5.Cells[1].AddParagraph("--");

                if (monday.columnRow6 == false)
                    row6.Cells[1].AddParagraph("--");

                if (monday.columnRow7 == false)
                    row7.Cells[1].AddParagraph("--");

                if (monday.columnRow8 == false)
                    row8.Cells[1].AddParagraph("--");

                if (monday.columnRow9 == false)
                    row9.Cells[1].AddParagraph("--");
            }

            if (tuesday.columnStatus == false)
            {
                row1.Cells[2].AddParagraph("--");



                row2.Cells[2].AddParagraph("--");


                row3.Cells[2].AddParagraph("--");


                row4.Cells[2].AddParagraph("--");


                row5.Cells[2].AddParagraph("--");


                row6.Cells[2].AddParagraph("--");


                row7.Cells[2].AddParagraph("--");


                row8.Cells[2].AddParagraph("--");


                row9.Cells[2].AddParagraph("--");


                row10.Cells[2].AddParagraph("--");
            }
            else
            {
                if (tuesday.columnRow1 == false)
                    row1.Cells[2].AddParagraph("--");

                if (tuesday.columnRow2 == false)
                    row2.Cells[2].AddParagraph("--");

                if (tuesday.columnRow3 == false)
                    row3.Cells[2].AddParagraph("--");

                if (tuesday.columnRow4 == false)
                    row4.Cells[2].AddParagraph("--");

                if (tuesday.columnRow5 == false)
                    row5.Cells[2].AddParagraph("--");

                if (tuesday.columnRow6 == false)
                    row6.Cells[2].AddParagraph("--");

                if (tuesday.columnRow7 == false)
                    row7.Cells[2].AddParagraph("--");

                if (tuesday.columnRow8 == false)
                    row8.Cells[2].AddParagraph("--");

                if (tuesday.columnRow9 == false)
                    row9.Cells[2].AddParagraph("--");
            }

            if (wednesday.columnStatus == false)
            {
                row1.Cells[3].AddParagraph("--");



                row2.Cells[3].AddParagraph("--");


                row3.Cells[3].AddParagraph("--");


                row4.Cells[3].AddParagraph("--");


                row5.Cells[3].AddParagraph("--");


                row6.Cells[3].AddParagraph("--");


                row7.Cells[3].AddParagraph("--");


                row8.Cells[3].AddParagraph("--");


                row9.Cells[3].AddParagraph("--");


                row10.Cells[3].AddParagraph("--");
            }
            else
            {
                if (tuesday.columnRow1 == false)
                    row1.Cells[3].AddParagraph("--");

                if (tuesday.columnRow2 == false)
                    row2.Cells[3].AddParagraph("--");

                if (tuesday.columnRow3 == false)
                    row3.Cells[3].AddParagraph("--");

                if (tuesday.columnRow4 == false)
                    row4.Cells[3].AddParagraph("--");

                if (tuesday.columnRow5 == false)
                    row5.Cells[3].AddParagraph("--");

                if (tuesday.columnRow6 == false)
                    row6.Cells[3].AddParagraph("--");

                if (tuesday.columnRow7 == false)
                    row7.Cells[3].AddParagraph("--");

                if (tuesday.columnRow8 == false)
                    row8.Cells[3].AddParagraph("--");

                if (tuesday.columnRow9 == false)
                    row9.Cells[3].AddParagraph("--");
            }

            if (thursday.columnStatus == false)
            {
                row1.Cells[4].AddParagraph("--");



                row2.Cells[4].AddParagraph("--");


                row3.Cells[4].AddParagraph("--");


                row4.Cells[4].AddParagraph("--");


                row5.Cells[4].AddParagraph("--");


                row6.Cells[4].AddParagraph("--");


                row7.Cells[4].AddParagraph("--");


                row8.Cells[4].AddParagraph("--");


                row9.Cells[4].AddParagraph("--");


                row10.Cells[4].AddParagraph("--");
            }
            else
            {
                if (thursday.columnRow1 == false)
                    row1.Cells[4].AddParagraph("--");

                if (thursday.columnRow2 == false)
                    row2.Cells[4].AddParagraph("--");

                if (thursday.columnRow3 == false)
                    row3.Cells[4].AddParagraph("--");

                if (thursday.columnRow4 == false)
                    row4.Cells[4].AddParagraph("--");

                if (thursday.columnRow5 == false)
                    row5.Cells[4].AddParagraph("--");

                if (thursday.columnRow6 == false)
                    row6.Cells[4].AddParagraph("--");

                if (thursday.columnRow7 == false)
                    row7.Cells[4].AddParagraph("--");

                if (thursday.columnRow8 == false)
                    row8.Cells[4].AddParagraph("--");

                if (thursday.columnRow9 == false)
                    row9.Cells[4].AddParagraph("--");
            }

            if (friday.columnStatus == false)
            {
                row1.Cells[5].AddParagraph("--");



                row2.Cells[5].AddParagraph("--");


                row3.Cells[5].AddParagraph("--");


                row4.Cells[5].AddParagraph("--");


                row5.Cells[5].AddParagraph("--");


                row6.Cells[5].AddParagraph("--");


                row7.Cells[5].AddParagraph("--");


                row8.Cells[5].AddParagraph("--");


                row9.Cells[5].AddParagraph("--");


                row10.Cells[5].AddParagraph("--");
            }
            else
            {
                if (friday.columnRow1 == false)
                    row1.Cells[5].AddParagraph("--");

                if (friday.columnRow2 == false)
                    row2.Cells[5].AddParagraph("--");

                if (friday.columnRow3 == false)
                    row3.Cells[5].AddParagraph("--");

                if (friday.columnRow4 == false)
                    row4.Cells[5].AddParagraph("--");

                if (friday.columnRow5 == false)
                    row5.Cells[5].AddParagraph("--");

                if (friday.columnRow6 == false)
                    row6.Cells[5].AddParagraph("--");

                if (friday.columnRow7 == false)
                    row7.Cells[5].AddParagraph("--");

                if (friday.columnRow8 == false)
                    row8.Cells[5].AddParagraph("--");

                if (friday.columnRow9 == false)
                    row9.Cells[5].AddParagraph("--");
            }

            if (saturday.columnStatus == false)
            {
                row1.Cells[6].AddParagraph("--");



                row2.Cells[6].AddParagraph("--");


                row3.Cells[6].AddParagraph("--");


                row4.Cells[6].AddParagraph("--");


                row5.Cells[6].AddParagraph("--");


                row6.Cells[6].AddParagraph("--");


                row7.Cells[6].AddParagraph("--");


                row8.Cells[6].AddParagraph("--");


                row9.Cells[6].AddParagraph("--");


                row10.Cells[6].AddParagraph("--");
            }
            else
            {
                if (saturday.columnRow1 == false)
                    row1.Cells[6].AddParagraph("--");

                if (saturday.columnRow2 == false)
                    row2.Cells[6].AddParagraph("--");

                if (saturday.columnRow3 == false)
                    row3.Cells[6].AddParagraph("--");

                if (saturday.columnRow4 == false)
                    row4.Cells[6].AddParagraph("--");

                if (saturday.columnRow5 == false)
                    row5.Cells[6].AddParagraph("--");

                if (saturday.columnRow6 == false)
                    row6.Cells[6].AddParagraph("--");

                if (saturday.columnRow7 == false)
                    row7.Cells[6].AddParagraph("--");

                if (saturday.columnRow8 == false)
                    row8.Cells[6].AddParagraph("--");

                if (saturday.columnRow9 == false)
                    row9.Cells[6].AddParagraph("--");
            }

            if (sunday.columnStatus == false)
            {
                row1.Cells[7].AddParagraph("--");



                row2.Cells[7].AddParagraph("--");


                row3.Cells[7].AddParagraph("--");


                row4.Cells[7].AddParagraph("--");


                row5.Cells[7].AddParagraph("--");


                row6.Cells[7].AddParagraph("--");


                row7.Cells[7].AddParagraph("--");


                row8.Cells[7].AddParagraph("--");


                row9.Cells[7].AddParagraph("--");


                row10.Cells[7].AddParagraph("--");
            }
            else
            {
                if (sunday.columnRow1 == false)
                    row1.Cells[7].AddParagraph("--");

                if (sunday.columnRow2 == false)
                    row2.Cells[7].AddParagraph("--");

                if (sunday.columnRow3 == false)
                    row3.Cells[7].AddParagraph("--");

                if (sunday.columnRow4 == false)
                    row4.Cells[7].AddParagraph("--");

                if (sunday.columnRow5 == false)
                    row5.Cells[7].AddParagraph("--");

                if (sunday.columnRow6 == false)
                    row6.Cells[7].AddParagraph("--");

                if (sunday.columnRow7 == false)
                    row7.Cells[7].AddParagraph("--");

                if (sunday.columnRow8 == false)
                    row8.Cells[7].AddParagraph("--");

                if (sunday.columnRow9 == false)
                    row9.Cells[7].AddParagraph("--");
            }

            DBConnection.CloseConnection();


            this.table.SetEdge(0, 0, this.table.Columns.Count, this.table.Rows.Count, Edge.Box, BorderStyle.Single, 0.75);

            return 0;


        }

        public Exception GenerateTimeTable(string filename, string query, string value, string type)
        {

            try
            {

                Document document = CreateDocument(query, value, type);

                if (document != null)
                {

                    document.Info.Title = "Created with PDFsharp";

                    document.UseCmykColor = true;

                    // ===== Unicode encoding and font program embedding in MigraDoc is demonstrated here =====

                    // A flag indicating whether to create a Unicode PDF or a WinAnsi PDF file.
                    // This setting applies to all fonts used in the PDF document.
                    // This setting has no effect on the RTF renderer.
                    const bool unicode = false;



                    // ========================================================================================

                    // Create a renderer for the MigraDoc document.
                    PdfDocumentRenderer pdfRenderer = new PdfDocumentRenderer(unicode);

                    // Associate the MigraDoc document with a renderer
                    pdfRenderer.Document = document;

                    // Layout and render document to PDF
                    pdfRenderer.RenderDocument();

                    pdfRenderer.PdfDocument.Save(filename);

                    Process.Start(filename);

                } else {
                    return new Exception("TimeSlots are getting Overlapped");
                }

                
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
                return ex;
            }

            return null;
        }


    }
}
