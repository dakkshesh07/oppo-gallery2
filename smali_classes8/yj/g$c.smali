.class public final Lyj/g$c;
.super Ljava/lang/Object;
.source "HDRVideoTransformManager.kt"

# interfaces
.implements Lyj/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/g;-><init>(Landroid/app/Activity;Lni/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/g;


# direct methods
.method public constructor <init>(Lyj/g;)V
    .locals 0

    iput-object p1, p0, Lyj/g$c;->a:Lyj/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyj/g$c;->a:Lyj/g;

    .line 2
    iget v0, p0, Lyj/g;->l:I

    const-string v1, "setProgress progress = "

    const-string v2, "HDRVideoTransformManager"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyj/g;->i:Lyj/g$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v0, v0, Lyj/g$a;->d:J

    long-to-float v0, v0

    .line 5
    iget-wide v1, p0, Lyj/g;->g:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lyj/g;->j:I

    add-int/2addr p1, v0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 6
    iput v0, p0, Lyj/g;->l:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lyj/g;->l:I

    if-ge v0, p1, :cond_2

    .line 8
    iput p1, p0, Lyj/g;->l:I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lyj/g;->k:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lyj/g;->l:I

    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->c(I)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "TransformEngineListener state = "

    const-string v3, "HDRVideoTransformManager"

    .line 1
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_1e

    .line 2
    :cond_0
    iget-object v0, v1, Lyj/g$c;->a:Lyj/g;

    .line 3
    invoke-virtual {v0, v5, v5}, Lyj/g;->d(ZZ)V

    goto/16 :goto_1e

    :cond_1
    const-string v0, "onExportStatusChange, is canceled!"

    .line 4
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lyj/g$c;->a:Lyj/g;

    .line 6
    invoke-virtual {v0, v5, v4}, Lyj/g;->d(ZZ)V

    goto/16 :goto_1e

    .line 7
    :cond_2
    iget-object v2, v1, Lyj/g$c;->a:Lyj/g;

    .line 8
    iget-object v3, v2, Lyj/g;->i:Lyj/g$a;

    if-nez v3, :cond_3

    goto/16 :goto_1d

    .line 9
    :cond_3
    new-instance v0, Lmh/a;

    .line 10
    iget-object v4, v3, Lyj/g$a;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v4

    .line 12
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    const-string v6, "hdrVideoTransformImpl.savedUri"

    const-string v7, "key_hdr_transform_temp_save_dir_pref"

    const-string v8, "key_hdr_transform_temp_save_name_pref"

    const-string v9, "duration"

    const-string v10, "height"

    const-string v11, "width"

    const-string v12, "_size"

    const-string v13, "_data"

    const-string v14, "VideoMediaStoreUtils"

    const-string v15, "HDRVideoTransformImpl"

    if-eqz v0, :cond_c

    .line 13
    iget-boolean v0, v2, Lyj/g;->c:Z

    if-nez v0, :cond_c

    .line 14
    invoke-virtual {v2}, Lyj/g;->f()Lyj/d;

    move-result-object v1

    .line 15
    iget-object v0, v1, Lyj/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    move-object/from16 p1, v6

    .line 16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_4

    const-string v0, "updateSavedFileSandbox mVideoFileName is empty!"

    .line 17
    invoke-static {v15, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto/16 :goto_c

    .line 18
    :cond_4
    new-instance v0, Lmh/a;

    move-object/from16 v16, v3

    iget-object v3, v1, Lyj/d;->c:Lmh/a;

    move-object/from16 v17, v2

    iget-object v2, v1, Lyj/d;->d:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 20
    invoke-direct {v0, v3, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "updateSavedFileSandbox failed. the file does not exists, mediaFile = "

    .line 22
    invoke-static {v1, v0, v15}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 23
    :cond_5
    iget-object v2, v0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "is_pending"

    .line 25
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object v4, v1, Lyj/d;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v1, Lyj/d;->e:Landroid/net/Uri;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v2, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    .line 27
    iget-object v2, v1, Lyj/d;->h:Landroid/content/Context;

    iget-object v4, v1, Lyj/d;->e:Landroid/net/Uri;

    const-string v5, "updateLocalMedia, retriever release exception, e: "

    if-eqz v4, :cond_a

    .line 28
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v18

    const/4 v15, 0x2

    new-array v15, v15, [I

    move-object/from16 v20, v7

    .line 29
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object/from16 v21, v8

    .line 30
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x12

    .line 32
    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    .line 33
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v1

    const/16 v1, 0x9

    .line 34
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v5

    const/16 v5, 0x1f

    .line 35
    :try_start_2
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/4 v2, 0x0

    const/16 v24, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/4 v2, 0x0

    :goto_0
    aput v24, v15, v2

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x1

    aput v2, v15, v4

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    :goto_3
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 42
    aget v3, v15, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    .line 43
    aget v3, v15, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "orientation"

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v23, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v23, v5

    :goto_5
    move-object v1, v0

    move-object/from16 v2, v23

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_4

    :goto_6
    :try_start_3
    const-string v1, "updateLocalMedia, e: "

    .line 47
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v14, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :goto_7
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 49
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    move-object/from16 v2, v23

    invoke-virtual {v0, v14, v2, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_8
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 51
    iput v1, v0, Ljh/c$a;->a:I

    .line 52
    iput v1, v0, Ljh/c$a;->b:I

    const-string v2, "media_id = ? "

    .line 53
    iput-object v2, v0, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 54
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 55
    iput-object v2, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 56
    new-instance v1, Lu3/d;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 57
    iput-object v1, v0, Ljh/h$b;->f:Lhh/e;

    .line 58
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    move-object/from16 v1, v22

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v2, v23

    move-object v1, v0

    .line 59
    :goto_9
    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 60
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v14, v2, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_a
    throw v1

    :cond_a
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 62
    :goto_b
    iget-object v0, v1, Lyj/d;->h:Landroid/content/Context;

    const/4 v2, 0x0

    move-object/from16 v3, v21

    invoke-static {v0, v2, v3, v2}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lyj/d;->h:Landroid/content/Context;

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1, v2}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_d

    :cond_b
    const-string v0, "updateSavedFileSandbox failed"

    move-object/from16 v2, v18

    .line 64
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    move-object/from16 v6, v17

    .line 65
    iget-object v0, v6, Lyj/g;->d:Ljava/util/Map;

    move-object/from16 v7, v16

    .line 66
    iget-object v1, v7, Lyj/g$a;->a:Le5/f;

    .line 67
    invoke-virtual {v6}, Lyj/g;->f()Lyj/d;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lyj/d;->b()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_c
    move-object v1, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v15

    .line 69
    invoke-virtual {v6}, Lyj/g;->f()Lyj/d;

    move-result-object v15

    .line 70
    iget-object v0, v15, Lyj/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "updateSavedFile mVideoFileName is empty!"

    .line 71
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v7

    move-object/from16 p1, v8

    goto :goto_e

    .line 72
    :cond_d
    new-instance v0, Lmh/a;

    move-object/from16 p1, v8

    iget-object v8, v15, Lyj/d;->c:Lmh/a;

    move-object/from16 v16, v7

    iget-object v7, v15, Lyj/d;->d:Ljava/lang/String;

    .line 73
    iget-object v8, v8, Lmh/a;->b:Ljava/io/File;

    .line 74
    invoke-direct {v0, v8, v7}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v1, "updateSavedFile failed. the file does not exists, mediaFile = "

    .line 76
    invoke-static {v1, v0, v2}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto :goto_e

    .line 77
    :cond_e
    iget-object v7, v15, Lyj/d;->d:Ljava/lang/String;

    const-string v8, ".videotransform"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v0, "updateSavedFile failed. the file does not end with DEFAULT_VIDEO_SUFFIX_TMP"

    .line 78
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    move-object/from16 v17, v6

    goto/16 :goto_1b

    .line 79
    :cond_f
    iget-object v7, v15, Lyj/d;->d:Ljava/lang/String;

    move-object/from16 v17, v6

    const-string v6, ".mp4"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 80
    new-instance v8, Lmh/a;

    move-object/from16 v18, v2

    iget-object v2, v15, Lyj/d;->c:Lmh/a;

    .line 81
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 82
    invoke-direct {v8, v2, v7}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 84
    iget-object v2, v8, Lmh/a;->b:Ljava/io/File;

    .line 85
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 86
    iput-object v7, v15, Lyj/d;->d:Ljava/lang/String;

    .line 87
    iget-boolean v0, v15, Lyj/d;->i:Z

    if-nez v0, :cond_10

    .line 88
    iget-object v0, v8, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 89
    :cond_10
    iget-object v2, v15, Lyj/d;->h:Landroid/content/Context;

    iget-object v7, v15, Lyj/d;->d:Ljava/lang/String;

    move-object/from16 v20, v1

    const-string v1, "insertVideo getVideoWidthAndHeight, release exception"

    move-object/from16 v21, v3

    .line 90
    invoke-virtual {v8}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v8}, Lmh/a;->E()J

    move-result-wide v18

    const-wide/16 v22, 0x3e8

    div-long v18, v18, v22

    const/4 v0, 0x2

    move-object/from16 v24, v15

    new-array v15, v0, [I

    move-object/from16 v25, v2

    .line 92
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 93
    :try_start_6
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 94
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v26, v9

    const/16 v9, 0x12

    .line 95
    :try_start_7
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v27, v10

    const/16 v10, 0x13

    .line 96
    :try_start_8
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/4 v0, 0x0

    :goto_f
    move/from16 v28, v0

    goto :goto_10

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_f

    .line 98
    :goto_10
    :try_start_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x0

    :goto_11
    aput v9, v15, v0

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_12
    const/4 v9, 0x1

    aput v0, v15, v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    :goto_13
    move-object/from16 v27, v10

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v26, v9

    goto :goto_13

    :goto_14
    const/16 v28, 0x0

    :goto_15
    :try_start_a
    const-string v9, "insertVideo getVideoWidthAndHeight get info error."

    .line 100
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v14, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 101
    :goto_16
    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 102
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v14, v1, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    .line 104
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    .line 105
    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "video/mp4"

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v8}, Lmh/a;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 113
    aget v2, v15, v1

    if-eqz v2, :cond_14

    .line 114
    aget v1, v15, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    const/4 v1, 0x1

    .line 115
    aget v2, v15, v1

    if-eqz v2, :cond_15

    .line 116
    aget v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v27

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    if-eqz v28, :cond_16

    .line 117
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    const/4 v2, 0x0

    .line 118
    invoke-static {v3, v2}, Lph/e;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    .line 119
    :cond_17
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 120
    invoke-static {v2, v8, v0}, Ln8/l;->a(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V

    move-object v0, v2

    :goto_18
    move-object/from16 v2, v24

    .line 121
    iput-object v0, v2, Lyj/d;->e:Landroid/net/Uri;

    .line 122
    iget-object v0, v2, Lyj/d;->h:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4, v3}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v2, Lyj/d;->h:Landroid/content/Context;

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2, v3}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1b

    .line 124
    :goto_19
    :try_start_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 125
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v14, v1, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_1a
    throw v3

    :cond_18
    const/4 v0, 0x0

    const-string v1, "updateSavedFile failed"

    move-object/from16 v2, v18

    .line 127
    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    if-eqz v0, :cond_19

    move-object/from16 v1, v17

    .line 128
    iget-object v0, v1, Lyj/g;->d:Ljava/util/Map;

    move-object/from16 v2, v16

    .line 129
    iget-object v2, v2, Lyj/g$a;->a:Le5/f;

    .line 130
    invoke-virtual {v1}, Lyj/g;->f()Lyj/d;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lyj/d;->b()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_1c
    move-object/from16 v1, p0

    .line 132
    :goto_1d
    iget-object v0, v1, Lyj/g$c;->a:Lyj/g;

    .line 133
    invoke-virtual {v0}, Lyj/g;->f()Lyj/d;

    move-result-object v0

    .line 134
    iget-object v1, v1, Lyj/g$c;->a:Lyj/g;

    new-instance v2, Lee/k;

    invoke-direct {v2, v1}, Lee/k;-><init>(Lyj/g;)V

    .line 135
    iget-object v1, v0, Lyj/d;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lyj/d;->c:Lmh/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lyj/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lqj/c;->b(Landroid/content/Context;Ljava/lang/String;Lqj/c$d;)V

    :goto_1e
    return-void
.end method
