.class public final Lfk/c;
.super Lfk/a;
.source "SecurityShareJpgPngService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "SecurityShareJpgPngService"

    const-string v1, "mediaItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaItem.filePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Ldk/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    .line 4
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_1

    move-object v5, p2

    goto :goto_1

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    .line 8
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    move-object v6, v12

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :goto_3
    if-nez v12, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->close()V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 12
    :goto_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeCacheFile cost time = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lmh/a;

    invoke-direct {p1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    return-object p2

    :catch_0
    move-exception p0

    goto :goto_9

    :catchall_0
    move-exception p0

    move-object v12, p2

    goto :goto_e

    :catch_1
    move-exception p0

    move-object v12, p2

    goto :goto_9

    :catchall_1
    move-exception p0

    move-object v12, p2

    goto :goto_f

    :catch_2
    move-exception p0

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v3, p2

    :goto_6
    move-object v4, p2

    move-object v12, v4

    goto :goto_f

    :catch_4
    move-exception p0

    move-object v3, p2

    :goto_7
    move-object v4, p2

    :goto_8
    move-object v5, p2

    move-object v12, v5

    :goto_9
    :try_start_5
    const-string v1, "writeCacheFile data = "

    .line 16
    sget-object v2, Lui/h;->b:Lui/h;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v5, :cond_8

    goto :goto_a

    .line 18
    :cond_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :goto_a
    if-nez v12, :cond_9

    goto :goto_b

    .line 19
    :cond_9
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->close()V

    :goto_b
    if-nez v3, :cond_a

    goto :goto_c

    .line 20
    :cond_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :goto_c
    if-nez v4, :cond_b

    goto :goto_d

    .line 21
    :cond_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :goto_d
    return-object p2

    :catchall_4
    move-exception p0

    :goto_e
    move-object p2, v5

    :goto_f
    if-nez p2, :cond_c

    goto :goto_10

    .line 22
    :cond_c
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    :goto_10
    if-nez v12, :cond_d

    goto :goto_11

    .line 23
    :cond_d
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->close()V

    :goto_11
    if-nez v3, :cond_e

    goto :goto_12

    .line 24
    :cond_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :goto_12
    if-nez v4, :cond_f

    goto :goto_13

    .line 25
    :cond_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :goto_13
    throw p0
.end method

.method public d(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfk/a;->i(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method
