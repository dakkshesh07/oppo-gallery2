.class public Lzj/c;
.super Ljava/lang/Object;
.source "HEIFTranscodingJpegTask.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmh/a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzj/c;->b:Lmh/a;

    .line 4
    iput p3, p0, Lzj/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Heif transcoding Failed"

    const/4 v4, 0x0

    const-string v5, "HeifTranscodingJpegTask"

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v5, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3
    :cond_1
    iget-object v2, p0, Lzj/c;->b:Lmh/a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzj/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v6, p0, Lzj/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lqh/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    .line 7
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    const-string v7, "_"

    .line 8
    invoke-static {v6, v7}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "yyyyMMddHHmmss"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lzj/c;->b:Lmh/a;

    invoke-virtual {v8}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lmh/a;->c:Ljava/lang/String;

    const-string v9, ".jpg"

    invoke-static {v7, v8, v6, v9}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lmh/a;

    invoke-direct {v7, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lmh/a;->u()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lmh/a;->C()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v7}, Lmh/a;->t()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v6, "HeifTranscodingJpegTask, delete fail!"

    .line 17
    invoke-static {v5, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance v7, Lmh/a;

    invoke-direct {v7, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lmh/a;->D()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v7

    goto/16 :goto_8

    :cond_7
    :goto_3
    const/4 v6, 0x2

    .line 20
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    .line 21
    iget-object v9, v7, Lmh/a;->b:Ljava/io/File;

    .line 22
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v10, p0, Lzj/c;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    iget v10, p0, Lzj/c;->c:I

    invoke-static {v9, v10, v8}, Lcom/heytap/addon/media/OplusHeifConverter;->convertHeifToJpegFromStream(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v10

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Transcoding success:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v10, :cond_8

    .line 26
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 27
    :catch_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28
    :catch_1
    :try_start_5
    new-instance v10, Ljava/io/FileInputStream;

    iget-object v11, p0, Lzj/c;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 29
    :try_start_6
    new-instance v9, Ljava/io/FileOutputStream;

    .line 30
    iget-object v11, v7, Lmh/a;->b:Ljava/io/File;

    .line 31
    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    :try_start_7
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 33
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v12, p0, Lzj/c;->c:I

    invoke-virtual {v8, v11, v12, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v13, v10

    move v10, v8

    move-object v8, v9

    move-object v9, v13

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v4, v9

    goto/16 :goto_d

    :catch_2
    move-exception v7

    move-object v8, v9

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :catch_3
    move-exception v7

    :goto_4
    move-object v9, v10

    goto :goto_7

    :cond_8
    :goto_5
    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v7

    :goto_6
    new-array v6, v6, [Ljava/io/Closeable;

    aput-object v8, v6, v1

    aput-object v9, v6, v0

    .line 34
    invoke-static {v6}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_8

    :catch_4
    move-exception v7

    goto :goto_7

    :catchall_2
    move-exception p0

    goto/16 :goto_b

    :catch_5
    move-exception v7

    move-object v9, v4

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v10, v4

    goto/16 :goto_d

    :catch_6
    move-exception v7

    move-object v8, v4

    move-object v9, v8

    .line 35
    :goto_7
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to transcode stream: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    new-array v6, v6, [Ljava/io/Closeable;

    aput-object v8, v6, v1

    aput-object v9, v6, v0

    .line 36
    invoke-static {v6}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 37
    :goto_8
    :try_start_9
    new-instance v6, Lmh/a;

    iget-object p0, p0, Lzj/c;->b:Lmh/a;

    invoke-virtual {p0}, Lmh/a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lwf/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_a

    .line 39
    invoke-virtual {v6}, Lmh/a;->s()Z

    goto :goto_9

    :cond_a
    const-string p0, "createCacheFolder, create nomedia success"

    .line 40
    invoke-static {v5, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    const-string p0, "createCacheFolder, create nomedia fail"

    .line 41
    invoke-static {v5, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string p0, "Transcoding HEIF use time : "

    .line 43
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; isAbort : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    .line 44
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move v0, v1

    .line 45
    :goto_a
    invoke-static {p0, v0, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_f

    :catchall_4
    move-exception p0

    move-object v4, v9

    :goto_b
    move-object v10, v4

    :goto_c
    move-object v4, v8

    :goto_d
    new-array p1, v6, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    aput-object v10, p1, v0

    .line 46
    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 47
    throw p0

    .line 48
    :cond_c
    :goto_e
    invoke-static {v5, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v4
.end method
