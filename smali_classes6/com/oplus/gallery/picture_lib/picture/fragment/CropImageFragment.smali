.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;
.super Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;
.source "CropImageFragment.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$d;,
        Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;,
        Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;,
        Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;",
        "Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lmh/a;

.field public T:Lke/h;

.field public U:Landroid/view/View;

.field public final V:Lkotlin/Lazy;

.field public W:I

.field public X:Z

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Lg5/g;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Lpg/i;

.field public c0:Z

.field public d0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lpg/i;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Q:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$f;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->R:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lmh/a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "download"

    invoke-direct {v0, v1, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->S:Lmh/a;

    .line 5
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$g;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->V:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->X:Z

    return-void
.end method


# virtual methods
.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_image_crop:I

    return p0
.end method

.method public W0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->U:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "cropLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lpe/c;->z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 3
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public g1()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->W:I

    const-string v1, "cropView"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_18

    const-string v0, "CropImageFragment"

    const-string v4, "initData"

    .line 2
    invoke-static {v0, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "noFaceDetection"

    invoke-static {v7, v8, v6}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v5

    iput-boolean v7, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->X:Z

    .line 5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "data"

    invoke-static {v4, v7}, Lh8/d;->C(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Y:Landroid/graphics/Bitmap;

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Y:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v4, Lke/e;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Y:Landroid/graphics/Bitmap;

    const/16 v8, 0x140

    invoke-direct {v4, v7, v8}, Lke/e;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v4, v6}, Lke/h;->X(Lke/u0$b;I)V

    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->X:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lke/h;->V(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lke/h;->W()V

    .line 11
    :goto_1
    iput v5, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->W:I

    goto/16 :goto_a

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->n1()V

    const-string v4, "getMediaItemFromIntentData"

    .line 13
    invoke-static {v0, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lh8/d;->t(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "getMediaItemFromIntentData, uri is null!"

    .line 15
    invoke-static {v0, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v4, v7}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v7

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.android.providers.media.documents"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 18
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "docId"

    .line 19
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ":"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 20
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "image"

    .line 21
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 22
    :try_start_0
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const-string v10, "withAppendedId(Images.Me\u2026T_URI, split[1].toLong())"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v8, v10}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    .line 24
    invoke-static {v0, v8}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_9
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DocumentsContract get path:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v7, :cond_b

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cannot get path for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", or no data given"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_b
    invoke-static {v7}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v8

    instance-of v9, v8, Lg5/g;

    if-eqz v9, :cond_c

    check-cast v8, Lg5/g;

    goto :goto_5

    :cond_c
    move-object v8, v2

    .line 28
    :goto_5
    instance-of v9, v8, Lg5/d;

    if-eqz v9, :cond_13

    .line 29
    move-object v9, v8

    check-cast v9, Lg5/d;

    .line 30
    iget-object v9, v9, Lg5/g;->g:Ljava/lang/String;

    if-nez v9, :cond_d

    .line 31
    invoke-static {v7}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v8

    .line 32
    :cond_d
    invoke-static {}, Lgg/a;->b()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v10, "content"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_e
    if-eqz v8, :cond_f

    .line 33
    invoke-virtual {v8}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    .line 34
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_10

    :goto_6
    move-object v8, v2

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "it.applicationContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    .line 35
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uri"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "path"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    .line 36
    invoke-virtual {v8}, Lg5/g;->y()I

    move-result v10

    if-lez v10, :cond_11

    invoke-virtual {v8}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 37
    :cond_11
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lg5/e;->S:[Ljava/lang/String;

    invoke-virtual {v9, v4, v10, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_12

    .line 38
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 39
    sget-object v9, Lf6/a;->a:Lf6/a;

    invoke-virtual {v9, v7, v4}, Lf6/a;->a(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, v7

    goto :goto_7

    .line 40
    :cond_12
    :try_start_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v7

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_7
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v4

    .line 42
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v9, "MediaStoreDataHelper"

    const-string v10, "getMediaItem"

    invoke-virtual {v7, v9, v10, v4}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 43
    :cond_13
    instance-of v4, v8, Lg5/j;

    if-eqz v4, :cond_14

    .line 44
    check-cast v8, Lg5/j;

    .line 45
    iget-object v4, v8, Le5/e;->b:Le5/f;

    .line 46
    invoke-virtual {v4}, Le5/f;->i()V

    .line 47
    invoke-static {v7}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lg5/g;

    .line 48
    :cond_14
    :goto_7
    iput-object v8, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v8, :cond_15

    .line 49
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_fail_to_load_image:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto :goto_a

    :cond_15
    const-string v4, "loadThumbNail"

    .line 50
    invoke-static {v0, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v4, :cond_16

    move-object v4, v2

    goto :goto_9

    :cond_16
    const/high16 v7, 0x10000

    .line 52
    invoke-virtual {v4, v7}, Lg5/g;->F(I)I

    move-result v8

    if-ne v8, v7, :cond_17

    goto :goto_8

    :cond_17
    move v5, v6

    :goto_8
    iput-boolean v5, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->h0:Z

    .line 53
    sget-object v6, Lwf/j;->a:Lwf/j;

    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v5}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$d;

    invoke-direct {v9, p0, v4}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$d;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Lg5/g;)V

    new-instance v10, Lhe/d;

    invoke-direct {v10, p0, v3}, Lhe/d;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;I)V

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lwf/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->f0:Lkotlinx/coroutines/Deferred;

    .line 54
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v4, :cond_18

    const-string v4, "loadThumbNail, mediaItem is null"

    .line 55
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_18
    :goto_a
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->W:I

    if-ne v0, v3, :cond_19

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->q1()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_19

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->q1()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 58
    :cond_19
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-nez v0, :cond_1a

    goto :goto_c

    .line 59
    :cond_1a
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    :try_start_8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez p0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    move-object v2, p0

    .line 61
    :goto_b
    iget-object p0, v2, Lke/h;->z:Lke/u0;

    invoke-virtual {p0}, Lke/u0;->Z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e()V

    :goto_c
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e()V

    throw p0
.end method

.method public h1(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v2

    instance-of v3, v2, Lf8/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_crop_action:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 9
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->base_menu_ic_cancel_sliding_up:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 11
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_close:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 12
    :goto_1
    new-instance v1, Le3/u;

    invoke-direct {v1, p0}, Le3/u;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->base_toolbar_title_color_sliding_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 14
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->crop_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.crop_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->U:Landroid/view/View;

    .line 15
    new-instance p1, Lke/h;

    invoke-direct {p1, p0}, Lke/h;-><init>(Lee/j0;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setContentPane(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    :goto_3
    const-string p1, "CropImageFragment"

    const-string v0, "setCropParameters"

    .line 18
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aspectX"

    invoke-static {v1, v2, v0}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "aspectY"

    invoke-static {p1, v2, v0}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    if-lez v1, :cond_7

    if-lez p1, :cond_7

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v2, :cond_5

    const-string v2, "cropView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 23
    iput v1, v4, Lke/h;->v:F

    .line 24
    iget p1, v4, Lke/h;->o:I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_6

    iget p1, v4, Lke/h;->p:I

    if-eq v1, p1, :cond_6

    .line 25
    invoke-virtual {v4}, Lke/h;->W()V

    .line 26
    iget-object p1, v4, Lke/h;->n:Lke/h$b;

    iget-object v1, v4, Lke/h;->y:Lke/h$e;

    iget-object v1, v1, Lke/h$e;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Lke/h$b;->h(Landroid/graphics/RectF;)V

    .line 27
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 28
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_7

    .line 29
    :cond_8
    invoke-virtual {p1}, Lkk/a;->L()V

    const-string v1, "<this>"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WindowInsetsUtils"

    const-string v2, ".setImmersiveSystemUi"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljj/d;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 33
    new-instance v2, Lfb/h;

    invoke-direct {v2, p1, v0}, Lfb/h;-><init>(Landroid/view/Window;I)V

    const-string v3, "setStatusBarColor"

    invoke-static {v3, v2}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lfb/i;

    invoke-direct {v2, p1, v0}, Lfb/i;-><init>(Landroid/view/Window;I)V

    const-string v3, "setNavigationBarColor"

    invoke-static {v3, v2}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    const/high16 v2, -0x80000000

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    or-int/lit16 p1, p1, 0x200

    or-int/lit16 p1, p1, 0x100

    or-int/lit16 p1, p1, 0x1000

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    invoke-static {}, Ljj/d;->e()V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    invoke-static {p1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "it.window"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "window"

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".setDarkWindowInsets"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljj/d;->d(Ljava/lang/String;)V

    const-string v2, "setDarkWindowInsets, isDark = false, immediately = true"

    .line 45
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    .line 48
    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    and-int/lit8 v0, v0, -0x11

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    :goto_6
    invoke-static {}, Ljj/d;->e()V

    :goto_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1e

    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lo4/i1;->b(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;ZILcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;ZI)V

    return-void
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->q1()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final o1()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$menu;->base_contact_photo_operation:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CropImageFragment"

    const-string v1, "onOptionsItemSelected"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x102002c

    if-ne p1, v3, :cond_0

    :goto_0
    move v3, v2

    goto :goto_1

    .line 3
    :cond_0
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->cancel:I

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_2
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_cancel:I

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 7
    :cond_5
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_apply:I

    if-ne p1, v3, :cond_11

    const-string p1, "onSaveClicked"

    .line 8
    invoke-static {v0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->R:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "com.oplus.gallery.FileProvider"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p1, :cond_9

    const-string p1, "onSaveClicked permission deny!"

    .line 11
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    const/4 v0, 0x0

    const-string v3, "cropView"

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 14
    :cond_a
    iget-object v4, p1, Lke/h;->y:Lke/h$e;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v4

    if-ne v4, v2, :cond_b

    move-object v5, v0

    goto :goto_6

    .line 15
    :cond_b
    iget-object v4, p1, Lke/h;->y:Lke/h$e;

    iget-object v4, v4, Lke/h$e;->n:Landroid/graphics/RectF;

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, p1, Lke/h;->o:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget p1, p1, Lke/h;->p:I

    int-to-float p1, p1

    mul-float/2addr v8, p1

    iget v9, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, p1

    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_6
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->W:I

    .line 18
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture_saving_image:I

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->q1()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->q1()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->q1()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 22
    sget-object v6, Lwf/j;->a:Lwf/j;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    .line 23
    new-instance v9, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;

    invoke-direct {v9, p0, v5}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Landroid/graphics/RectF;)V

    .line 24
    new-instance v10, Lhe/d;

    invoke-direct {v10, p0, v1}, Lhe/d;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;I)V

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lwf/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->g0:Lkotlinx/coroutines/Deferred;

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v0, p1

    .line 27
    :goto_7
    iget-object p1, v0, Lke/h;->z:Lke/u0;

    .line 28
    iput-boolean v2, p1, Lke/u0;->W:Z

    .line 29
    iget-object p1, p1, Lke/u0;->G:Lke/u0$b;

    if-eqz p1, :cond_f

    instance-of v0, p1, Lee/z0;

    if-eqz v0, :cond_f

    .line 30
    check-cast p1, Lee/z0;

    .line 31
    iput-boolean v2, p1, Lee/z0;->i:Z

    .line 32
    :cond_f
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez p0, :cond_10

    goto :goto_8

    .line 33
    :cond_10
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    .line 34
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 35
    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a(Le5/f;)V

    :cond_11
    :goto_8
    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->W:I

    const-string v0, "state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->d0:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->d0:Lkotlinx/coroutines/Deferred;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->e0:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->e0:Lkotlinx/coroutines/Deferred;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->f0:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->f0:Lkotlinx/coroutines/Deferred;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->n1()V

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez p0, :cond_4

    const-string p0, "cropView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    .line 19
    :goto_0
    iget-object p0, v2, Lke/h;->z:Lke/u0;

    invoke-virtual {p0}, Lke/u0;->V()V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e()V

    move-object v2, v0

    .line 21
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    return-object p0
.end method

.method public final q1()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    return-object p0
.end method

.method public final r1()V
    .locals 8

    const-string v0, "CropImageFragment"

    const-string v1, "loadOriginalBitmap"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lwf/j;->a:Lwf/j;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v3}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;

    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Lg5/g;)V

    .line 5
    new-instance v6, Lhe/d;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lhe/d;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;I)V

    const/4 v7, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lwf/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->e0:Lkotlinx/coroutines/Deferred;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "loadThumbNail, mediaItem is null"

    .line 7
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
