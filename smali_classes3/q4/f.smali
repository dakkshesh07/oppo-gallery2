.class public Lq4/f;
.super Ljava/lang/Object;
.source "SaveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/f$b;,
        Lq4/f$a;,
        Lq4/f$c;
    }
.end annotation


# static fields
.field public static n:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lq4/f$c;

.field public d:Ljava/lang/String;

.field public e:Lmh/a;

.field public f:Le5/f;

.field public g:Le5/f;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[D

.field public l:I

.field public m:Lmh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "datetaken"

    const-string v1, "media_id"

    const-string v2, "_data"

    const-string v3, "tagflags"

    const-string v4, "mime_type"

    const-string v5, "latitude"

    const-string v6, "longitude"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq4/f;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lq4/f$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lq4/f;->k:[D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq4/f;->l:I

    .line 4
    iput-object p1, p0, Lq4/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lq4/f;->b:Landroid/net/Uri;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lq4/f;->h:J

    .line 7
    iput-object p3, p0, Lq4/f;->c:Lq4/f$c;

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/sql/Date;

    iget-wide v0, p0, Lq4/f;->h:J

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    .line 4
    iput-object p1, p0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p1, "media_id = ?"

    .line 5
    iput-object p1, p0, Ljh/f$b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 7
    iput-object v1, p0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 8
    new-instance p2, Li1/j;

    invoke-direct {p2, p1}, Li1/j;-><init>(I)V

    .line 9
    iput-object p2, p0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public c(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget p0, p0, Lq4/f;->l:I

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    const-string v2, "tagflags"

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, -0x11

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    and-int/lit16 p0, p0, -0x1001

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    and-int/lit8 p0, p0, -0x5

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_3

    and-int/lit16 p0, p0, -0x2001

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    and-int/lit16 v0, p0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4

    and-int/lit16 p0, p0, -0x4001

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/String;Lq4/f$a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lq4/f;->b:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 2
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, p0, Ljh/c$a;->a:I

    .line 4
    iput v3, p0, Ljh/c$a;->b:I

    .line 5
    iput-object p1, p0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p1, "media_id =  ? "

    .line 6
    iput-object p1, p0, Ljh/f$b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 8
    iput-object v4, p0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 9
    new-instance v1, Li1/j;

    invoke-direct {v1, p1}, Li1/j;-><init>(I)V

    .line 10
    iput-object v1, p0, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 12
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 13
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 15
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    check-cast p2, Lq4/e;

    invoke-virtual {p2, p0}, Lq4/e;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    :goto_1
    :try_start_3
    const-string p0, "SaveFileTask"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querySource error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 19
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 20
    :catch_3
    :cond_2
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lmh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq4/f;->e:Lmh/a;

    .line 3
    invoke-static {v0}, Lqh/b;->k(Lmh/a;)Z

    return-void
.end method
