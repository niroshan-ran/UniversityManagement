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

namespace CollegeManagement.Server.Infrastructure
{
    class TimeTableGeneratorToPDFCore
    {

        public void GenerateTimeTable()
        {
            PdfDocument document = new PdfDocument();
            document.Info.Title = "Created with PDFsharp";

            PdfPage page = document.AddPage();

            XGraphics gfx = XGraphics.FromPdfPage(page);

            XFont font = new XFont("Verdana", 20, XFontStyle.BoldItalic);

            gfx.DrawString("Hello, World!", font, XBrushes.Black, new XRect(0, 0, page.Width, page.Height), XStringFormats.Center);

            const string filename = @"C:\Users\niros\OneDrive\Desktop\HelloWorld.pdf";

            document.Save(filename);

            Process.Start(filename);
        }

    }
}
