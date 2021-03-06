//管理员
CREATE TABLE [Angel_Admin](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Roleid] [int] NOT NULL,
	[LoginName] [nvarchar](50) NULL,
	[PassWord] [nvarchar](100) NULL,
	[UserName] [nvarchar](50) NULL,
	[UserMail] [nvarchar](100) NULL,
	[IsWorking] [int] NULL,
	[AddTime] [datetime] NULL
	)

//管理员登录日志
CREATE TABLE [Angel_Admin_Log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[AdminId] [int] NOT NULL,
	[AdminName] [nvarchar](50) NULL,
	[OperateIp] [nvarchar](100) NULL,
	[Operate_Value] [nvarchar](50) NULL,
	[Explain] [nvarchar](100) NULL,
	[AddTime] [datetime] NULL
	)

//管理人员权限
CREATE TABLE [Angel_Admin_Navigation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[NavName] [int] NOT NULL,
	[TitleName] [nvarchar](50) NULL,
	[NavUrl] [nvarchar](100) NULL,
	[Remark] [nvarchar](50) NULL,
	[ParentId] [int] NULL,
	[SortPath] [nvarchar](100) NULL,
	[Sequence]  [int] NULL,
	[ChannelId] [int] NULL,
	[ViewFlag] [nvarchar](20) NULL,
	[AddTime] [datetime] NULL
	)


//角色表
CREATE TABLE [Angel_Admin_Role](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](50) NULL,
	[RoleType] [int] NULL,
	[IsSystem] [int] NULL,
	[IsWorking][int] NULL

	)


//权限操作
CREATE TABLE [Angel_Admin_Roleoperate](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NULL,
	[NavIdName] [nvarchar](50) NULL,
	[Operation_Value] [nvarchar](255) NULL
	)


//栏目模板设置
CREATE TABLE [Angel_Channel](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cid] [int] NULL,
	[FatherId] [int] NULL,
	[ChildId] [int] NULL,
	[ChildIds] [int] NULL,
	[DeepPath] [int] NULL,
	[Name] [varchar](50) NULL,
	[Seo_Title] [varchar](50) NULL,
	[Seo_KeyWords] [varchar](100) NULL,
	[Seo_Description] [varchar](200) NULL,
	[Sequence] [varchar](50) NULL,
	[TableName] [nvarchar](50) NULL,
	[Domain] [nvarchar](50) NULL,
	[OutSideLink] [int] NULL,
	[TemplateChannel] [nvarchar](50) NULL,
	[Templeteclass] [nvarchar](50) NULL,
	[Templateview] [nvarchar](50) NULL,
	[RuleChannel] [nvarchar](50) NULL,
	[RuleView] [nvarchar](50) NULL,
	[PicTure] [nvarchar](50) NULL
	)



//内容管理
CREATE TABLE [Angel_Content](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cid] [int] NULL,
	[sid] [int] NULL,
	[Title] [varchar](50) NULL,
	[Style] [varchar](50) NULL,
	[Author] [varchar](100) NULL,
	[Source] [varchar](200) NULL,
	[Jumpurl] [varchar](50) NULL,
	[Commend] [int] NULL,
	[Views] [int] NULL,
	[Diggs] [int] NULL,
	[Comments] [int] NULL,
	[IsComment] [int] NULL,
	[Seo_KeyWords] [varchar](100) NULL,
	[Seo_Description] [varchar](200) NULL,
	[Sequence] [int] NULL,
	[FilePath] [varchar](50) NULL,
	[ViewPath] [varchar](50) NULL,
	[DiyName] [varchar](50) NULL,
	[Create_Time] [datetime] NULL,
	[Modify_Time] [datetime] NULL,
	[Display] [int] NULL
	)




