CREATE TABLE [dbo].[group] (
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
    [endTime]      TIME (7)      DEFAULT (NULL) NULL,
    [type]         VARCHAR (100) DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([dayOfTheWeek] ASC, [startTime] ASC),
    CONSTRAINT [timeslots_ibfk_1] FOREIGN KEY ([dayOfTheWeek]) REFERENCES [dbo].[workingdays] ([dayOfTheWeek]) ON DELETE CASCADE ON UPDATE CASCADE
);

GO

CREATE TABLE [dbo].[year_sem] (
    [year]     VARCHAR (5) NOT NULL,
    [semester] VARCHAR (5) NOT NULL
);
