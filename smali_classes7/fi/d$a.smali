.class public Lfi/d$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "UrlFileMapDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lei/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lei/b;

    .line 2
    iget p0, p2, Lei/b;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p0, p2, Lei/b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object p0, p2, Lei/b;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    .line 10
    iget-wide v0, p2, Lei/b;->d:J

    .line 11
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `tb_url_file_map` (`_id`,`url`,`filePath`,`mContentLength`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0
.end method
