.class public final Lv4/f1;
.super Ls4/b;
.source "RotateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "degress"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p0, "degree"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "media_item"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg5/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg5/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Le5/f;

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Le5/e;->b:Le5/f;

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "rotate"

    return-object p0
.end method

.method public i()Z
    .locals 14

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "media_item"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "failed_param_no_data"

    const-string v3, "RotateOperation"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "onCheckAndPrepare, mediaitem is null"

    const/4 v7, 0x0

    const-string v1, "mediaitem is null"

    .line 3
    invoke-static {v3, v0, v2, v1}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_failed"

    move-object v5, p0

    .line 4
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 5
    :cond_0
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "degress"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "onCheckAndPrepare, degree is null"

    const/4 v7, 0x0

    const-string v1, "degree is null"

    .line 7
    invoke-static {v3, v0, v2, v1}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_failed"

    move-object v5, p0

    .line 8
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 9
    :cond_1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg5/g;

    .line 11
    iget-object v1, p0, Ls4/b;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    :goto_1
    const-string v6, "failed_param_invalid"

    if-eqz v2, :cond_4

    const-string v0, "onCheckAndPrepare, filepath is null"

    const/4 v9, 0x0

    const-string v1, "filepath is null"

    .line 15
    invoke-static {v3, v0, v6, v1}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_failed"

    move-object v7, p0

    .line 16
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 17
    :cond_4
    rem-int/lit8 v2, v1, 0x5a

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-nez v2, :cond_6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "onCheckAndPrepare, invalid degrees: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 19
    new-instance v10, Ls4/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "invalid degrees: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_failed"

    move-object v7, p0

    .line 20
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 21
    :cond_6
    invoke-virtual {v0}, Lg5/g;->D()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x168

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result v1

    .line 23
    iput v1, p0, Lv4/f1;->h:I

    .line 24
    invoke-virtual {v0}, Lg5/g;->D()I

    move-result v0

    if-ne v1, v0, :cond_7

    .line 25
    iget v0, p0, Lv4/f1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCheckAndPrepare, same rotation: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 26
    new-instance v10, Ls4/b$a;

    iget v0, p0, Lv4/f1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "same rotation: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_failed"

    move-object v7, p0

    .line 27
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    :cond_7
    return v5
.end method

.method public j()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ls4/b;->b:Ljava/util/Map;

    const-string v2, "media_item"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg5/g;

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v3, Lmh/a;

    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    .line 6
    :goto_0
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lmh/a;->E()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, -0x1

    .line 7
    :goto_1
    iget v8, v1, Lv4/f1;->h:I

    const-string v9, "imageUri"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "context"

    const/4 v11, 0x1

    const-string v12, "RotateOperation"

    if-nez v9, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    long-to-int v13, v4

    .line 11
    sget-object v14, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    .line 12
    invoke-static {v9}, Li5/e;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x6

    if-ne v9, v15, :cond_3

    .line 13
    sget-object v14, Ln8/i$d;->SDCARD_STORAGE:Ln8/i$d;

    .line 14
    :cond_3
    invoke-static {v14, v13}, Ln8/i;->e(Ln8/i$d;I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 15
    invoke-static {}, Ldg/a;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 16
    invoke-static {v8}, Lrh/d;->f(I)S

    move-result v8

    .line 17
    :try_start_0
    sget-object v9, Lsj/a;->a:Landroid/content/Context;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 18
    :goto_2
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v13, "rw"

    invoke-virtual {v9, v0, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_5

    :try_start_1
    const-string v0, "saveExifInSandboxMode, descriptor is null !"

    .line 19
    invoke-static {v12, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 20
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    const/16 v0, 0x20

    .line 21
    :try_start_3
    invoke-virtual {v2, v0}, Lg5/g;->F(I)I

    move-result v13

    if-ne v13, v0, :cond_7

    .line 22
    new-instance v0, Llh/d;

    invoke-direct {v0}, Llh/d;-><init>()V

    .line 23
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-virtual {v0, v13}, Llh/d;->b(Ljava/io/FileDescriptor;)V

    .line 24
    iget-object v13, v0, Llh/d;->a:Llh/d$b;

    if-nez v13, :cond_6

    const-string v8, "EnhanceTextExifInterface"

    const-string v13, "setExifOrientation: exif data object is null"

    .line 25
    invoke-static {v8, v13}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Llh/d$b;->a:Ljava/lang/String;

    .line 27
    :goto_3
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v0, v8}, Llh/d;->d(Ljava/io/FileDescriptor;)V

    goto :goto_4

    .line 28
    :cond_7
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v0, v13}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    const-string v13, "Orientation"

    .line 29
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v13, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_4
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move v0, v11

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_5
    :try_start_5
    const-string v8, "saveExifInSandboxMode, cannot set exif mediaId: "

    .line 32
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 33
    sget-object v13, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v13, v12, v8, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_8

    .line 34
    :try_start_6
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_8
    const/4 v0, 0x0

    .line 35
    :goto_6
    new-instance v8, Lmh/a;

    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lmh/a;->L(J)Z

    if-eqz v0, :cond_e

    .line 36
    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 37
    :goto_7
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v11}, Lqj/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_a

    .line 38
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 39
    :catch_4
    :cond_a
    throw v0

    :cond_b
    const-string v9, "saveExifInLegacyMode, cannot set exif: "

    .line 40
    invoke-static {v8}, Lrh/d;->f(I)S

    move-result v0

    .line 41
    new-instance v13, Lrh/d;

    invoke-direct {v13}, Lrh/d;-><init>()V

    .line 42
    sget v14, Lrh/d;->l:I

    .line 43
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 44
    invoke-virtual {v13, v14, v0}, Lrh/d;->a(ILjava/lang/Object;)Lrh/i;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "saveExifInLegacyMode, could not build tag: Orientation"

    .line 45
    invoke-static {v12, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 46
    :cond_c
    :try_start_8
    iget-object v14, v13, Lrh/d;->a:Lrh/c;

    invoke-virtual {v14, v0}, Lrh/c;->a(Lrh/i;)Lrh/i;

    .line 47
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lrh/d;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move v0, v11

    goto :goto_a

    :catch_5
    move-exception v0

    .line 48
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 49
    sget-object v13, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v13, v12, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v1, v2, v8}, Lv4/f1;->n(Lg5/g;I)Z

    goto :goto_9

    :catch_6
    move-exception v0

    .line 51
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 52
    sget-object v13, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v13, v12, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v1, v2, v8}, Lv4/f1;->n(Lg5/g;I)Z

    goto :goto_9

    :catch_7
    move-exception v0

    .line 54
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "saveExifInLegacyMode, cannot find file to set exif: "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 55
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v12, v8, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_8
    :cond_d
    :goto_9
    const/4 v0, 0x0

    :cond_e
    :goto_a
    const-string v8, "rotate, tryUpdateExif failed!"

    if-nez v0, :cond_f

    .line 56
    invoke-static {v12, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    .line 57
    :goto_b
    iget v9, v1, Lv4/f1;->h:I

    .line 58
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "orientation"

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-lez v9, :cond_10

    move v9, v11

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    cmp-long v14, v4, v16

    if-lez v14, :cond_11

    if-eqz v9, :cond_11

    .line 61
    invoke-virtual {v2}, Lg5/g;->t()J

    move-result-wide v14

    cmp-long v4, v4, v14

    if-nez v4, :cond_11

    .line 62
    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v4

    .line 63
    iput-wide v4, v2, Lg5/g;->h:J

    .line 64
    invoke-virtual {v2}, Lg5/g;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "_size"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_d

    :cond_11
    const-string v4, "updateProvider, file is invalid!"

    .line 65
    invoke-static {v12, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_d
    invoke-virtual {v3}, Lmh/a;->E()J

    move-result-wide v4

    .line 67
    sget-boolean v14, Ljj/c;->a:Z

    if-eqz v14, :cond_12

    const-string v14, "updateProvider oldLastModified:"

    const-string v15, ", newLastModified:"

    .line 68
    invoke-static {v14, v6, v7, v15}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v14, v4, v5, v12}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_12
    if-eqz v9, :cond_14

    const-wide/16 v14, -0x1

    cmp-long v9, v6, v14

    if-eqz v9, :cond_14

    cmp-long v4, v6, v4

    if-eqz v4, :cond_14

    .line 69
    iget-object v4, v3, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v4, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    move-result v4

    if-eqz v4, :cond_14

    const-wide/16 v4, 0x3e8

    .line 70
    div-long/2addr v6, v4

    .line 71
    iput-wide v6, v2, Lg5/g;->j:J

    .line 72
    invoke-virtual {v2}, Lg5/g;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "date_modified"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-virtual {v2}, Lg5/g;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-static {}, Lgg/a;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 75
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 76
    :goto_e
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v11}, Lqj/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    :cond_14
    new-instance v3, Ljh/h$b;

    invoke-direct {v3}, Ljh/h$b;-><init>()V

    const/4 v4, 0x3

    .line 78
    iput v4, v3, Ljh/c$a;->a:I

    .line 79
    iput v11, v3, Ljh/c$a;->b:I

    const-string v4, "_id = ?"

    .line 80
    iput-object v4, v3, Ljh/h$b;->g:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 82
    iput-object v4, v3, Ljh/h$b;->h:[Ljava/lang/String;

    .line 83
    new-instance v4, Lhh/c;

    invoke-direct {v4, v13}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 84
    iput-object v4, v3, Ljh/h$b;->f:Lhh/e;

    .line 85
    invoke-virtual {v3}, Ljh/h$b;->a()Ljh/h;

    move-result-object v3

    invoke-virtual {v3}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lg5/g;->E()I

    move-result v4

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_15

    move v4, v11

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    const-string v6, "scan_error"

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    .line 87
    invoke-virtual {v2}, Lg5/g;->E()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v0}, Lg5/g;->Y(I)V

    .line 88
    invoke-virtual {v2}, Lg5/g;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_16
    if-nez v0, :cond_17

    if-nez v4, :cond_17

    .line 89
    invoke-virtual {v2}, Lg5/g;->E()I

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lg5/g;->Y(I)V

    .line 90
    invoke-virtual {v2}, Lg5/g;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10

    .line 91
    :cond_17
    invoke-virtual {v2}, Lg5/g;->E()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Lg5/g;->Y(I)V

    .line 92
    invoke-virtual {v2}, Lg5/g;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :goto_10
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v4, 0x0

    .line 94
    iput v4, v0, Ljh/c$a;->a:I

    .line 95
    iput v4, v0, Ljh/c$a;->b:I

    const-string v5, "media_id = ?"

    .line 96
    iput-object v5, v0, Ljh/h$b;->g:Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "valueOf(mediaItem.mediaId)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v4

    .line 98
    iput-object v5, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 99
    new-instance v5, Lhh/c;

    invoke-direct {v5, v13}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 100
    iput-object v5, v0, Ljh/h$b;->f:Lhh/e;

    .line 101
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateProvider, countMediaStore="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", countLocalMedia="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "countMediaStore"

    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_18

    const-string v3, "countLocalMedia"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    move v4, v11

    :cond_18
    const-string v0, "rotate, updateProvider failed!"

    if-eqz v4, :cond_19

    .line 104
    invoke-static {v12, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 105
    :cond_19
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->S(Ljava/lang/String;Z)V

    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 107
    invoke-static/range {v1 .. v7}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    .line 108
    new-instance v4, Ls4/b$a;

    const-string v0, "value_failed_meta_data_create"

    invoke-direct {v4, v0, v8}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "result_failed"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 109
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n(Lg5/g;I)Z
    .locals 4

    .line 1
    new-instance p0, Lmh/a;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmh/a;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long p0, v0, v2

    const-string v0, "RotateOperation"

    if-gtz p0, :cond_0

    .line 3
    :try_start_0
    new-instance p0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    .line 4
    invoke-static {p2}, Llh/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lg5/g;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "saveRotateByAndroidExif, Android-cannot set exif: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "saveRotateByAndroidExif, Android-File is too large to write Exif!"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
