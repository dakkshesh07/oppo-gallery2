.class public Lld/a;
.super Lwd/d;
.source "SaveFileToScreenShotFolderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a$a;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public final u:Ljava/nio/ByteBuffer;

.field public final v:Lld/a$a;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "datetaken"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "tagflags"

    const-string v4, "mime_type"

    const-string v5, "latitude"

    const-string v6, "longitude"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld/a;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IILandroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;Lld/a$a;)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lwd/d;-><init>(Landroid/content/Context;Landroid/net/Uri;Lwd/d$c;)V

    .line 2
    iput-object p5, p0, Lwd/d;->b:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lwd/d;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lld/a;->u:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lwd/d;->j:J

    .line 6
    iput p2, p0, Lld/a;->x:I

    .line 7
    iput p3, p0, Lld/a;->y:I

    .line 8
    iput-boolean p7, p0, Lld/a;->w:Z

    .line 9
    iput-object p8, p0, Lld/a;->z:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lld/a;->v:Lld/a$a;

    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\'IMG\'_yyyyMMdd_HHmmssSS"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/sql/Date;

    iget-wide p3, p0, Lwd/d;->j:J

    invoke-direct {p2, p3, p4}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lvd/a$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/a;->k(Lvd/a$d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/content/ContentValues;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwd/d;->d()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "%"

    const-string v2, "SaveFileToScreenShotFolderTask"

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-boolean v4, p0, Lld/a;->w:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string v4, "querySource file in recycle album"

    .line 3
    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    .line 5
    iput v5, v4, Ljh/c$a;->a:I

    .line 6
    iput v6, v4, Ljh/c$a;->b:I

    .line 7
    sget-object v7, Lld/a;->A:[Ljava/lang/String;

    .line 8
    iput-object v7, v4, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v7, "original_data like?"

    .line 9
    iput-object v7, v4, Ljh/f$b;->g:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/String;

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lld/a;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    .line 11
    iput-object v7, v4, Ljh/f$b;->h:[Ljava/lang/String;

    .line 12
    new-instance v1, Li1/j;

    invoke-direct {v1, v6}, Li1/j;-><init>(I)V

    .line 13
    iput-object v1, v4, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lwd/d;->b:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 16
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    .line 17
    iput v5, v1, Ljh/c$a;->a:I

    .line 18
    iput v5, v1, Ljh/c$a;->b:I

    .line 19
    sget-object v4, Lwd/d;->t:[Ljava/lang/String;

    .line 20
    iput-object v4, v1, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v4, "media_id =  ? "

    .line 21
    iput-object v4, v1, Ljh/f$b;->g:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    .line 22
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 23
    iput-object v4, v1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 24
    new-instance v4, Li1/j;

    invoke-direct {v4, v6}, Li1/j;-><init>(I)V

    .line 25
    iput-object v4, v1, Ljh/f$b;->m:Lhh/e;

    .line 26
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "querySource file not in recycle album"

    .line 27
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, v1

    if-eqz v3, :cond_1

    .line 28
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cursor size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "cursor is NULL"

    .line 29
    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 32
    iput-wide v7, p0, Lwd/d;->j:J

    .line 33
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 34
    iput v1, p0, Lwd/d;->m:I

    const/4 v1, 0x2

    .line 35
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, p0, Lwd/d;->n:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lwd/d;->o:[D

    const/4 v4, 0x5

    .line 38
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    aput-wide v7, v1, v5

    .line 39
    iget-object v1, p0, Lwd/d;->o:[D

    const/4 v4, 0x6

    .line 40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v1, v6

    .line 41
    iget-wide v4, p0, Lwd/d;->j:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "datetaken"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 43
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 44
    iput v1, p0, Lwd/d;->p:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 45
    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySource error:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 46
    :goto_4
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-object v0

    :goto_5
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :catch_3
    :cond_4
    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "image/jpeg"

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

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public k(Lvd/a$d;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "onRun, Cannot save bitmap"

    .line 1
    iget-object v0, v1, Lwd/d;->e:Lmh/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "SaveFileToScreenShotFolderTask"

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lwd/d;->e:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v0, v1, Lld/a;->u:Ljava/nio/ByteBuffer;

    iget v7, v1, Lld/a;->x:I

    iget v8, v1, Lld/a;->y:I

    mul-int v9, v7, v8

    mul-int/lit8 v9, v9, 0x4

    .line 3
    new-array v9, v9, [B

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v10, "byteBufferToBitmap, Channel number is: 4"

    .line 5
    invoke-static {v5, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v3

    :goto_0
    if-ge v10, v8, :cond_1

    mul-int v11, v10, v7

    mul-int/lit8 v11, v11, 0x4

    sub-int v12, v8, v10

    add-int/lit8 v12, v12, -0x1

    mul-int/2addr v12, v7

    mul-int/lit8 v12, v12, 0x4

    mul-int/lit8 v13, v7, 0x4

    .line 6
    invoke-static {v0, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :goto_1
    if-nez v0, :cond_5

    .line 9
    iget-object v0, v1, Lwd/d;->l:Ltd/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltd/a;->c()Lud/d$b;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "onRun, state is null!"

    .line 10
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 11
    :cond_4
    iget-object v0, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    :cond_5
    move-object v15, v0

    if-nez v15, :cond_6

    const-string v0, "onRun, bitmap is null!"

    .line 12
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 13
    :cond_6
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 14
    sget-object v7, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    invoke-static {v7, v0}, Ln8/i;->e(Ln8/i$d;I)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "onRun, bitmapSize: %d, bitmap.w: %d, bitmap.h: %d"

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lld/a;->c()Landroid/content/ContentValues;

    move-result-object v13

    .line 18
    :try_start_0
    iget-object v7, v1, Lwd/d;->a:Landroid/content/Context;

    iget-object v9, v1, Lwd/d;->e:Lmh/a;

    iget-object v10, v1, Lwd/d;->d:Ljava/lang/String;

    sget-object v11, Lrd/f;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget-wide v3, v1, Lwd/d;->j:J

    iget-object v0, v1, Lwd/d;->o:[D
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v16, 0x64

    move-object v8, v15

    move-object v12, v13

    move-object v6, v13

    move-wide v13, v3

    move-object v3, v15

    move-object v15, v0

    :try_start_1
    invoke-static/range {v7 .. v16}, Lth/b;->t(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;J[DI)Loh/c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v4, v0, Loh/c;->e:Lmh/a;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    invoke-virtual {v0}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v13

    move-object v3, v15

    :goto_3
    const/4 v4, 0x0

    .line 21
    :goto_4
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v5, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v6, v13

    move-object v3, v15

    :goto_6
    const/4 v4, 0x0

    .line 22
    :goto_7
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v5, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_8
    if-eqz v4, :cond_a

    .line 23
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v0, v2, v6}, Lwd/d;->h(Lmh/a;IILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    :cond_9
    invoke-virtual {v1, v0, v4, v6}, Lwd/d;->g(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRun, Insert: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") to Media Database"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRun, Bitmap compress failed, uri is null, is file exist: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_9
    iget-object v0, v1, Lld/a;->v:Lld/a$a;

    if-eqz v0, :cond_c

    .line 29
    iget-object v2, v1, Lwd/d;->h:Le5/f;

    iget-object v1, v1, Lwd/d;->i:Le5/f;

    check-cast v0, Lee/k;

    iget-object v0, v0, Lee/k;->b:Ljava/lang/Object;

    check-cast v0, Lee/a1;

    const-string v4, "this$0"

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SaveBitmapCallback, itemPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", albumPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoFrameHelper"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 33
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->action_getvideoframe:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lpe/c;->C(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    .line 34
    iget-object v4, v0, Lee/a1;->i:Landroid/os/Handler;

    if-nez v4, :cond_b

    const-string v4, "handler"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_b
    new-instance v5, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/g;-><init>(Lee/a1;Le5/f;Le5/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :cond_d
    :goto_a
    move-object v2, v6

    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lwd/d;->e:Lmh/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onRun, illegal mSaveFolderName, folder name is : %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public onPrepare()Z
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

    const-string v2, "/Screenshots"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwd/d;->e:Lmh/a;

    .line 3
    invoke-static {v0}, Lqh/b;->k(Lmh/a;)Z

    const/4 p0, 0x1

    return p0
.end method
