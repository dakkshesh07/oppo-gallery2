.class public Lz9/c;
.super Landroid/os/AsyncTask;
.source "CommonSaveCopyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz9/c$a;

.field public final c:Ljava/lang/String;

.field public d:Lmh/a;

.field public e:Lmh/a;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9/c$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lz9/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz9/c;->b:Lz9/c$a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lz9/c;->f:J

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/sql/Date;

    iget-wide v0, p0, Lz9/c;->f:J

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz9/c;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lmh/a;

    sget-object p2, Lcom/oplus/gallery/collage_lib/b;->h:Ljava/lang/String;

    invoke-direct {p1, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz9/c;->e:Lmh/a;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Landroid/graphics/Bitmap;

    const-string v2, "[saveBitmap] Cannot save bitmap"

    const/4 v3, 0x0

    .line 2
    aget-object v13, v0, v3

    if-nez v13, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v14, v0

    .line 4
    iget-object v0, v1, Lz9/c;->a:Landroid/content/Context;

    sget-object v4, Lx9/c$d;->PHONE_STOARGE:Lx9/c$d;

    invoke-static {v0, v4, v14, v15}, Lx9/c;->a(Landroid/content/Context;Lx9/c$d;J)Z

    move-result v0

    const-string v12, ", bitmap.h: "

    const-string v10, ", bitmap.w: "

    const-string v11, "doInBackground, bitmapSize: "

    const-string v9, "CommonSaveCopyTask"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-static {v11, v14, v15, v10}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v9, v0}, Lx9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lz9/c;->b:Lz9/c$a;

    check-cast v0, Lcom/oplus/gallery/collage_lib/a$a;

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/collage_lib/a$a;->a(I)V

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-wide v4, v1, Lz9/c;->f:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 10
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 11
    iget-object v0, v1, Lz9/c;->c:Ljava/lang/String;

    const-string v6, "title"

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v6, "image/jpeg"

    .line 12
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v6, v1, Lz9/c;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "datetaken"

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "date_modified"

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "date_added"

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "orientation"

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    :try_start_0
    iget-object v4, v1, Lz9/c;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v6, v1, Lz9/c;->e:Lmh/a;

    iget-object v7, v1, Lz9/c;->c:Ljava/lang/String;

    sget-object v0, Lp9/z;->a:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 p1, v10

    move-object v3, v11

    :try_start_2
    iget-wide v10, v1, Lz9/c;->f:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x5a

    move-object v5, v13

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v12

    move/from16 v12, v16

    :try_start_3
    invoke-static/range {v4 .. v12}, Lth/b;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentValues;JI)Loh/c;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v4, v18

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 p1, v10

    move-object v3, v11

    :goto_0
    move-object/from16 v19, v12

    move-object v4, v9

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 p1, v10

    move-object v3, v11

    :goto_1
    move-object/from16 v19, v12

    :goto_2
    move-object/from16 v4, v18

    .line 18
    invoke-static {v4, v2, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v17, v8

    move-object v4, v9

    move-object/from16 p1, v10

    move-object v3, v11

    move-object/from16 v19, v12

    .line 19
    :goto_4
    invoke-static {v4, v2, v0}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_2

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 20
    :cond_2
    iget-object v5, v0, Loh/c;->e:Lmh/a;

    .line 21
    iput-object v5, v1, Lz9/c;->d:Lmh/a;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    .line 22
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v8, v17

    goto :goto_7

    .line 24
    :cond_3
    iget-object v0, v1, Lz9/c;->d:Lmh/a;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    const-string v7, "_data"

    move-object/from16 v8, v17

    invoke-virtual {v8, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "_size"

    invoke-virtual {v8, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v5

    const-string v9, "_display_name"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "width"

    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    iget-wide v9, v1, Lz9/c;->f:J

    invoke-static {v2, v9, v10}, Llh/h;->m(Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 33
    iput v6, v0, Ljh/c$a;->a:I

    const/4 v2, 0x1

    .line 34
    iput v2, v0, Ljh/c$a;->b:I

    .line 35
    new-instance v2, Lz9/a;

    invoke-direct {v2, v1, v8}, Lz9/a;-><init>(Lz9/c;Landroid/content/ContentValues;)V

    .line 36
    iput-object v2, v0, Ljh/e$b;->f:Lhh/e;

    .line 37
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_4

    .line 38
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 39
    new-instance v5, Ljh/e$b;

    invoke-direct {v5}, Ljh/e$b;-><init>()V

    const/4 v6, 0x0

    .line 40
    iput v6, v5, Ljh/c$a;->a:I

    .line 41
    iput v6, v5, Ljh/c$a;->b:I

    .line 42
    new-instance v7, Lz9/b;

    invoke-direct {v7, v1, v8, v2, v3}, Lz9/b;-><init>(Lz9/c;Landroid/content/ContentValues;J)V

    .line 43
    iput-object v7, v5, Ljh/e$b;->f:Lhh/e;

    .line 44
    invoke-virtual {v5}, Ljh/e$b;->a()Ljh/e;

    move-result-object v2

    invoke-virtual {v2}, Ljh/e;->a()Landroid/net/Uri;

    goto :goto_8

    :cond_4
    const/4 v6, 0x0

    .line 45
    :goto_8
    iget-object v2, v1, Lz9/c;->a:Landroid/content/Context;

    iget-object v3, v1, Lz9/c;->d:Lmh/a;

    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lqj/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doInBackground] Insert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "(file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lz9/c;->d:Lmh/a;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") to Media Database"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doInBackground] Bitmap compress failed, uri is null: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lz9/c;->b:Lz9/c$a;

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 50
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v2, :cond_7

    const/16 v2, 0x1000

    if-gt v0, v2, :cond_6

    mul-int/lit8 v2, v0, 0xa

    if-le v5, v2, :cond_7

    .line 51
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lx9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lz9/c;->b:Lz9/c$a;

    const/4 v1, 0x2

    check-cast v0, Lcom/oplus/gallery/collage_lib/a$a;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/collage_lib/a$a;->a(I)V

    goto :goto_9

    .line 53
    :cond_7
    iget-object v0, v1, Lz9/c;->b:Lz9/c$a;

    check-cast v0, Lcom/oplus/gallery/collage_lib/a$a;

    invoke-virtual {v0, v6}, Lcom/oplus/gallery/collage_lib/a$a;->a(I)V

    :cond_8
    :goto_9
    const/4 v0, 0x0

    .line 54
    :goto_a
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 55
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    :goto_b
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    const-string v1, "CommonSaveCopyTask"

    if-nez p1, :cond_0

    const-string v2, "[onPostExecute] Bitmap save failed, url is null"

    .line 2
    invoke-static {v1, v2}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "[onPostExecute] Url has been inserted!"

    .line 3
    invoke-static {v1, v2}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lz9/c;->b:Lz9/c$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Lcom/oplus/gallery/collage_lib/a$a;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/collage_lib/a$a;->a(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lz9/c;->b:Lz9/c$a;

    if-eqz v1, :cond_4

    .line 7
    iget-object p0, p0, Lz9/c;->e:Lmh/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    check-cast v1, Lcom/oplus/gallery/collage_lib/a$a;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onComplete] Collage saved, ready jump to gallery to show URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CollageActivity"

    invoke-static {v4, v3}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {v3}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Z()V

    if-eqz p1, :cond_4

    .line 10
    iget-object v3, v1, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 11
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    .line 12
    invoke-virtual {v3, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    iget-object p0, v1, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "activity_name"

    const-string v5, "collage"

    .line 16
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "invoker"

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    iget-object p0, v1, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object p0, v1, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ls9/a;->a(Landroid/content/Context;)V

    const-string p0, "[onComplete] User pressed complete button, finish self"

    .line 24
    invoke-static {v4, p0}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, v1, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
