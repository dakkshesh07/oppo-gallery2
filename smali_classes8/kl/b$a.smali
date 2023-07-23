.class public Lkl/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "FilterDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkl/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    .line 2
    iget-object p0, p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->filterId:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getPackageId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getPackageId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getDefaultStrength()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getChName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_4

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getChName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_5

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_6

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_7

    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_8

    .line 29
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :goto_8
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_9

    .line 32
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_9
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceHash()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_a

    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 36
    :cond_a
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceHash()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 p0, 0xe

    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getCategory()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_b

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 40
    :cond_b
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getCategory()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 p0, 0x10

    .line 41
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x11

    .line 42
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getBuiltin()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x12

    .line 43
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getNewResource()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x13

    .line 44
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getVersion()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x14

    if-nez p0, :cond_c

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 47
    :cond_c
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `resource_filter` (`filter_id`,`package_id`,`position`,`tag`,`default_strength`,`zh_name`,`ch_name`,`en_name`,`thumbnail_url`,`thumbnail_path`,`resource_url`,`resource_path`,`resource_hash`,`resource_size`,`category`,`download_state`,`builtin`,`new_resource`,`version`,`update_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
