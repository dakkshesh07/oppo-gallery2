.class public final Lgk/a$b;
.super Ljava/lang/Object;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lek/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgk/a;


# direct methods
.method public constructor <init>(Lgk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgk/a$b;->a:Lgk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "mediaItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    iget-object v6, v0, Lgk/a$b;->a:Lgk/a;

    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mediaItem.filePath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v8, p2

    .line 5
    invoke-virtual {v6, v7, v8}, Ldk/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 6
    :try_start_0
    iget-object v0, v0, Lgk/a$b;->a:Lgk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 8
    new-instance v8, Landroid/media/MediaMuxer;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    const/4 v11, -0x1

    if-lez v10, :cond_4

    move v13, v9

    move v12, v11

    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 10
    invoke-virtual {v1, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    const-string v7, "mediaExtractor.getTrackFormat(index)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mime"

    .line 11
    invoke-virtual {v15, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move/from16 v16, v11

    move v11, v9

    goto :goto_1

    :cond_0
    const-string v9, "video"

    const/4 v2, 0x2

    move/from16 v16, v11

    move/from16 p0, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-static {v7, v9, v11, v2, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v8, v15}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move/from16 v16, v13

    :cond_1
    const-string v9, "audio"

    .line 14
    invoke-static {v7, v9, v11, v2, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v8, v15}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move v12, v13

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    :goto_1
    if-lt v14, v10, :cond_3

    move/from16 v11, v16

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    move v9, v11

    move v13, v14

    move/from16 v11, v16

    goto :goto_0

    :cond_4
    move v12, v11

    .line 16
    :goto_2
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x18

    .line 18
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 20
    :goto_4
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 21
    invoke-static {v0, v11, v8, v1}, Lgk/a;->g(Lgk/a;ILandroid/media/MediaMuxer;Landroid/media/MediaExtractor;)V

    .line 22
    invoke-static {v0, v12, v8, v1}, Lgk/a;->g(Lgk/a;ILandroid/media/MediaMuxer;Landroid/media/MediaExtractor;)V

    .line 23
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_5
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, "SecurityShareVideoService"

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    :try_start_4
    const-string v7, "writeCacheFile  data = "

    .line 25
    sget-object v9, Lui/h;->b:Lui/h;

    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v2, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :goto_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    if-nez v8, :cond_8

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    :goto_8
    if-nez v8, :cond_9

    goto :goto_9

    .line 29
    :cond_9
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 30
    :goto_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "writeCacheFile cost time = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lmh/a;

    invoke-direct {v0, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v6

    :cond_a
    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v7, v8

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    move-object v7, v2

    .line 34
    :goto_a
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    if-nez v7, :cond_b

    goto :goto_b

    .line 35
    :cond_b
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->stop()V

    :goto_b
    if-nez v7, :cond_c

    goto :goto_c

    .line 36
    :cond_c
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V

    .line 37
    :goto_c
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public d(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek/a$a;->a(Lek/a;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
