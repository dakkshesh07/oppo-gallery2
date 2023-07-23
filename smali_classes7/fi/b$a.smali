.class public Lfi/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "DownloadInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lei/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lei/a;

    .line 2
    iget p0, p2, Lei/a;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p0, p2, Lei/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x3

    .line 7
    iget-wide v0, p2, Lei/a;->c:J

    .line 8
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x4

    .line 9
    iget-wide v0, p2, Lei/a;->d:J

    .line 10
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x5

    .line 11
    iget-wide v0, p2, Lei/a;->e:J

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x6

    .line 13
    iget-wide v0, p2, Lei/a;->f:J

    .line 14
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    iget-boolean p0, p2, Lei/a;->g:Z

    const/4 p2, 0x7

    int-to-long v0, p0

    .line 16
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `tb_download_info` (`_id`,`filePath`,`partIndex`,`startPos`,`endPos`,`downloadSize`,`mFinish`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0
.end method
