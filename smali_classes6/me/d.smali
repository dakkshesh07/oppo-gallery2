.class public final Lme/d;
.super Ljava/lang/Object;
.source "PictureTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/d$a;
    }
.end annotation


# static fields
.field public static final a:Lme/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/d;

    invoke-direct {v0}, Lme/d;-><init>()V

    sput-object v0, Lme/d;->a:Lme/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lme/d;Lje/a;)Z
    .locals 0

    .line 1
    check-cast p1, Lee/d0;

    .line 2
    iget-object p0, p1, Lee/d0;->U:Lg5/g;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg5/g;->z()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Lme/d;Lg5/g;Lsg/b;)Ljava/util/HashMap;
    .locals 44

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Lsg/k;

    invoke-virtual/range {p1 .. p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "mediaItem.contentUri"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5}, Lsg/k;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v5, " ms"

    const-string v6, " bps\n                     ----------------------------\n                     ----------------------------\n                     spend time is "

    const-string v7, "\n                     audio bit rate:      "

    const-string v8, " Hz,\n                     audio codec:         "

    const-string v9, ",\n                     audio sample rate:   "

    const-string v10, " ms\n                     ----------------------------\n                     audio channels:      "

    const-string v11, " bps\n                     duration:            "

    const-string v12, " \n                     video bit rate:      "

    const-string v13, " fps,\n                     video codec:         "

    const-string v14, " \u00b0,\n                     frames per second:   "

    const-string v15, "),\n                     frame rotation:      "

    const-string v2, "\n                     video size:         ("

    move-object/from16 v16, v3

    const-string v3, "), determine "

    move-object/from16 v17, v1

    const-string v1, "<determineVideoInfo> uri is "

    move-object/from16 v18, v5

    const-string v5, "MediaExtractorHelper"

    move-object/from16 v40, v6

    .line 4
    new-instance v6, Lsg/j;

    move-object/from16 v19, v6

    iget-object v0, v4, Lsg/k;->a:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v4, Lsg/k;->b:Landroid/net/Uri;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fffc

    invoke-direct/range {v19 .. v39}, Lsg/j;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lpg/p$b;IIILsg/l;IIJIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v21, v7

    .line 6
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v22, v8

    .line 7
    :try_start_0
    iget-object v0, v4, Lsg/k;->a:Landroid/content/Context;

    iget-object v8, v4, Lsg/k;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v28, v9

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v7, v0, v8, v9}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-lez v0, :cond_8

    move-object/from16 v29, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v30, v11

    add-int/lit8 v11, v10, 0x1

    .line 9
    :try_start_2
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v31, v12

    :try_start_3
    const-string v12, "extractor.getTrackFormat(i)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "<getVideoInfo> format = "

    .line 10
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "mime"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v32, v5

    :try_start_4
    const-string v5, ""

    .line 11
    invoke-virtual {v10, v12, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "format.getString(MediaFormat.KEY_MIME, \"\")"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    goto :goto_3

    :cond_2
    const-string v12, "video/"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :try_start_5
    invoke-static {v5, v12, v15, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    :try_start_6
    invoke-virtual {v4, v10, v6, v5}, Lsg/k;->b(Landroid/media/MediaFormat;Lsg/j;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const-string v12, "audio/"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    :try_start_7
    invoke-static {v5, v12, v15, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v4, v10, v6, v5}, Lsg/k;->a(Landroid/media/MediaFormat;Lsg/j;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x1

    :cond_6
    :goto_4
    if-lt v11, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move v10, v11

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v5, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_5

    :catch_0
    move-object/from16 v32, v5

    :catch_1
    :goto_6
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    :catch_2
    const/4 v14, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v32, v5

    move-object/from16 v31, v12

    goto :goto_5

    :goto_7
    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    move-object/from16 v14, v40

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    goto/16 :goto_16

    :catch_3
    move-object/from16 v32, v5

    move-object/from16 v31, v12

    goto :goto_6

    :catch_4
    :goto_8
    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    move-object/from16 v14, v32

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    goto/16 :goto_d

    :cond_8
    move-object/from16 v32, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    :goto_9
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v6, Lsg/j;->b:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v6, Lsg/j;->f:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget v1, v6, Lsg/j;->g:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, v6, Lsg/j;->h:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v6, Lsg/j;->i:Lsg/l;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v6, Lsg/j;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v6, Lsg/j;->n:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, v6, Lsg/j;->l:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, v6, Lsg/j;->k:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v6, Lsg/j;->r:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, v6, Lsg/j;->o:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    .line 43
    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v9, v12

    move-object v8, v13

    move-object v4, v15

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v28

    move-object/from16 v41, v14

    move-object v14, v5

    move-object/from16 v5, v41

    move-object/from16 v42, v11

    move-object v11, v10

    move-object/from16 v10, v42

    goto :goto_b

    :catch_5
    move-object v9, v12

    move-object v8, v13

    move-object v4, v15

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v28

    move-object/from16 v41, v14

    move-object v14, v5

    move-object/from16 v5, v41

    move-object/from16 v42, v11

    move-object v11, v10

    move-object/from16 v10, v42

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v8, v13

    move-object v4, v15

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v41, v14

    move-object v14, v5

    move-object/from16 v5, v41

    move-object/from16 v42, v12

    move-object v12, v9

    move-object/from16 v9, v42

    move-object/from16 v43, v11

    move-object v11, v10

    move-object/from16 v10, v43

    :goto_b
    move-object/from16 v32, v14

    move-object/from16 v14, v40

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto/16 :goto_16

    :catch_6
    move-object v8, v13

    move-object v4, v15

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v41, v14

    move-object v14, v5

    move-object/from16 v5, v41

    move-object/from16 v42, v12

    move-object v12, v9

    move-object/from16 v9, v42

    move-object/from16 v43, v11

    move-object v11, v10

    move-object/from16 v10, v43

    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_d
    :try_start_8
    const-string v0, "<determineVideoInfo> cannot determine completed info. "

    .line 44
    invoke-static {v14, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 45
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v6, Lsg/j;->b:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, v6, Lsg/j;->f:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v6, Lsg/j;->g:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, v6, Lsg/j;->h:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, v6, Lsg/j;->i:Lsg/l;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, v6, Lsg/j;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, v6, Lsg/j;->n:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, v6, Lsg/j;->l:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, v6, Lsg/j;->k:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, v6, Lsg/j;->r:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, v6, Lsg/j;->o:I

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v14, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 73
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "1"

    goto :goto_f

    :cond_a
    const-string v0, "0"

    :goto_f
    const-string v1, "screen_orientation"

    move-object/from16 v2, v16

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, v6, Lsg/j;->e:Lpg/p$b;

    if-nez v0, :cond_b

    goto :goto_10

    .line 76
    :cond_b
    iget v0, v0, Lpg/p$b;->e:F

    float-to-int v0, v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_e

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_c

    :goto_10
    const-string v0, "1x1"

    goto :goto_11

    :cond_c
    const-string v0, "16x16"

    goto :goto_11

    :cond_d
    const-string v0, "8x8"

    goto :goto_11

    :cond_e
    const-string v0, "4x4"

    :goto_11
    const-string v1, "slow_video"

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    iget-object v3, v6, Lsg/j;->i:Lsg/l;

    .line 80
    iget v3, v3, Lsg/l;->c:F

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_fps"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, v6, Lsg/j;->q:Ljava/lang/String;

    .line 83
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "/"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x1

    .line 86
    aget-object v0, v0, v4

    const-string v4, "video_encode"

    .line 87
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual/range {p2 .. p2}, Lsg/b;->n()Ltg/c$b;

    move-result-object v0

    sget-object v4, Ltg/c$b;->TBL:Ltg/c$b;

    if-ne v0, v4, :cond_f

    const-string v0, "TBLPlayer"

    goto :goto_12

    :cond_f
    const-string v0, "PlatformPlayer"

    :goto_12
    const-string v4, "decoder_type"

    .line 89
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v6, Lsg/j;->r:Ljava/lang/String;

    .line 91
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x1

    .line 94
    aget-object v0, v0, v4

    const-string v4, "audio_encode"

    .line 95
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_13

    .line 97
    :cond_10
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    check-cast v0, [Ljava/lang/String;

    const/16 v16, 0x1

    .line 100
    aget-object v0, v0, v16

    :goto_13
    const-string v1, "file_format"

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/heytap/addon/util/OplusUnitConversionUtils;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/heytap/addon/util/OplusUnitConversionUtils;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lg5/g;->t()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/heytap/addon/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_file_size"

    .line 105
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual/range {p2 .. p2}, Lsg/b;->getDuration()J

    move-result-wide v0

    cmp-long v3, v0, v7

    if-nez v3, :cond_12

    move-object/from16 v3, p1

    .line 107
    instance-of v4, v3, Lg5/f;

    const-wide/16 v7, 0x3e8

    if-eqz v4, :cond_11

    .line 108
    invoke-virtual/range {p1 .. p1}, Lg5/g;->r()I

    move-result v0

    goto :goto_14

    .line 109
    :cond_11
    instance-of v4, v3, Lo6/a;

    if-eqz v4, :cond_13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lg5/g;->r()I

    move-result v0

    :goto_14
    int-to-long v0, v0

    mul-long/2addr v0, v7

    goto :goto_15

    :cond_12
    move-object/from16 v3, p1

    .line 111
    :cond_13
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_length"

    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual/range {p2 .. p2}, Lsg/b;->o()Lsg/a$f;

    move-result-object v0

    .line 114
    iget v0, v0, Lsg/a$f;->a:I

    .line 115
    invoke-virtual/range {p2 .. p2}, Lsg/b;->o()Lsg/a$f;

    move-result-object v1

    .line 116
    iget v1, v1, Lsg/a$f;->b:I

    .line 117
    iget v4, v6, Lsg/j;->j:I

    .line 118
    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file_path"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget v0, v6, Lsg/j;->n:I

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_data_rate"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_channel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget v0, v6, Lsg/j;->o:I

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_data_rate"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_6
    move-exception v0

    move-object/from16 v32, v14

    move-object/from16 v14, v40

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 126
    :goto_16
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, v6, Lsg/j;->b:Landroid/net/Uri;

    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v22, :cond_14

    if-eqz v21, :cond_14

    move/from16 v1, v16

    goto :goto_17

    :cond_14
    move/from16 v1, v17

    :goto_17
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v1, v6, Lsg/j;->f:I

    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    iget v1, v6, Lsg/j;->g:I

    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v1, v6, Lsg/j;->h:I

    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, v6, Lsg/j;->i:Lsg/l;

    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, v6, Lsg/j;->q:Ljava/lang/String;

    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, v6, Lsg/j;->n:I

    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v1, v6, Lsg/j;->l:J

    .line 143
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, v6, Lsg/j;->k:I

    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, v6, Lsg/j;->r:Ljava/lang/String;

    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, v6, Lsg/j;->o:I

    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 151
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    .line 152
    invoke-static {v2, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;

    invoke-direct {p1}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;-><init>()V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lme/e;->INSTANCE:Lme/e;

    :cond_1
    move-object v5, p2

    .line 3
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const-string v2, "2006007"

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static final d(Lje/a;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pictureTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    check-cast p0, Lee/d0;

    invoke-virtual {p0}, Lee/d0;->t0()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lee/d0;->U:Lg5/g;

    .line 3
    invoke-virtual {p0}, Lee/d0;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;-><init>(Ljava/lang/String;Lg5/g;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/oplus/gallery/picture_lib/picture/track/template/ClickTrackTemplate;

    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/picture/track/template/ClickTrackTemplate;-><init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    const-string p1, "2006007003"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final e(Lje/a;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pictureTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    check-cast p0, Lee/d0;

    invoke-virtual {p0}, Lee/d0;->t0()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lee/d0;->U:Lg5/g;

    .line 3
    invoke-virtual {p0}, Lee/d0;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;-><init>(Ljava/lang/String;Lg5/g;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/oplus/gallery/picture_lib/picture/track/template/ClickTrackTemplate;

    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/picture/track/template/ClickTrackTemplate;-><init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    const-string p1, "2006007001"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final f(Lje/a;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pictureTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    check-cast p0, Lee/d0;

    invoke-virtual {p0}, Lee/d0;->t0()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lee/d0;->U:Lg5/g;

    .line 3
    invoke-virtual {p0}, Lee/d0;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;-><init>(Ljava/lang/String;Lg5/g;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;-><init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;Lyg/a;)V

    const-string p1, "2006007002"

    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
