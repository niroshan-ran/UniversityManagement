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
CREATE TABLE [dbo].[Sessions] (
    [session_id]      INT            IDENTITY (1, 1) NOT NULL,
    [lecturer_id]     VARCHAR (MAX)  NULL,
    [subject_id]      VARCHAR (MAX)  NULL,
    [subject_code]    VARCHAR (50)   NULL,
    [tag_code]        VARCHAR (50)   NULL,
    [group_id]        VARBINARY (50) NULL,
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
    [session_status]  NCHAR (10)     NULL,
    PRIMARY KEY CLUSTERED ([session_id] ASC)
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
