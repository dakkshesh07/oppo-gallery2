.class public Lkl/m$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "ThemeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/m;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkl/m;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getPosition()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getChName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getChName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getZipUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getZipUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_4

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 p0, 0x8

    .line 19
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_5

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_6

    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 p0, 0xb

    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSongId()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xc

    .line 27
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getVersion()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isBuiltin()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    .line 31
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_7

    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 34
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `source_theme` (`position`,`theme_id`,`zh_name`,`ch_name`,`en_name`,`zip_url`,`source_path`,`download_state`,`thumbnail_url`,`thumbnail_path`,`song_id`,`version`,`builtin`,`memory_theme`,`update_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
