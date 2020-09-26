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



