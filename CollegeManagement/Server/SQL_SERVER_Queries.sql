CREATE TABLE [dbo].[groups] (
    [group_id] VARCHAR (10) NOT NULL,
    [Year]     VARCHAR (5)  NOT NULL,
    [semester] VARCHAR (5)  NOT NULL,
    [program]  VARCHAR (10) NOT NULL,
    [group_no] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([group_id] ASC)
);

GO

CREATE TABLE [dbo].[program] (
    [code]        VARCHAR (10)  NOT NULL,
    [Name]        VARCHAR (45)  DEFAULT (NULL) NULL,
    [description] VARCHAR (200) DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([code] ASC)
);

GO

CREATE TABLE [dbo].[sub_group] (
    [sub_group_id] VARCHAR (20) NOT NULL,
    [group_id]     VARCHAR (20) NOT NULL,
    [sub_group_no] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([sub_group_id] ASC)
);

GO

CREATE TABLE [dbo].[workingdays] (
    [dayOfTheWeek] VARCHAR (100) NOT NULL,
    [startTime]    TIME (7)      DEFAULT (NULL) NULL,
    [endTime]      TIME (7)      DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([dayOfTheWeek] ASC)
);

GO

CREATE TABLE [dbo].[timeslots] (
    [dayOfTheWeek] VARCHAR (100) NOT NULL,
    [startTime]    TIME (7)      NOT NULL,
    [endTime]      TIME (7)      NOT NULL,
    [type]         VARCHAR (100) NOT NULL,
    CONSTRAINT [timeslots_ibpk] PRIMARY KEY([dayOfTheWeek], [startTime], [endTime], [type]),
    CONSTRAINT [timeslots_ibfk_1] FOREIGN KEY ([dayOfTheWeek]) REFERENCES [dbo].[workingdays] ([dayOfTheWeek]) ON DELETE CASCADE ON UPDATE CASCADE
);

GO

CREATE TABLE [dbo].[year_sem] (
    [year]     VARCHAR (5) NOT NULL,
    [semester] VARCHAR (5) NOT NULL
);

GO
CREATE TABLE [dbo].[lecturers] (
    [idlecturer]    INT         IDENTITY (1, 1) NOT NULL,
    [lecturer_name] VARCHAR (50) NULL,
    [emp_id]        VARCHAR (50) NULL,
    [faculty]       VARCHAR (50) NULL,
    [department]    VARCHAR (50) NULL,
    [center]        VARCHAR (50) NULL,
    [building]      VARCHAR (50) NULL,
    [level_s]       VARCHAR (50) NULL,
    [rank_s]        VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([idlecturer] ASC)
);

GO
CREATE TABLE [dbo].[subjects] (
    [subject_id]   INT            IDENTITY (1, 1) NOT NULL,
    [subject_Code] VARCHAR (50)   NULL,
    [year]         VARCHAR (50)   NULL,
    [semester]     VARCHAR (50)   NULL,
    [sub_name]     VARCHAR (50)   NULL,
    [lec_hours]    VARCHAR (50)   NULL,
    [tut_hours]    VARCHAR (50) NULL,
    [lab_hours]    VARCHAR (50)   NULL,
    [eve_hours]    VARCHAR (50)   NULL,
    PRIMARY KEY CLUSTERED ([subject_id] ASC)
);

GO
CREATE TABLE [dbo].[NotAvailableLec]
(
    [LecturerID] VARCHAR(20) NOT NULL, 
    [day] VARCHAR(20) NOT NULL, 
    [start_time] VARCHAR(20) NOT NULL, 
    [end_time] VARCHAR(20) NOT NULL, 
    [start_slot] INT NOT NULL, 
    [end_slot] INT NOT NULL 
);

GO
CREATE TABLE [dbo].[NotAvailableStudent] (
    [group_id]    VARCHAR (20) NOT NULL,
    [sub_grou_id] VARCHAR (20) ,
    [day]         VARCHAR (20) NOT NULL,
    [start_time]  VARCHAR (20) NOT NULL,
    [end_time]    VARCHAR (20) NOT NULL,
    [start_slot]  INT          NOT NULL,
    [end_slot]    INT          NOT NULL
);

GO
CREATE TABLE [dbo].[tags]
(
    [tag_code] VARCHAR(20) NOT NULL, 
    [tag_name] VARCHAR(20) NOT NULL, 
    [tag_desc] VARCHAR(20) NOT NULL 
);

GO
CREATE TABLE [dbo].[Sessions] (
    [session_id]      INT            IDENTITY (1, 1) NOT NULL,
    [lecturer_id]     VARCHAR (MAX)  NULL,
    [subject_id]      VARCHAR (MAX)  NULL,
    [subject_code]    VARCHAR (50)   NULL,
    [tag_code]        VARCHAR (50)   NULL,
    [group_id]        VARCHAR(20) NULL,
    [sub_group_id]    VARCHAR (50)   NULL,
    [student_count]   INT            NULL,
    [duration]        INT            NULL,
    [day]             VARCHAR (50)   NULL,
    [start_time]      VARCHAR (50)   NULL,
    [end_time]        VARCHAR (50)   NULL,
    [start_slot]      INT            NULL,
    [end_slot]        INT            NULL,
    [consecutive_id]  INT            NULL,
    [parallel_id]     INT            NULL,
    [not_parallel_id] INT            NULL,
    [session_status]  VARCHAR(5)     NULL,
    PRIMARY KEY CLUSTERED ([session_id] ASC)
);

GO
CREATE TABLE [dbo].[AssignTagRoom] (
    [trid]     INT           IDENTITY (1, 1) NOT NULL,
    [tag]      NVARCHAR (50) NULL,
    [building] NVARCHAR (50) NOT NULL,
    [room]     NVARCHAR (50) NOT NULL,
    [lecturer] NVARCHAR (50) NULL,
    [group]    NVARCHAR (50) NULL,
    [subgroup] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([trid] ASC)
);

GO
CREATE TABLE [dbo].[buildings] (
    [Building_Name]    NVARCHAR (50) NOT NULL,
    [Block_Floor_Name] NVARCHAR (50) NULL,
    [No_of_Rooms]      INT           NULL,
    PRIMARY KEY CLUSTERED ([Building_Name] ASC)
);
GO
CREATE TABLE [dbo].[rooms] (
    [Room_Name]  NVARCHAR (50) NULL,
    [Room_Block] NVARCHAR (50) NULL,
    [Building]   NVARCHAR (50) NULL,
    [Capacity]   INT           NULL,
    [Room_Type]  NVARCHAR (50) NULL,
    [rid]        INT           IDENTITY (1, 1) NOT NULL,
    PRIMARY KEY CLUSTERED ([rid] ASC)
);

GO
CREATE TABLE [dbo].[ReservedRoom] (
    [reservedId] INT           IDENTITY (1, 1) NOT NULL,
    [session_id] INT           NULL,
    [start_time] NVARCHAR (50) NULL,
    [end_time]   NVARCHAR (50) NULL,
    [room]       NVARCHAR (50) NULL,
    [building]   NVARCHAR (50) NULL,
    [day]        NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([reservedId] ASC)
);
GO
CREATE TABLE [dbo].[RoomSession] (
    [rsid]       INT           IDENTITY (1, 1) NOT NULL,
    [session_id] INT           NOT NULL,
    [room]       NVARCHAR (50) NOT NULL,
    [building]   NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([rsid] ASC)
);



/* Lecturer Sample data */

SET IDENTITY_INSERT [dbo].[lecturers] ON
INSERT INTO [dbo].[lecturers] ([idlecturer], [lecturer_name], [emp_id], [faculty], [department], [center], [building], [level_s], [rank_s]) VALUES (1, N'Mr. Perera', N'E0001', N'Faculty of Computing', N'IT', N'Malabe', N'Building 1', N'4', N'4.0001')
INSERT INTO [dbo].[lecturers] ([idlecturer], [lecturer_name], [emp_id], [faculty], [department], [center], [building], [level_s], [rank_s]) VALUES (2, N'Ms. Nishi', N'E0002', N'Faculty of Computing', N'IT', N'Malabe', N'Building 2', N'5', N'5.0002')
INSERT INTO [dbo].[lecturers] ([idlecturer], [lecturer_name], [emp_id], [faculty], [department], [center], [building], [level_s], [rank_s]) VALUES (3, N'Mr. Hashan', N'E0003', N'Faculty of Computing', N'IT', N'Malabe', N'Building 3', N'4', N'4.0003')
INSERT INTO [dbo].[lecturers] ([idlecturer], [lecturer_name], [emp_id], [faculty], [department], [center], [building], [level_s], [rank_s]) VALUES (4, N'Mr. Kamal', N'E0004', N'Faculty of Engineering', N'EI', N'Malabe', N'Building 4', N'4', N'4.0004')
INSERT INTO [dbo].[lecturers] ([idlecturer], [lecturer_name], [emp_id], [faculty], [department], [center], [building], [level_s], [rank_s]) VALUES (5, N'Mr. Mohomad', N'E0005', N'Faculty of Engineering', N'EI', N'Malabe', N'Building 4', N'4', N'4.0005')
INSERT INTO [dbo].[lecturers] ([idlecturer], [lecturer_name], [emp_id], [faculty], [department], [center], [building], [level_s], [rank_s]) VALUES (6, N'Mr. Shiva', N'E0006', N'Faculty of Business', N'BA', N'Malabe', N'Building 5', N'4', N'4.0006')

SET IDENTITY_INSERT [dbo].[lecturers] OFF

/*Building Sample Data*/
INSERT INTO [dbo].[buildings] ([Building_Name], [Block_Floor_Name], [No_of_Rooms]) VALUES (N'Computing', N'A', 30)
INSERT INTO [dbo].[buildings] ([Building_Name], [Block_Floor_Name], [No_of_Rooms]) VALUES (N'New Building', N'NB', 20)

/*Tags Sample Data*/
INSERT INTO [dbo].[tags] ([tag_code], [tag_name], [tag_desc]) VALUES (N'LEC', N'Lecture', N'Lecture')
INSERT INTO [dbo].[tags] ([tag_code], [tag_name], [tag_desc]) VALUES (N'TUTE', N'Tutorial', N'Tutorial')
INSERT INTO [dbo].[tags] ([tag_code], [tag_name], [tag_desc]) VALUES (N'PRAC', N'Practical', N'Practical')

/*Program Sample Data*/
INSERT INTO [dbo].[program] ([code], [Name], [description]) VALUES (N'BSCIT', N'Bsc in IT', N'Bachelor of Science Degree in Information Technology')

/*Subjects Sample Data*/
SET IDENTITY_INSERT [dbo].[subjects] ON
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (1, N'IT1010', N'1', N'1', N'IP', N'140', N'70', N'140', N'0')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (2, N'IT1020', N'1', N'1', N'ICS', N'140', N'70', N'140', N'0')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (3, N'IT1030', N'1', N'1', N'MC', N'140', N'70', N'70', N'0')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (4, N'IT1040', N'1', N'1', N'CS', N'140', N'70', N'0', N'20')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (5, N'IT1050', N'1', N'2', N'SPM', N'140', N'70', N'140', N'20')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (6, N'IT1060', N'1', N'2', N'IWT', N'140', N'70', N'140', N'20')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (7, N'IT1070', N'1', N'2', N'EAP', N'140', N'70', N'0', N'20')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (8, N'IT1080', N'1', N'2', N'ISDM', N'140', N'70', N'140', N'20')
INSERT INTO [dbo].[subjects] ([subject_id], [subject_Code], [year], [semester], [sub_name], [lec_hours], [tut_hours], [lab_hours], [eve_hours]) VALUES (9, N'IT1090', N'1', N'2', N'PS', N'140', N'70', N'70', N'0')
SET IDENTITY_INSERT [dbo].[subjects] OFF


/* Year Semster Sample Data */
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'1', N'1')
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'1', N'2')
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'2', N'1')
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'2', N'2')
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'3', N'1')
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'3', N'2')
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'4', N'1')
INSERT INTO [dbo].[year_sem] ([year], [semester]) VALUES (N'4', N'2')


/* Working Days Sample Data */
INSERT INTO [dbo].[workingdays] ([dayOfTheWeek], [startTime], [endTime]) VALUES (N'Friday', N'08:30:00', N'17:30:00')
INSERT INTO [dbo].[workingdays] ([dayOfTheWeek], [startTime], [endTime]) VALUES (N'Monday', N'08:30:00', N'17:30:00')
INSERT INTO [dbo].[workingdays] ([dayOfTheWeek], [startTime], [endTime]) VALUES (N'Saturday', N'08:30:00', N'17:30:00')
INSERT INTO [dbo].[workingdays] ([dayOfTheWeek], [startTime], [endTime]) VALUES (N'Sunday', N'08:30:00', N'17:30:00')
INSERT INTO [dbo].[workingdays] ([dayOfTheWeek], [startTime], [endTime]) VALUES (N'Thursday', N'08:30:00', N'17:30:00')
INSERT INTO [dbo].[workingdays] ([dayOfTheWeek], [startTime], [endTime]) VALUES (N'Tuesday', N'08:30:00', N'17:30:00')
INSERT INTO [dbo].[workingdays] ([dayOfTheWeek], [startTime], [endTime]) VALUES (N'Wednesday', N'08:30:00', N'17:30:00')

/* TimeSlots Sample Data */

INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'08:30:00', N'09:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'08:30:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'09:00:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'09:00:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'09:30:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'09:30:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'10:00:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'10:00:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'10:30:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'10:30:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'11:00:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'11:00:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'11:30:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'11:30:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'12:00:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'12:00:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'12:30:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'12:30:00', N'13:30:00', N'Lunch Break')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'13:00:00', N'13:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'13:00:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'13:30:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'13:30:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'14:00:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'14:00:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'14:30:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'14:30:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'15:00:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'15:00:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'15:30:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'15:30:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'16:00:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'16:00:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'16:30:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'16:30:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Friday', N'17:00:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'08:30:00', N'09:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'08:30:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'09:00:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'09:00:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'09:30:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'09:30:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'10:00:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'10:00:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'10:30:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'10:30:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'11:00:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'11:00:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'11:30:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'11:30:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'12:00:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'12:00:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'12:30:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'12:30:00', N'13:30:00', N'Lunch Break')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'13:00:00', N'13:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'13:00:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'13:30:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'13:30:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'14:00:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'14:00:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'14:30:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'14:30:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'15:00:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'15:00:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'15:30:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'15:30:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'16:00:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'16:00:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'16:30:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'16:30:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Monday', N'17:00:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'08:30:00', N'09:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'08:30:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'09:00:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'09:00:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'09:30:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'09:30:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'10:00:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'10:00:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'10:30:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'10:30:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'11:00:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'11:00:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'11:30:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'11:30:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'12:00:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'12:00:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'12:30:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'12:30:00', N'13:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'13:00:00', N'13:30:00', N'Lunch Break')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'13:00:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'13:30:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'13:30:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'14:00:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'14:00:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'14:30:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'14:30:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'15:00:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'15:00:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'15:30:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'15:30:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'16:00:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'16:00:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'16:30:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'16:30:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Saturday', N'17:00:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'08:30:00', N'09:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'08:30:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'09:00:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'09:00:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'09:30:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'09:30:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'10:00:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'10:00:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'10:30:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'10:30:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'11:00:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'11:00:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'11:30:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'11:30:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'12:00:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'12:00:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'12:30:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'12:30:00', N'13:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'13:00:00', N'13:30:00', N'Lunch Break')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'13:00:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'13:30:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'13:30:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'14:00:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'14:00:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'14:30:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'14:30:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'15:00:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'15:00:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'15:30:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'15:30:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'16:00:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'16:00:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'16:30:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'16:30:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Sunday', N'17:00:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'08:30:00', N'09:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'08:30:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'09:00:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'09:00:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'09:30:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'09:30:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'10:00:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'10:00:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'10:30:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'10:30:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'11:00:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'11:00:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'11:30:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'11:30:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'12:00:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'12:00:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'12:30:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'12:30:00', N'13:30:00', N'Lunch Break')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'13:00:00', N'13:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'13:00:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'13:30:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'13:30:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'14:00:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'14:00:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'14:30:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'14:30:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'15:00:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'15:00:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'15:30:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'15:30:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'16:00:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'16:00:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'16:30:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'16:30:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Thursday', N'17:00:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'08:30:00', N'09:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'08:30:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'09:00:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'09:00:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'09:30:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'09:30:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'10:00:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'10:00:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'10:30:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'10:30:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'11:00:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'11:00:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'11:30:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'11:30:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'12:00:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'12:00:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'12:30:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'12:30:00', N'13:30:00', N'Lunch Break')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'13:00:00', N'13:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'13:00:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'13:30:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'13:30:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'14:00:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'14:00:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'14:30:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'14:30:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'15:00:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'15:00:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'15:30:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'15:30:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'16:00:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'16:00:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'16:30:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'16:30:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Tuesday', N'17:00:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'08:30:00', N'09:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'08:30:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'09:00:00', N'09:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'09:00:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'09:30:00', N'10:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'09:30:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'10:00:00', N'10:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'10:00:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'10:30:00', N'11:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'10:30:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'11:00:00', N'11:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'11:00:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'11:30:00', N'12:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'11:30:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'12:00:00', N'12:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'12:00:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'12:30:00', N'13:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'12:30:00', N'13:30:00', N'Lunch Break')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'13:00:00', N'13:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'13:00:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'13:30:00', N'14:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'13:30:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'14:00:00', N'14:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'14:00:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'14:30:00', N'15:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'14:30:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'15:00:00', N'15:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'15:00:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'15:30:00', N'16:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'15:30:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'16:00:00', N'16:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'16:00:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'16:30:00', N'17:00:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'16:30:00', N'17:30:00', N'Work Time')
INSERT INTO [dbo].[timeslots] ([dayOfTheWeek], [startTime], [endTime], [type]) VALUES (N'Wednesday', N'17:00:00', N'17:30:00', N'Work Time')



SELECT s.[day], s.[group_id], s.[sub_group_id], rs.[room], t.[tag_name], su.[sub_name], su.[subject_Code], s.[consecutive_id], s.[parallel_id], s.[not_parallel_id], s.[session_status]  FROM (((([Sessions] s INNER JOIN [RoomSession] rs ON s.[session_id] = rs.[session_id]) INNER JOIN [tags] t ON t.[tag_code] = s.[tag_code]) INNER JOIN [subjects] su ON su.subject_id = s.subject_id) INNER JOIN [lecturers] l ON l.[idlecturer] = s.[lecturer_id]) WHERE s.[sub_group_id] = @SubGroupID;


SET IDENTITY_INSERT [dbo].[Sessions] ON
INSERT INTO [dbo].[Sessions] ([session_id], [lecturer_id], [subject_id], [subject_code], [tag_code], [group_id], [sub_group_id], [student_count], [duration], [day], [start_time], [end_time], [start_slot], [end_slot], [consecutive_id], [parallel_id], [not_parallel_id], [session_status]) VALUES (1, N'1', N'1', N'System.Data.DataRowView', N'TUTE', N'1.1.BSCIT.1', N'1.1.BSCIT.1', 20, 60, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 4)
INSERT INTO [dbo].[Sessions] ([session_id], [lecturer_id], [subject_id], [subject_code], [tag_code], [group_id], [sub_group_id], [student_count], [duration], [day], [start_time], [end_time], [start_slot], [end_slot], [consecutive_id], [parallel_id], [not_parallel_id], [session_status]) VALUES (2, N'2', N'2', N'System.Data.DataRowView', N'LEC', N'1.1.BSCIT.1', N'1.1.BSCIT.1', 20, 120, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 2)
INSERT INTO [dbo].[Sessions] ([session_id], [lecturer_id], [subject_id], [subject_code], [tag_code], [group_id], [sub_group_id], [student_count], [duration], [day], [start_time], [end_time], [start_slot], [end_slot], [consecutive_id], [parallel_id], [not_parallel_id], [session_status]) VALUES (3, N'3', N'2', N'System.Data.DataRowView', N'PRAC', N'1.1.BSCIT.1', N'1.1.BSCIT.1', 20, 120, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 4)
INSERT INTO [dbo].[Sessions] ([session_id], [lecturer_id], [subject_id], [subject_code], [tag_code], [group_id], [sub_group_id], [student_count], [duration], [day], [start_time], [end_time], [start_slot], [end_slot], [consecutive_id], [parallel_id], [not_parallel_id], [session_status]) VALUES (4, N'4', N'1', N'System.Data.DataRowView', N'PRAC', N'1.1.BSCIT.1', N'1.1.BSCIT.1', 20, 120, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, 4)
SET IDENTITY_INSERT [dbo].[Sessions] OFF

SET IDENTITY_INSERT [dbo].[RoomSession] ON
INSERT INTO [dbo].[RoomSession] ([rsid], [session_id], [room], [building]) VALUES (1, 2, N'A308', N'Computing')
SET IDENTITY_INSERT [dbo].[RoomSession] OFF

SET IDENTITY_INSERT [dbo].[ReservedRoom] ON
INSERT INTO [dbo].[ReservedRoom] ([reservedId], [session_id], [start_time], [end_time], [room], [building], [day]) VALUES (1, 2, N'10:30', N'12:30', N'A308', N'Computing', N'Monday')
SET IDENTITY_INSERT [dbo].[ReservedRoom] OFF

INSERT INTO [dbo].[NotAvailableLec] ([LecturerID], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'1', N'MONDAY', N'8.30', N'9.30', 1, 2)
INSERT INTO [dbo].[NotAvailableLec] ([LecturerID], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'2', N'MONDAY', N'10.30', N'12.30', 3, 5)
INSERT INTO [dbo].[NotAvailableLec] ([LecturerID], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'3', N'MONDAY', N'13.30', N'15.30', 6, 8)
INSERT INTO [dbo].[NotAvailableLec] ([LecturerID], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'4', N'MONDAY', N'15.30', N'17.30', 8, 10)

INSERT INTO [dbo].[NotAvailableStudent] ([group_id], [sub_grou_id], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'1.1.BSCIT.1', N'1.1.BSCIT.1.1', N'MONDAY', N'8.30', N'9.30', 1, 2)
INSERT INTO [dbo].[NotAvailableStudent] ([group_id], [sub_grou_id], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'1.1.BSCIT.1', N'1.1.BSCIT.1.1', N'MONDAY', N'10.30', N'12.30', 3, 5)
INSERT INTO [dbo].[NotAvailableStudent] ([group_id], [sub_grou_id], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'1.1.BSCIT.1', N'1.1.BSCIT.1.1', N'MONDAY', N'13.30', N'15.30', 6, 8)
INSERT INTO [dbo].[NotAvailableStudent] ([group_id], [sub_grou_id], [day], [start_time], [end_time], [start_slot], [end_slot]) VALUES (N'1.1.BSCIT.1', N'1.1.BSCIT.1.1', N'MONDAY', N'15.30', N'17.30', 8, 10)


INSERT INTO [dbo].[groups] ([group_id], [Year], [semester], [program], [group_no]) VALUES (N'1.1.BSCIT.1', N'1', N'1', N'BSCIT', 1)

INSERT INTO [dbo].[sub_group] ([sub_group_id], [group_id], [sub_group_no]) VALUES (N'1.1.BSCIT.1.1', N'1.1.BSCIT.1', 1)
INSERT INTO [dbo].[sub_group] ([sub_group_id], [group_id], [sub_group_no]) VALUES (N'1.1.BSCIT.1.2', N'1.1.BSCIT.1', 2)

