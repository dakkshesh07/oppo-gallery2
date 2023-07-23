.class public Lkl/d$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "FxDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkl/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 2
    iget-object p0, p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->fxId:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getDuration()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getFxType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getChName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_2

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getChName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_3

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_4

    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_5

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_6

    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_7

    .line 27
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceHash()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_8

    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceHash()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 p0, 0xd

    .line 32
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getCategory()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_9

    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 35
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getCategory()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 p0, 0xf

    .line 36
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x10

    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getBuiltin()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x11

    .line 38
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getNewResource()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x12

    .line 39
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getVersion()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x13

    if-nez p0, :cond_a

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 42
    :cond_a
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getUpdateTime()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_a
    iget-object p0, p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->fxId:Ljava/lang/String;

    const/16 p2, 0x14

    if-nez p0, :cond_b

    .line 44
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 45
    :cond_b
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `resource_fx` SET `fx_id` = ?,`position` = ?,`duration` = ?,`fx_type` = ?,`zh_name` = ?,`ch_name` = ?,`en_name` = ?,`thumbnail_url` = ?,`thumbnail_path` = ?,`resource_url` = ?,`resource_path` = ?,`resource_hash` = ?,`resource_size` = ?,`category` = ?,`download_state` = ?,`builtin` = ?,`new_resource` = ?,`version` = ?,`update_time` = ? WHERE `fx_id` = ?"

    return-object p0
.end method
