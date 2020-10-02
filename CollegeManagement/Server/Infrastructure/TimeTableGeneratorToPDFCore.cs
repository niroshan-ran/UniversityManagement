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
    class TimeTableGeneratorToPDFCore
    {
        private Document document = null;
        private Table table = null;
        public Document CreateDocument(string query, string value)
        {
            // Create a new MigraDoc document
            this.document = new Document();
            this.document.Info.Title = "A Sample Time Table";
            this.document.Info.Subject = "Demonstrates how to generate a timetable.";
            this.document.Info.Author = "Niroshan Ranasinghe";

            DefineStyles();

            CreatePage(value);

            FillContent(query, value);

            return this.document;
        }

        void DefineStyles()
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

        void CreatePage(string value)
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

        void FillContent(string query, string value)
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
            Row row11 = this.table.AddRow();





            row1.Cells[0].AddParagraph("08:30");
            row1.Cells[1].AddParagraph("");
            row1.Cells[1].MergeRight = 6;

            row2.Cells[0].AddParagraph("09:30");
            row2.Cells[1].AddParagraph("");
            row2.Cells[1].MergeRight = 6;

            row3.Cells[0].AddParagraph("10:30");
            row3.Cells[1].AddParagraph("");
            row3.Cells[1].MergeRight = 6;

            row4.Cells[0].AddParagraph("11:30");
            row4.Cells[1].AddParagraph("");
            row4.Cells[1].MergeRight = 6;

            row5.Cells[0].AddParagraph("12:30");
            row5.Cells[1].AddParagraph("");
            row5.Cells[1].MergeRight = 6;

            row6.Cells[0].AddParagraph("13:30");
            row6.Cells[1].AddParagraph("");
            row6.Cells[1].MergeRight = 6;

            row7.Cells[0].AddParagraph("14:30");
            row7.Cells[1].AddParagraph("");
            row7.Cells[1].MergeRight = 6;

            row8.Cells[0].AddParagraph("15:30");
            row8.Cells[1].AddParagraph("");
            row8.Cells[1].MergeRight = 6;

            row9.Cells[0].AddParagraph("16:30");
            row9.Cells[1].AddParagraph("");
            row9.Cells[1].MergeRight = 6;

            row10.Cells[0].AddParagraph("17:30");
            row10.Cells[1].AddParagraph("");
            row10.Cells[1].MergeRight = 6;

            row11.Cells[0].AddParagraph("");
            row11.Cells[1].AddParagraph("Time Table Generated on " + DateTime.Now.ToString());
            row11.Cells[1].MergeRight = 6;



            while (sqlDataReader.Read())
            {



                switch (sqlDataReader[0].ToString().ToUpper())
                {
                    case "MONDAY":

                        break;
                    case "TUESDAY":
                        break;
                    case "WEDNESDAY":
                        break;
                    case "THURSDAY":
                        break;
                    case "FRIDAY":
                        break;
                    case "SATURDAY":
                        break;
                    case "SUNDAY":
                        break;
                }



                
            }

            DBConnection.CloseConnection();


            this.table.SetEdge(0, 0, this.table.Columns.Count, this.table.Rows.Count, Edge.Box, BorderStyle.Single, 0.75);




        }

        public void GenerateTimeTable(string filename, string query, string value)
        {
            try
            {

                Document document = CreateDocument(query, value);
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
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }


    }
}
