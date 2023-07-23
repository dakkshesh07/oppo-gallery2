.class public final Lfk/b$b;
.super Ljava/lang/Object;
.source "SecurityShareHEIFService.kt"

# interfaces
.implements Lek/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfk/b;


# direct methods
.method public constructor <init>(Lfk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfk/b$b;->a:Lfk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 7

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mediaItem.filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".jpg"

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v0, "SecurityShareHeifService"

    if-nez p2, :cond_3

    const-string p2, "getCacheSaveFilePath !SecurityShareCacheFileUtils.checkCacheExists()"

    .line 8
    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    sget-object v3, Ly4/q;->p:Ly4/q;

    .line 12
    iget v3, v3, Ly4/q;->k:I

    .line 13
    invoke-static {v2, v3, v1}, Lcom/heytap/addon/media/OplusHeifConverter;->convertHeifToJpegFromStream(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v3, :cond_4

    .line 14
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 15
    :catch_0
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 16
    :catch_1
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 17
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    :try_start_7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    sget-object v5, Ly4/q;->p:Ly4/q;

    .line 21
    iget v5, v5, Ly4/q;->k:I

    .line 22
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p2, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, v1

    :goto_2
    move-object v2, v3

    goto/16 :goto_9

    :catch_3
    move-exception p0

    :goto_3
    move-object v2, v3

    goto :goto_7

    :cond_4
    :goto_4
    :try_start_8
    const-string v4, "writeCacheFile result = "

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v3, :cond_5

    .line 24
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 25
    :catch_4
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return-object p0

    .line 26
    :cond_5
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 27
    :catch_6
    :goto_5
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_8

    :catch_7
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v2, p2

    :goto_6
    move-object p2, v1

    goto :goto_9

    :catch_8
    move-exception p0

    move-object v2, p2

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v2, p2

    goto :goto_9

    :catch_9
    move-exception p0

    move-object v1, p2

    move-object v2, v1

    .line 28
    :goto_7
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeCacheFile data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lui/h;->b:Lui/h;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to transcode stream: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_6

    .line 29
    :try_start_e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_6
    if-eqz v2, :cond_7

    goto :goto_5

    :catch_b
    :cond_7
    :goto_8
    return-object p2

    :catchall_4
    move-exception p0

    goto :goto_6

    :goto_9
    if-eqz p2, :cond_8

    :try_start_f
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :cond_8
    if-eqz v2, :cond_9

    .line 30
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 31
    :catch_d
    :cond_9
    throw p0
.end method

.method public d(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfk/b$b;->a:Lfk/b;

    invoke-virtual {p0, p1, p2, p3}, Lfk/a;->i(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method
