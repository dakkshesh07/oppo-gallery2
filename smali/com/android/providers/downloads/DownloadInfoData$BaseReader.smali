.class public Lcom/android/providers/downloads/DownloadInfoData$BaseReader;
.super Ljava/lang/Object;
.source "DownloadInfoData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/downloads/DownloadInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseReader"
.end annotation


# instance fields
.field public final mCursor:Landroid/database/Cursor;

.field public final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/providers/downloads/DownloadInfoData;

    invoke-direct {v0}, Lcom/android/providers/downloads/DownloadInfoData;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V

    return-object v0
.end method

.method public updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 2

    const-string v0, "_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    const-string/jumbo v0, "uri"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUri:Ljava/lang/String;

    const-string v0, "hint"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mHint:Ljava/lang/String;

    const-string v0, "local_filename"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    const-string v0, "media_type"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mMimeType:Ljava/lang/String;

    const-string/jumbo v0, "title"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTitle:Ljava/lang/String;

    const-string v0, "description"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDescription:Ljava/lang/String;

    const-string v0, "errorMsg"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mErrorMsg:Ljava/lang/String;

    const-string v0, "destination"

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDestination:I

    const-string/jumbo v0, "status_detailed"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-static {v0}, Lnn/a$a;->c(I)I

    move-result v1

    iput v1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    .line 12
    invoke-static {v0}, Lnn/a$a;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mReason:J

    const-string v0, "last_modified_timestamp"

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mLastMod:J

    const-string v0, "notificationpackage"

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    const-string/jumbo v0, "total_size"

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTotalBytes:J

    const-string v0, "bytes_so_far"

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mCurrentBytes:J

    const-string v0, "is_visible_in_downloads_ui"

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUIVisibility:I

    const-string v0, "download_speed"

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDownloadSpeed:J

    const-string v0, "extra"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mExtra:Ljava/lang/String;

    const-string/jumbo v0, "uuid"

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    const-string/jumbo v0, "statistics_id"

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatisticsId:I

    return-void
.end method
