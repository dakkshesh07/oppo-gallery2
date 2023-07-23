.class public final Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;
.super Lf8/e;
.source "GalleryShareActivity.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;",
        "Lf8/e;",
        "",
        "<init>",
        "()V",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    const-string v0, "gallery_share_activity"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f0(Z)V
    .locals 23

    move-object/from16 v1, p0

    const-string v15, "GalleryShareActivity"

    const-string v0, "initializeByIntent"

    .line 1
    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lwf/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Leg/k;->f(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shareSource"

    invoke-static {v0, v3}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->q:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v6, "file"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    new-instance v0, Lmh/a;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move-object v3, v5

    goto/16 :goto_4

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 10
    iput v4, v0, Ljh/c$a;->a:I

    .line 11
    iput v4, v0, Ljh/c$a;->b:I

    const-string v6, "_id"

    const-string v7, "bucket_id"

    .line 12
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v6, "_data=(?)"

    .line 14
    iput-object v6, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 16
    iput-object v6, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 17
    new-instance v6, Li1/j;

    invoke-direct {v6, v2}, Li1/j;-><init>(I)V

    .line 18
    iput-object v6, v0, Ljh/f$b;->m:Lhh/e;

    const-string v6, "1"

    .line 19
    iput-object v6, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 22
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_1
    if-nez v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_2
    :try_start_2
    const-string v7, "[tryContextMediaUri] query error:"

    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v5

    if-nez v6, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    .line 27
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "isInternalSdcard"

    invoke-static {v0, v6, v2}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v3, :cond_6

    move-object v0, v5

    goto :goto_7

    .line 28
    :cond_6
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 30
    invoke-virtual {v1, v7, v8, v3}, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->i0(JLandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "insertAndLoadLocalMedia, LOCAL_MEDIA has this id data"

    .line 31
    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_7
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    new-array v9, v2, [Landroid/net/Uri;

    aput-object v3, v9, v4

    invoke-interface {v0, v9}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v1, v7, v8, v3}, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->i0(JLandroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "insertAndLoadLocalMedia, Exception = "

    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 38
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startGalleryShareAction, galleryUri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", itemPath="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v3, v1, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->r:I

    const/4 v7, 0x3

    const-string v8, ""

    if-ne v3, v2, :cond_b

    if-eqz v6, :cond_9

    .line 40
    sget-object v3, Lsj/b;->a:Ljava/lang/String;

    .line 41
    new-instance v3, Lmh/a;

    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6}, Lmh/a;-><init>(Ljava/io/File;)V

    goto :goto_8

    .line 42
    :cond_9
    sget-object v3, Lsj/b;->a:Ljava/lang/String;

    .line 43
    new-instance v3, Lmh/a;

    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6}, Lmh/a;-><init>(Ljava/io/File;)V

    .line 44
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->h0()Z

    move-result v3

    const-string v6, "{\n                PATH_A\u2026.toString()\n            }"

    if-eqz v3, :cond_a

    .line 45
    sget-object v3, Li5/n;->x:Le5/f;

    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :cond_a
    sget-object v3, Li5/n;->o:Le5/f;

    iget-object v8, v1, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->s:Ljava/lang/String;

    invoke-static {v8}, Lqh/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v3

    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v6, "/Local/LocalAlbum"

    goto :goto_a

    :cond_b
    if-ne v3, v7, :cond_c

    .line 49
    sget-object v3, Li5/n;->O:Le5/f;

    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PATH_ALBUM_TIMELINE_ANY.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "/Local/TimelineAlbum"

    :goto_a
    move-object v8, v3

    goto :goto_b

    :cond_c
    move-object v6, v8

    .line 50
    :goto_b
    invoke-static {v8}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    const-string v9, "startGalleryShareAction, albumPath="

    .line 51
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "albumPath"

    .line 52
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_d

    .line 53
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->h0()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 54
    iget-object v10, v1, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->q:Ljava/lang/String;

    iput-object v10, v1, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->t:Ljava/lang/String;

    .line 55
    :cond_e
    invoke-virtual {v9}, Lh5/f;->r()Le5/b;

    move-result-object v10

    if-nez v10, :cond_11

    .line 56
    iget-object v10, v3, Le5/f;->b:Ljava/lang/String;

    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 58
    iget-object v10, v3, Le5/f;->b:Ljava/lang/String;

    if-nez v10, :cond_f

    move-object v10, v5

    goto :goto_c

    .line 59
    :cond_f
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_c
    if-eqz v10, :cond_10

    move v4, v2

    :cond_10
    if-eqz v4, :cond_11

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v3, v3, Le5/f;->b:Ljava/lang/String;

    const-string v10, "albumPath.suffix"

    .line 62
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Lx5/p$a;

    const-string v10, "date_modified DESC, media_id DESC"

    .line 64
    invoke-direct {v3, v7, v5, v4, v10}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9, v3}, Lh5/f;->R(Le5/b;)V

    :cond_11
    :goto_d
    if-nez v0, :cond_12

    goto :goto_e

    .line 66
    :cond_12
    invoke-static {v0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v3

    instance-of v4, v3, Lg5/g;

    if-eqz v4, :cond_13

    move-object v5, v3

    check-cast v5, Lg5/g;

    :cond_13
    const/16 v3, 0x20

    .line 67
    invoke-static {v5, v3}, Lk5/c;->b(Lg5/g;I)Z

    move-result v9

    const/4 v7, 0x1

    .line 68
    new-instance v11, Lw4/a;

    .line 69
    iget-object v3, v1, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->p:Ljava/lang/String;

    const/16 v18, 0x0

    .line 70
    iget-object v4, v1, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->t:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v22}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->h0()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move v12, v13

    move/from16 v13, v16

    .line 72
    invoke-static/range {v1 .. v14}, Lo4/v0;->c(Lf8/a;JLe5/f;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/a;ZIZ)V

    .line 73
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-nez v5, :cond_15

    const-string v0, "startGalleryShareAction, itemPath is null"

    .line 74
    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v5, v6

    :goto_f
    if-nez v5, :cond_14

    goto :goto_10

    .line 75
    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_10
    throw v0

    :cond_15
    :goto_11
    return-void
.end method

.method public finish()V
    .locals 2

    const-string v0, "GalleryShareActivity"

    const-string v1, "finish"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkk/a;->R(I)V

    .line 4
    sget v0, Lcom/oplus/gallery/addition_lib/R$anim;->coui_zoom_fade_enter:I

    sget v1, Lcom/oplus/gallery/addition_lib/R$anim;->coui_push_down_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->q:Ljava/lang/String;

    const-string v1, "camera"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->q:Ljava/lang/String;

    const-string v0, "edit_camera"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i0(JLandroid/net/Uri;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryByMediaId, mediaID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryShareActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProjection()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ljh/c$a;->a:I

    .line 5
    iput v2, v1, Ljh/c$a;->b:I

    .line 6
    iput-object v0, v1, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "media_id = ?"

    .line 7
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 9
    iput-object v3, v1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 10
    new-instance p1, Li1/j;

    invoke-direct {p1, v0}, Li1/j;-><init>(I)V

    .line 11
    iput-object p1, v1, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xc

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->r:I

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/GalleryShareActivity;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p2

    instance-of p3, p2, Lg5/g;

    if-eqz p3, :cond_1

    check-cast p2, Lg5/g;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 19
    :cond_2
    invoke-static {p0, p1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "[onCreate] this = "

    .line 1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryShareActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lf8/a;->U()V

    .line 4
    iget-object p1, p0, Lf8/a;->i:Ljava/lang/ref/WeakReference;

    const-string v0, "gallery_share_page"

    const-string v1, "enterPage"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "LaunchExitPopupTrackHelper"

    const-string v0, "trackSendEnterGallery--activityRef is null"

    .line 6
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Lti/o$d;

    invoke-direct {v6, v0, p1}, Lti/o$d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 8
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006000001"

    const-string v3, "2006"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 9
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GalleryShareActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 3
    invoke-static {p0}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/oplus/gallery/addition_lib/R$color;->common_split_menu_bg_color:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkk/a;->R(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkk/a;->R(I)V

    :goto_0
    return-void
.end method
