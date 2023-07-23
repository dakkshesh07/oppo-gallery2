.class public Lwd/d;
.super Ljava/lang/Object;
.source "SaveFileTask.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/d$b;,
        Lwd/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lwd/d$c;

.field public d:Ljava/lang/String;

.field public e:Lmh/a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Le5/f;

.field public i:Le5/f;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ltd/a;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:[D

.field public p:I

.field public q:Lu3/g;

.field public r:Z

.field public s:Lmh/a;


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

    sput-object v0, Lwd/d;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lwd/d$c;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 31
    iput-object p3, p0, Lwd/d;->f:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x64

    .line 32
    iput v0, p0, Lwd/d;->g:I

    .line 33
    iput-object p3, p0, Lwd/d;->l:Ltd/a;

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 34
    iput-object v0, p0, Lwd/d;->o:[D

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lwd/d;->p:I

    .line 36
    new-instance v1, Lu3/g;

    invoke-direct {v1}, Lu3/g;-><init>()V

    iput-object v1, p0, Lwd/d;->q:Lu3/g;

    .line 37
    iput-boolean v0, p0, Lwd/d;->r:Z

    .line 38
    iput-object p1, p0, Lwd/d;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lwd/d;->b:Landroid/net/Uri;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lwd/d;->j:J

    .line 41
    iput-object p3, p0, Lwd/d;->c:Lwd/d$c;

    .line 42
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/sql/Date;

    iget-wide v0, p0, Lwd/d;->j:J

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;Lwd/d$c;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lwd/d;->f:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x64

    .line 18
    iput v1, p0, Lwd/d;->g:I

    .line 19
    iput-object v0, p0, Lwd/d;->l:Ltd/a;

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 20
    iput-object v0, p0, Lwd/d;->o:[D

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lwd/d;->p:I

    .line 22
    new-instance v1, Lu3/g;

    invoke-direct {v1}, Lu3/g;-><init>()V

    iput-object v1, p0, Lwd/d;->q:Lu3/g;

    .line 23
    iput-boolean v0, p0, Lwd/d;->r:Z

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwd/d;->f:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lwd/d;->a:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lwd/d;->b:Landroid/net/Uri;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lwd/d;->j:J

    .line 28
    iput-object p4, p0, Lwd/d;->c:Lwd/d$c;

    .line 29
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/sql/Date;

    iget-wide p3, p0, Lwd/d;->j:J

    invoke-direct {p2, p3, p4}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltd/a;Landroid/content/Context;Landroid/net/Uri;ZLwd/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwd/d;->f:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lwd/d;->g:I

    .line 4
    iput-object v0, p0, Lwd/d;->l:Ltd/a;

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 5
    iput-object v0, p0, Lwd/d;->o:[D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lwd/d;->p:I

    .line 7
    new-instance v1, Lu3/g;

    invoke-direct {v1}, Lu3/g;-><init>()V

    iput-object v1, p0, Lwd/d;->q:Lu3/g;

    .line 8
    iput-boolean v0, p0, Lwd/d;->r:Z

    .line 9
    iput-object p1, p0, Lwd/d;->l:Ltd/a;

    .line 10
    iput-object p2, p0, Lwd/d;->a:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lwd/d;->b:Landroid/net/Uri;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lwd/d;->j:J

    .line 13
    iput-object p5, p0, Lwd/d;->c:Lwd/d$c;

    .line 14
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/sql/Date;

    iget-wide v0, p0, Lwd/d;->j:J

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd/d;->d:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lwd/d;->r:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic b(Lvd/a$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/d;->k(Lvd/a$d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwd/d;->d()Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    sget-object v1, Lwd/d;->t:[Ljava/lang/String;

    new-instance v2, Lq4/e;

    invoke-direct {v2, p0, v0}, Lq4/e;-><init>(Lwd/d;Landroid/content/ContentValues;)V

    invoke-virtual {p0, v1, v2}, Lwd/d;->l([Ljava/lang/String;Lwd/d$b;)V

    return-object v0
.end method

.method public d()Landroid/content/ContentValues;
    .locals 5

    .line 1
    iget-wide v0, p0, Lwd/d;->j:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date_modified"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object p0, p0, Lwd/d;->d:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public e([Ljava/lang/String;J)Landroid/database/Cursor;
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

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/d;->k:Ljava/lang/String;

    invoke-static {p0}, Lk5/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "image/png"

    goto :goto_0

    :cond_0
    const-string p0, "image/jpeg"

    :goto_0
    return-object p0
.end method

.method public g(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lwd/d;->i(Landroid/content/ContentValues;)V

    .line 2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3
    new-instance v6, Ljh/e$b;

    invoke-direct {v6}, Ljh/e$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, v6, Ljh/c$a;->a:I

    .line 5
    iput v0, v6, Ljh/c$a;->b:I

    .line 6
    new-instance v7, Lq4/d;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lq4/d;-><init>(Landroid/content/ContentValues;JLmh/a;I)V

    .line 7
    iput-object v7, v6, Ljh/e$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v6}, Ljh/e$b;->a()Ljh/e;

    move-result-object p2

    invoke-virtual {p2}, Ljh/e;->a()Landroid/net/Uri;

    .line 9
    invoke-virtual {p0, p1}, Lwd/d;->j(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public h(Lmh/a;IILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lmh/a;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "width"

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "height"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {}, Lgg/a;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p4}, Lwd/d;->i(Landroid/content/ContentValues;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lwd/d;->j:J

    iget-object p1, p0, Lwd/d;->o:[D

    invoke-static {v0, v1, p2, p1}, Llh/h;->n(JLandroid/media/ExifInterface;[D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string p3, "SaveFileTask"

    const-string v0, "insertContent exifInterface exception :"

    invoke-virtual {p2, p3, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    new-instance p1, Ljh/e$b;

    invoke-direct {p1}, Ljh/e$b;-><init>()V

    const/4 p2, 0x3

    .line 13
    iput p2, p1, Ljh/c$a;->a:I

    const/4 p2, 0x1

    .line 14
    iput p2, p1, Ljh/c$a;->b:I

    .line 15
    new-instance p2, Lwd/d$a;

    invoke-direct {p2, p0, p4}, Lwd/d$a;-><init>(Lwd/d;Landroid/content/ContentValues;)V

    .line 16
    iput-object p2, p1, Ljh/e$b;->f:Lhh/e;

    .line 17
    invoke-virtual {p1}, Ljh/e$b;->a()Ljh/e;

    move-result-object p0

    invoke-virtual {p0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget p0, p0, Lwd/d;->p:I

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

.method public j(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "SaveFileTask"

    if-nez p1, :cond_0

    const-string p0, "loadOrUpdateItem, uri == null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lwd/d;->e([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "image/*"

    .line 5
    invoke-static {p1, v4}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object p1

    iput-object p1, p0, Lwd/d;->h:Le5/f;

    .line 6
    invoke-static {p1, v3}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lwd/d;->h:Le5/f;

    invoke-static {v4}, Li5/b;->e(Le5/f;)Le5/f;

    move-result-object v4

    iput-object v4, p0, Lwd/d;->i:Le5/f;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadOrUpdateItem, ; mediaId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; mItemPath="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwd/d;->h:Le5/f;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mediaItem"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; mAlbumPath="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwd/d;->i:Le5/f;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "loadOrUpdateItem, getItemCursor failed!!!"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_2

    .line 11
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "loadOrUpdateItem, Exception = "

    .line 12
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Lvd/a$d;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "onRun, Cannot save bitmap"

    .line 1
    iget-object v0, v1, Lwd/d;->e:Lmh/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "SaveFileTask"

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lwd/d;->e:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v0, v1, Lwd/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_5

    .line 3
    iget-object v0, v1, Lwd/d;->l:Ltd/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltd/a;->c()Lud/d$b;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "onRun, state is null!"

    .line 4
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, v3}, Lwd/d$c;->a(I)V

    :cond_3
    return-object v6

    .line 7
    :cond_4
    iget-object v0, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    :cond_5
    move-object/from16 v18, v0

    if-nez v18, :cond_7

    const-string v0, "onRun, bitmap is null!"

    .line 8
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0, v3}, Lwd/d$c;->a(I)V

    :cond_6
    return-object v6

    .line 11
    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v14

    .line 12
    sget-object v0, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    invoke-static {v0, v14}, Ln8/i;->e(Ln8/i$d;I)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "onRun, bitmapSize: %d, bitmap.w: %d, bitmap.h: %d"

    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, v5}, Lwd/d$c;->a(I)V

    :cond_8
    return-object v6

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lwd/d;->c()Landroid/content/ContentValues;

    move-result-object v5

    .line 18
    :try_start_0
    iget-object v0, v1, Lwd/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lk5/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    move-object v12, v0

    .line 20
    iget v0, v1, Lwd/d;->g:I

    if-gtz v0, :cond_b

    .line 21
    iget-object v8, v1, Lwd/d;->a:Landroid/content/Context;

    iget-object v10, v1, Lwd/d;->e:Lmh/a;

    iget-object v11, v1, Lwd/d;->d:Ljava/lang/String;

    iget-wide v3, v1, Lwd/d;->j:J

    iget-object v0, v1, Lwd/d;->o:[D
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x64

    move-object/from16 v9, v18

    move-object v13, v5

    move/from16 v19, v14

    move-wide v14, v3

    move-object/from16 v16, v0

    :try_start_1
    invoke-static/range {v8 .. v17}, Lth/b;->t(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;J[DI)Loh/c;

    move-result-object v0

    goto :goto_3

    :cond_b
    move/from16 v19, v14

    .line 22
    iget-object v8, v1, Lwd/d;->a:Landroid/content/Context;

    iget-object v10, v1, Lwd/d;->e:Lmh/a;

    iget-object v11, v1, Lwd/d;->d:Ljava/lang/String;

    iget-wide v14, v1, Lwd/d;->j:J

    iget-object v3, v1, Lwd/d;->o:[D

    move-object/from16 v9, v18

    move-object v13, v5

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v8 .. v17}, Lth/b;->t(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;J[DI)Loh/c;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_c

    .line 23
    iget-object v3, v0, Loh/c;->e:Lmh/a;

    .line 24
    iput-object v3, v1, Lwd/d;->s:Lmh/a;

    .line 25
    invoke-virtual {v0}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v19, v14

    .line 26
    :goto_4
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v7, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v19, v14

    .line 27
    :goto_6
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v7, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 30
    iget-object v8, v1, Lwd/d;->s:Lmh/a;

    if-eqz v8, :cond_16

    .line 31
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 32
    iget-object v0, v1, Lwd/d;->s:Lmh/a;

    invoke-virtual {v1, v0, v3, v4, v5}, Lwd/d;->h(Lmh/a;IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :cond_d
    move-object v2, v0

    .line 33
    iget-object v0, v1, Lwd/d;->s:Lmh/a;

    invoke-virtual {v1, v2, v0, v5}, Lwd/d;->g(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V

    .line 34
    iget-object v0, v1, Lwd/d;->s:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v0, v1, Lwd/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    .line 36
    :cond_e
    iget-object v4, v1, Lwd/d;->q:Lu3/g;

    iget-object v0, v1, Lwd/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "senior_score"

    const-string v8, "sourcePath"

    .line 37
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "targetPath"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    .line 38
    :try_start_2
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 39
    iput v6, v9, Ljh/c$a;->a:I

    .line 40
    iput v8, v9, Ljh/c$a;->b:I

    .line 41
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    .line 42
    iput-object v10, v9, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v10, "_data =  ? "

    .line 43
    iput-object v10, v9, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v11, v6

    .line 44
    iput-object v11, v9, Ljh/f$b;->h:[Ljava/lang/String;

    .line 45
    new-instance v0, Li1/j;

    invoke-direct {v0, v10}, Li1/j;-><init>(I)V

    .line 46
    iput-object v0, v9, Ljh/f$b;->m:Lhh/e;

    .line 47
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 48
    sget-object v9, Lfh/a;->b:Lfh/a;

    .line 49
    iget-object v9, v9, Lfh/a;->a:Lfh/b;

    invoke-interface {v9, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object v9, v0

    check-cast v9, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v9, :cond_f

    goto :goto_8

    .line 51
    :cond_f
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    .line 52
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    :try_start_4
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 53
    :try_start_5
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :try_start_6
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    const-string v9, "querySeniorScore error:"

    .line 55
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "SeniorMediaDBOperation"

    invoke-static {v9, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    .line 56
    :goto_9
    invoke-virtual {v4}, Lu3/g;->a()I

    move-result v4

    const-string v9, "_data"

    .line 57
    invoke-static {v9, v3}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "similar_group_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "version"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    const/4 v4, 0x0

    .line 62
    iput v4, v0, Ljh/c$a;->a:I

    .line 63
    iput v8, v0, Ljh/c$a;->b:I

    .line 64
    new-instance v5, Lu3/d;

    invoke-direct {v5, v3, v4}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 65
    iput-object v5, v0, Ljh/e$b;->f:Lhh/e;

    .line 66
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    goto :goto_b

    :cond_11
    :goto_a
    const-string v0, "insertGalleryDB mSourcePath:"

    .line 68
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lwd/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "targetPath: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRun, Insert: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "(file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwd/d;->s:Lmh/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") to Media Database"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    .line 71
    invoke-interface {v0, v3}, Lwd/d$c;->a(I)V

    .line 72
    :cond_12
    iget-boolean v0, v1, Lwd/d;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lwd/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    .line 73
    :cond_13
    new-instance v0, Lmh/a;

    iget-object v3, v1, Lwd/d;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v0, "deleteOriginPicAfterEdited, file doesn\'t exist"

    .line 75
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 76
    :cond_14
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v3

    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    new-instance v5, Loh/b$a;

    invoke-direct {v5}, Loh/b$a;-><init>()V

    .line 77
    iput-object v0, v5, Loh/b$a;->a:Lmh/a;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    iput-object v0, v5, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 80
    iget v0, v1, Lwd/d;->m:I

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Loh/b$a;->d:Ljava/lang/String;

    .line 82
    new-instance v0, Loh/b;

    invoke-direct {v0, v5}, Loh/b;-><init>(Loh/b$a;)V

    .line 83
    invoke-virtual {v3, v4, v0}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    .line 84
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "_id IN ( "

    .line 85
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    iget v3, v1, Lwd/d;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    const/4 v4, 0x3

    .line 88
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v4, 0x1

    .line 89
    iput v4, v3, Ljh/c$a;->b:I

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, v3, Ljh/d$b;->f:Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lk4/e;->a(Ljh/d$b;)I

    move-result v0

    const-string v3, "deleteOriginPicAfterEdited, deleteResult = "

    .line 93
    invoke-static {v3, v0, v7}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    :goto_c
    move-object v0, v2

    goto :goto_d

    .line 94
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRun, Bitmap compress failed, uri is null: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v5, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v5, :cond_18

    if-eqz v2, :cond_17

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "onRun, save failed, bitmapSize:  %d, bitmap.w: %d, bitmap.h: %d"

    .line 97
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, v1, Lwd/d;->c:Lwd/d$c;

    invoke-interface {v2, v4}, Lwd/d$c;->a(I)V

    goto :goto_d

    :cond_17
    const/4 v2, 0x3

    .line 99
    invoke-interface {v5, v2}, Lwd/d$c;->a(I)V

    .line 100
    :cond_18
    :goto_d
    iget-object v2, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v2, :cond_1a

    .line 101
    iget-object v3, v1, Lwd/d;->h:Le5/f;

    iget-object v4, v1, Lwd/d;->i:Le5/f;

    iget-object v5, v1, Lwd/d;->s:Lmh/a;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lmh/a;->A()Lmh/a;

    move-result-object v5

    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v2, v0, v3, v4, v5}, Lwd/d$c;->b(Landroid/net/Uri;Le5/f;Le5/f;Ljava/lang/String;)V

    .line 102
    :cond_1a
    iget-object v0, v1, Lwd/d;->s:Lmh/a;

    if-eqz v0, :cond_1b

    .line 103
    iget-object v1, v1, Lwd/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lqj/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    :goto_f
    move v2, v4

    .line 104
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lwd/d;->e:Lmh/a;

    aput-object v4, v3, v2

    const-string v2, "onRun, illegal mSaveFolderName, folder name is : %s"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lwd/d;->c:Lwd/d$c;

    if-eqz v0, :cond_1d

    const/4 v1, 0x3

    .line 106
    invoke-interface {v0, v1}, Lwd/d$c;->a(I)V

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l([Ljava/lang/String;Lwd/d$b;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwd/d;->b:Landroid/net/Uri;

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

.method public final m()V
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

    iput-object v0, p0, Lwd/d;->e:Lmh/a;

    .line 3
    invoke-static {v0}, Lqh/b;->k(Lmh/a;)Z

    return-void
.end method

.method public onPrepare()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lmh/a;

    const-string v2, "_data"

    const-string v3, "cshot_id"

    .line 1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lq4/e;

    invoke-direct {v3, p0, v1}, Lq4/e;-><init>(Lwd/d;[Lmh/a;)V

    invoke-virtual {p0, v2, v3}, Lwd/d;->l([Ljava/lang/String;Lwd/d$b;)V

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lqh/b;->k(Lmh/a;)Z

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lwd/d;->m()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iput-object v1, p0, Lwd/d;->e:Lmh/a;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lwd/d;->m()V

    goto :goto_0

    .line 11
    :cond_3
    iput-object v1, p0, Lwd/d;->e:Lmh/a;

    :goto_0
    return v0
.end method
