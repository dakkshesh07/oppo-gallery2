.class public Lg5/d;
.super Lg5/e;
.source "LocalImage.java"


# static fields
.field public static final Y:Le5/f;


# instance fields
.field public V:Z

.field public W:J

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li5/n;->D0:Le5/f;

    sput-object v0, Lg5/d;->Y:Le5/f;

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg5/e;-><init>(J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg5/d;->V:Z

    .line 3
    iput-boolean v0, p0, Lg5/d;->X:Z

    .line 4
    iput-object p2, p0, Le5/e;->c:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lg5/e;->K:Z

    .line 6
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5/e;->K:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    iget p0, p0, Lg5/g;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    new-instance v1, Lmh/a;

    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    sget-object p0, Lnh/b;->a:Ljava/lang/String;

    .line 10
    iget-object p0, v1, Lmh/a;->b:Ljava/io/File;

    const-string v1, "com.oplus.gallery.FileProvider"

    .line 11
    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0

    .line 12
    :cond_2
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    iget p0, p0, Lg5/g;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0}, Lqh/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg5/d;->V:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lg5/d;->W:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xbf62f

    .line 3
    iget-object v2, p0, Lg5/g;->l:Ljava/lang/String;

    invoke-static {v2}, Lpg/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v0, 0xbf66f

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 4
    fill-array-data v2, :array_0

    .line 5
    iget-wide v3, p0, Lg5/e;->D:D

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 6
    iget-wide v3, p0, Lg5/e;->E:D

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    .line 7
    invoke-static {v2}, Lmj/a;->c([D)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    .line 8
    :cond_2
    iget-boolean v2, p0, Lg5/g;->v:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lg5/g;->l:Ljava/lang/String;

    invoke-static {v2}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Le5/e;->b:Le5/f;

    .line 11
    invoke-static {v2}, Lk5/b;->c(Le5/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    .line 12
    :cond_4
    iget-boolean v2, p0, Lg5/g;->v:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    .line 13
    :cond_5
    iget-wide v2, p0, Lg5/g;->h:J

    const-wide/32 v6, 0x6000000

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    .line 14
    iget-object v2, p0, Le5/e;->b:Le5/f;

    .line 15
    invoke-static {v2}, Lk5/b;->b(Le5/f;)Z

    move-result v2

    if-nez v2, :cond_6

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    .line 16
    :cond_6
    iput-wide v0, p0, Lg5/d;->W:J

    .line 17
    iput-boolean v5, p0, Lg5/d;->V:Z

    return-wide v0

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public d0(Landroid/database/Cursor;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lg5/g;->e:I

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lg5/g;->h:J

    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lg5/g;->i:J

    const/4 v2, 0x4

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lg5/g;->j:J

    const/4 v3, 0x5

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lg5/g;->k:J

    const/4 v3, 0x6

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/g;->l:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/g;->m:Ljava/lang/String;

    const/16 v3, 0x8

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/g;->n:I

    const/16 v3, 0x9

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/g;->o:I

    const/16 v3, 0xc

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/g;->s:I

    const/16 v3, 0xd

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/g;->t:I

    const/16 v3, 0xe

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/g;->u:I

    const/16 v3, 0xf

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->A:J

    const/16 v3, 0x10

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/g;->f:I

    const/16 v3, 0x11

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/e;->B:I

    const/16 v3, 0x13

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/e;->C:I

    const/16 v3, 0x14

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->D:D

    const/16 v3, 0x15

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->E:D

    const/16 v3, 0x16

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/e;->F:I

    .line 20
    iget-boolean v3, p0, Lg5/e;->K:Z

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, Lg5/e;->J:J

    .line 22
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg5/g;->g:Ljava/lang/String;

    const/16 v3, 0x17

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/e;->G:I

    .line 25
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/e;->H:I

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lg5/e;->I:I

    .line 27
    :goto_0
    iget-object v3, p0, Le5/e;->c:Landroid/content/Context;

    iget-object v4, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lh8/d;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 28
    iput-boolean v3, p0, Lg5/g;->v:Z

    const/16 v3, 0x12

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lg5/e;->Q:I

    .line 30
    iput-boolean v6, p0, Lg5/d;->V:Z

    .line 31
    invoke-virtual {p0}, Lg5/e;->O()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_5

    iget-wide v7, p0, Lg5/g;->h:J

    cmp-long p1, v7, v3

    if-eqz p1, :cond_5

    iget p1, p0, Lg5/g;->t:I

    if-gtz p1, :cond_5

    iget p1, p0, Lg5/g;->u:I

    if-gtz p1, :cond_5

    const-string p1, "LocalImage"

    .line 32
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 35
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v8

    iget-object v9, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lg5/d;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9, v7, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    move-object v7, v8

    goto/16 :goto_3

    :cond_1
    :goto_1
    move-object v7, v8

    goto :goto_2

    .line 37
    :cond_2
    :try_start_2
    iget-object v8, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    :goto_2
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v8, p0, Lg5/g;->t:I

    .line 39
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, p0, Lg5/g;->u:I

    if-lez v8, :cond_3

    if-lez v5, :cond_3

    .line 40
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "width"

    .line 41
    iget v9, p0, Lg5/g;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "height"

    .line 42
    iget v9, p0, Lg5/g;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    new-instance v8, Ljh/h$b;

    invoke-direct {v8}, Ljh/h$b;-><init>()V

    .line 44
    iput v1, v8, Ljh/c$a;->a:I

    .line 45
    iput v6, v8, Ljh/c$a;->b:I

    const-string v9, "_id = ?"

    .line 46
    iput-object v9, v8, Ljh/h$b;->g:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/String;

    .line 47
    iget v10, p0, Lg5/g;->e:I

    .line 48
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 49
    iput-object v9, v8, Ljh/h$b;->h:[Ljava/lang/String;

    .line 50
    new-instance v9, Lu3/d;

    invoke-direct {v9, v5, v1}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 51
    iput-object v9, v8, Ljh/h$b;->f:Lhh/e;

    .line 52
    invoke-virtual {v8}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    invoke-virtual {v1}, Ljh/h;->a()Ljava/lang/Integer;

    .line 53
    new-instance v1, Ljh/h$b;

    invoke-direct {v1}, Ljh/h$b;-><init>()V

    .line 54
    iput v0, v1, Ljh/c$a;->a:I

    .line 55
    iput v0, v1, Ljh/c$a;->b:I

    const-string v8, "no-notify"

    const-string v9, "1"

    .line 56
    iget-object v10, v1, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "media_id = ?"

    .line 57
    iput-object v8, v1, Ljh/h$b;->g:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    .line 58
    iget v9, p0, Lg5/g;->e:I

    .line 59
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 60
    iput-object v8, v1, Ljh/h$b;->h:[Ljava/lang/String;

    .line 61
    new-instance v8, Lu3/d;

    invoke-direct {v8, v5, v2}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 62
    iput-object v8, v1, Ljh/h$b;->f:Lhh/e;

    .line 63
    invoke-virtual {v1}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    invoke-virtual {v1}, Ljh/h;->a()Ljava/lang/Integer;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDB, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v7, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_3
    :try_start_3
    const-string v2, "updateDB"

    .line 65
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, p1, v2, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    .line 66
    :goto_4
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :goto_5
    move-object v8, v7

    :goto_6
    if-eqz v8, :cond_4

    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    :catch_2
    :cond_4
    throw p0

    .line 68
    :catch_3
    :cond_5
    :goto_7
    iget-wide v1, p0, Lg5/g;->h:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    move v0, v6

    :cond_6
    iput-boolean v0, p0, Lg5/d;->X:Z

    .line 69
    invoke-virtual {p0}, Lg5/d;->g0()V

    .line 70
    iput v6, p0, Lg5/e;->R:I

    .line 71
    invoke-virtual {p0}, Lg5/e;->a0()Z

    return-void
.end method

.method public f0(Landroid/database/Cursor;)Z
    .locals 8

    .line 1
    new-instance v0, Lk5/i;

    invoke-direct {v0}, Lk5/i;-><init>()V

    .line 2
    iget v1, p0, Lg5/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->e:I

    .line 3
    iget-wide v3, p0, Lg5/g;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lg5/g;->h:J

    .line 4
    iget-wide v3, p0, Lg5/g;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lg5/g;->i:J

    .line 5
    iget-wide v3, p0, Lg5/g;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lg5/g;->j:J

    .line 6
    iget-wide v3, p0, Lg5/g;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lg5/g;->k:J

    .line 7
    iget-object v1, p0, Lg5/g;->l:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->l:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lg5/g;->m:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->m:Ljava/lang/String;

    .line 9
    iget v1, p0, Lg5/g;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->n:I

    .line 10
    iget v1, p0, Lg5/g;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->o:I

    .line 11
    iget v1, p0, Lg5/g;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->t:I

    .line 12
    iget v1, p0, Lg5/g;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->u:I

    .line 13
    iget-wide v3, p0, Lg5/e;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0xf

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->A:J

    .line 14
    iget v1, p0, Lg5/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/g;->f:I

    .line 15
    iget v1, p0, Lg5/e;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->B:I

    .line 16
    iget v1, p0, Lg5/e;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x13

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->C:I

    .line 17
    iget-wide v3, p0, Lg5/e;->D:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->D:D

    .line 18
    iget-wide v3, p0, Lg5/e;->E:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x15

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lg5/e;->E:D

    .line 19
    iget v1, p0, Lg5/e;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x16

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->F:I

    .line 20
    iget-boolean v1, p0, Lg5/e;->K:Z

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 21
    iget-wide v6, p0, Lg5/e;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lg5/e;->J:J

    .line 22
    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    .line 24
    iget v1, p0, Lg5/e;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x17

    invoke-static {p1, v6, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->G:I

    .line 25
    iget v1, p0, Lg5/e;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->H:I

    .line 26
    iget v1, p0, Lg5/e;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg5/e;->I:I

    .line 27
    :goto_0
    iget v1, p0, Lg5/e;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {p1, v3, v0, v1}, Lg5/c;->a(Landroid/database/Cursor;ILk5/i;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg5/e;->Q:I

    .line 28
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lh8/d;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 29
    iput-boolean p1, p0, Lg5/g;->v:Z

    .line 30
    iget-wide v3, p0, Lg5/g;->h:J

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-lez p1, :cond_1

    move v2, v5

    :cond_1
    iput-boolean v2, p0, Lg5/d;->X:Z

    .line 31
    iget-boolean p1, v0, Lk5/i;->a:Z

    if-eqz p1, :cond_2

    .line 32
    iput-boolean v5, p0, Lg5/d;->V:Z

    const-string v0, "local image update, media id = "

    .line 33
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg5/g;->e:I

    const-string v2, "LocalImage"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lg5/d;->g0()V

    .line 35
    invoke-virtual {p0}, Lg5/e;->a0()Z

    return p1
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/e;->b:Le5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    iput-object p0, v0, Le5/f;->c:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/e;->Q:I

    return p0
.end method

.method public declared-synchronized j(I)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lng/l;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lg5/g;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget p1, p0, Lg5/e;->Q:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 5
    invoke-static {}, Lsj/d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "LocalImage"

    const-string v0, "getBitFormat Cannot be in the main thread"

    .line 6
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p1, Loh/e$a;

    invoke-direct {p1}, Loh/e$a;-><init>()V

    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p1, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 10
    iget v0, p0, Lg5/g;->e:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Loh/e$a;->e:Ljava/lang/String;

    .line 12
    new-instance v0, Loh/e;

    invoke-direct {v0, p1}, Loh/e;-><init>(Loh/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object p1

    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1, v3, v0}, Lnh/a;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_5

    .line 15
    :try_start_2
    invoke-static {p1}, Lvg/a;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lg5/e;->Q:I

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "bit_format"

    .line 17
    iget v4, p0, Lg5/e;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-boolean v3, p0, Lg5/e;->K:Z

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 19
    :goto_3
    new-instance v4, Ljh/h$b;

    invoke-direct {v4}, Ljh/h$b;-><init>()V

    .line 20
    iput v2, v4, Ljh/c$a;->a:I

    .line 21
    iput v3, v4, Ljh/c$a;->b:I

    const-string v3, "media_id = ? "

    .line 22
    iput-object v3, v4, Ljh/h$b;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 23
    iget v3, p0, Lg5/g;->e:I

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 25
    iput-object v1, v4, Ljh/h$b;->h:[Ljava/lang/String;

    .line 26
    new-instance v1, Lhh/c;

    invoke-direct {v1, v0}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 27
    iput-object v1, v4, Ljh/h$b;->f:Lhh/e;

    .line 28
    invoke-virtual {v4}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "LocalImage"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitFormat count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "LocalImage"

    const-string v1, "getBitFormat"

    .line 33
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_6
    :goto_6
    iget p1, p0, Lg5/e;->Q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Landroid/content/Context;)Le5/d;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lg5/e;->o(Landroid/content/Context;)Le5/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg5/g;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg5/d;->a()Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v0}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Le5/d;->b(Le5/d;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-static {v0}, Lqj/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 8
    iget p0, p0, Lg5/g;->n:I

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "MediaDetails"

    if-eqz v2, :cond_3

    const-string p0, "extractRawFileExifInfo filePath isEmpty"

    .line 10
    invoke-static {v5, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11
    :cond_3
    :try_start_0
    invoke-static {v0}, Llh/l;->f(Ljava/lang/String;)Llh/n;

    move-result-object v2

    if-nez v2, :cond_4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractRawFileExifInfo, readPhotoMetadata error uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    sget-object v6, Llh/n;->k:Llh/q;

    check-cast v2, Llh/g;

    invoke-virtual {v2, v6}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x65

    .line 15
    invoke-virtual {p1, v7, v6}, Le5/d;->a(ILjava/lang/Object;)V

    .line 16
    :cond_5
    sget-object v6, Llh/n;->c:Llh/q;

    invoke-virtual {v2, v6}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_6

    const/16 v7, 0x67

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Le5/d;->a(ILjava/lang/Object;)V

    .line 18
    :cond_6
    sget-object v6, Llh/n;->g:Llh/q;

    invoke-virtual {v2, v6}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    const/16 v7, 0x68

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Le5/d;->a(ILjava/lang/Object;)V

    .line 20
    :cond_7
    sget-object v6, Llh/n;->l:Llh/q;

    invoke-virtual {v2, v6}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh/n$a;

    if-eqz v6, :cond_9

    const/16 v7, 0x6a

    .line 21
    sget-object v8, Llh/n$a;->MANUAL:Llh/n$a;

    if-ne v6, v8, :cond_8

    move v6, v4

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-virtual {p1, v7, v6}, Le5/d;->a(ILjava/lang/Object;)V

    .line 23
    :cond_9
    sget-object v6, Llh/n;->d:Llh/q;

    invoke-virtual {v2, v6}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    if-eqz v6, :cond_a

    const/16 v7, 0x6c

    .line 24
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Le5/d;->a(ILjava/lang/Object;)V

    .line 25
    :cond_a
    sget-object v6, Llh/n;->f:Llh/q;

    invoke-virtual {v2, v6}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_b

    const-string v6, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsj/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    .line 27
    invoke-virtual {p1, v3, v2}, Le5/d;->a(ILjava/lang/Object;)V

    .line 28
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->model_unit_mm:I

    .line 29
    iget-object v4, p1, Le5/d;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "extractExifInfo, Exception: "

    .line 30
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v5, v3, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_b
    :goto_3
    invoke-static {p1, v0, v1, p0}, Le5/d;->e(Le5/d;Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_5

    :goto_4
    invoke-static {p1, v0, v1, p0}, Le5/d;->e(Le5/d;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 32
    throw v2

    .line 33
    :cond_c
    iget v0, p0, Lg5/g;->t:I

    if-lez v0, :cond_e

    iget v2, p0, Lg5/g;->u:I

    if-lez v2, :cond_e

    .line 34
    iget-boolean v2, p0, Lg5/e;->O:Z

    const/4 v5, 0x2

    if-nez v2, :cond_d

    .line 35
    iget v2, p0, Lg5/e;->M:I

    if-ne v2, v5, :cond_e

    :cond_d
    const/4 v1, 0x5

    .line 36
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    sget-object v0, Le5/d;->c:Ljava/lang/String;

    aput-object v0, v6, v4

    iget p0, p0, Lg5/g;->u:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    const-string p0, "%d %s %d"

    .line 38
    invoke-static {v2, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Le5/d;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_e
    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, p0, v1, v0}, Le5/d;->e(Le5/d;Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LocalImage{mMediaId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg5/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pathHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->b:Le5/f;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->b:Le5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCShotID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/e;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mScanError="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/e;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTagFlags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDateAddedInSec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDateModifiedInSec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTakenInMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/g;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mMimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg5/g;->l:Ljava/lang/String;

    const-string v3, ", mRotation="

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v2, p0, Lg5/g;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMediaType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lui/h;->b:Lui/h;

    iget-object p0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
