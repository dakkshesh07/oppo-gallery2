.class public Lah/a;
.super Lah/b;
.source "AppendToAlbumMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_data"

    const-string v1, "state"

    const-string v2, "target"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lah/a;->b:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lah/a;->c:I

    add-int/2addr v0, v0

    .line 3
    sput v0, Lah/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v0, Lah/a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lah/a;->c:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    sget v1, Lah/a;->d:I

    aget-object v0, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lah/b;->a:I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 2
    sget-object v1, Lah/a;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v4, v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Lah/a;->g()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lah/a$a;

    const/16 v2, 0x3e7

    invoke-direct {v0, p0, v1, v2, p2}, Lah/a$a;-><init>(Lah/a;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-virtual {v0}, Lmi/a;->c()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 10
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "compareAndDeleteSameMedias, error: "

    const-string v0, "g_db.AppendToAlbumMigrate"

    .line 12
    invoke-static {p2, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_3
    iget p0, p0, Lah/b;->a:I

    return p0
.end method

.method public e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 5

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lah/b;->a:I

    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p3

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 5
    sget-object v4, Lah/a;->b:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lah/a$b;

    const/16 p3, 0x3e7

    invoke-direct {p1, p0, v0, p3, p2}, Lah/a$b;-><init>(Lah/a;Ljava/util/List;ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p1}, Lmi/a;->c()Ljava/util/List;

    .line 8
    :cond_1
    iget p0, p0, Lah/b;->a:I

    return p0
.end method

.method public f(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x8

    .line 1
    invoke-static {p1, p0}, Lah/j;->b(Landroid/content/Context;I)I

    move-result p0

    const/16 p1, 0x64

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    div-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    const-string p0, "content://com.oplus.gallery.database.provider.gallery/append_to_album"

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "movebackup.db"

    return-object p0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "select count(*) from mediameta"

    return-object p0

    :cond_0
    const-string p0, "select _data,state,target_file_path from mediameta"

    return-object p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "g_db.AppendToAlbumMigrate"

    return-object p0
.end method
