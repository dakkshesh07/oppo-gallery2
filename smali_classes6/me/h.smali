.class public final Lme/h;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $avPlayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pictureTrack:Lje/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lje/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/b;",
            ">;",
            "Lje/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/h;->$avPlayerRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lme/h;->$pictureTrack:Lje/a;

    iput-object p3, p0, Lme/h;->$map:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lme/h;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "PictureTrackHelper"

    const-string v0, "singleTrack"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lme/h;->$avPlayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsg/b;

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lme/h;->$pictureTrack:Lje/a;

    .line 4
    check-cast v0, Lee/d0;

    .line 5
    iget-object v0, v0, Lee/d0;->U:Lg5/g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lg5/g;->z()I

    move-result v0

    if-ne v0, v7, :cond_2

    move v5, v6

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, v1, Lme/h;->$pictureTrack:Lje/a;

    check-cast v0, Lee/d0;

    .line 8
    iget-object v5, v0, Lee/d0;->U:Lg5/g;

    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Lsg/b;->q()I

    move-result v0

    .line 11
    invoke-virtual {v4}, Lsg/b;->p()I

    move-result v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "video_ resolution"

    invoke-virtual {v2, v8, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lme/h;->$pictureTrack:Lje/a;

    check-cast v0, Lee/d0;

    invoke-virtual {v0}, Lee/d0;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v8, "back_title"

    invoke-virtual {v2, v8, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lme/h;->$pictureTrack:Lje/a;

    check-cast v0, Lee/d0;

    invoke-virtual {v0}, Lee/d0;->u0()Ljava/lang/String;

    move-result-object v0

    const-string v8, "call_package"

    invoke-virtual {v2, v8, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lme/h;->$pictureTrack:Lje/a;

    check-cast v0, Lee/d0;

    .line 16
    iget-object v0, v0, Lee/d0;->U:Lg5/g;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v9, "file_path"

    invoke-virtual {v2, v9, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 19
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    instance-of v0, v5, Lo6/a;

    if-eqz v0, :cond_5

    .line 21
    move-object v0, v5

    check-cast v0, Lo6/a;

    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    const-string v10, "tempItem.refItem"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 22
    :goto_2
    check-cast v0, Lg5/f;

    .line 23
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "context"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 24
    :goto_3
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    invoke-static {}, Lgg/a;->b()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_9

    .line 26
    :try_start_1
    invoke-static {}, Lnh/e;->h()Lnh/e;

    move-result-object v12

    .line 27
    new-instance v13, Loh/e$a;

    invoke-direct {v13}, Loh/e$a;-><init>()V

    .line 28
    invoke-virtual {v0}, Lg5/f;->a()Landroid/net/Uri;

    move-result-object v0

    .line 29
    iput-object v0, v13, Loh/e$a;->d:Landroid/net/Uri;

    .line 30
    new-instance v0, Loh/e;

    invoke-direct {v0, v13}, Loh/e;-><init>(Loh/e$a;)V

    .line 31
    invoke-virtual {v12, v10, v0}, Lnh/e;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_7

    .line 32
    :try_start_2
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v10, :cond_a

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_5
    :try_start_3
    const-string v12, "getMediaMetadataRetriever"

    .line 33
    sget-object v13, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v13, v3, v12, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_a

    .line 34
    :goto_6
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_7
    if-eqz v8, :cond_8

    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :catch_2
    :cond_8
    :try_start_6
    throw v0

    .line 36
    :cond_9
    iget-object v0, v0, Lg5/g;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :catch_3
    :cond_a
    :goto_8
    const-string v0, "video_colour"

    const/16 v10, 0x23

    .line 38
    invoke-virtual {v11, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    const/4 v10, 0x0

    goto :goto_9

    .line 39
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    const/4 v12, 0x6

    const/4 v13, 0x2

    const-string v14, ""

    if-nez v10, :cond_c

    goto :goto_a

    .line 40
    :cond_c
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_d

    const-string v10, "BT709"

    goto :goto_e

    :cond_d
    :goto_a
    if-nez v10, :cond_e

    goto :goto_b

    .line 41
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_f

    const-string v10, "BT601_PAL"

    goto :goto_e

    :cond_f
    :goto_b
    const/4 v15, 0x4

    if-nez v10, :cond_10

    goto :goto_c

    .line 42
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_11

    const-string v10, "BT601_NTSC"

    goto :goto_e

    :cond_11
    :goto_c
    if-nez v10, :cond_12

    goto :goto_d

    .line 43
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_13

    const-string v10, "BT2020"

    goto :goto_e

    :cond_13
    :goto_d
    move-object v10, v14

    .line 44
    :goto_e
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_hdr_type"

    const/16 v8, 0x24

    .line 45
    invoke-virtual {v11, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    const/4 v8, 0x0

    goto :goto_f

    .line 46
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_f
    const-string v10, "2"

    const-string v15, "1"

    if-nez v8, :cond_15

    goto :goto_10

    .line 47
    :cond_15
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_16

    const-string v7, "0"

    goto :goto_14

    :cond_16
    :goto_10
    if-nez v8, :cond_17

    goto :goto_11

    .line 48
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_18

    move-object v7, v15

    goto :goto_14

    :cond_18
    :goto_11
    if-nez v8, :cond_19

    goto :goto_12

    .line 49
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_1a

    move-object v7, v10

    goto :goto_14

    :cond_1a
    :goto_12
    const/4 v7, 0x7

    if-nez v8, :cond_1b

    goto :goto_13

    .line 50
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_1c

    const-string v7, "3"

    goto :goto_14

    :cond_1c
    :goto_13
    move-object v7, v14

    .line 51
    :goto_14
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_play"

    .line 52
    invoke-virtual {v4}, Lsg/b;->n()Ltg/c$b;

    move-result-object v7

    sget-object v8, Lme/d$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v7, v6, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v14, v10

    goto :goto_15

    :cond_1e
    move-object v14, v15

    .line 53
    :goto_15
    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    const-string v6, "trackVideoPlayerFinished, onFailure="

    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_17
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 60
    sget-object v0, Lme/d;->a:Lme/d;

    invoke-static {v0, v5, v4}, Lme/d;->b(Lme/d;Lg5/g;Lsg/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 61
    iget-object v0, v1, Lme/h;->$map:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
