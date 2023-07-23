.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;
.super Landroid/os/Handler;
.source "CropImageFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e;->invoke()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "cropView"

    const-string v2, "CropImageFragment"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_16

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v6, 0x3

    if-eq v0, v6, :cond_d

    const/4 v7, 0x4

    if-eq v0, v7, :cond_b

    const/16 v7, 0xb

    if-eq v0, v7, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object p1, v5

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "onThumbNailJobListener, doFaceDetection:"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lfj/c;->a()V

    .line 5
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_fail_to_load_image:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    .line 8
    new-instance v0, Lee/z0;

    invoke-direct {v0}, Lee/z0;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-boolean v9, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->h0:Z

    xor-int/2addr v9, v4

    invoke-virtual {v0, p1, v7, v8, v9}, Lee/z0;->D(Landroid/graphics/Bitmap;IIZ)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 12
    :cond_5
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    .line 13
    invoke-virtual {v7, v0, p1}, Lke/h;->X(Lke/u0$b;I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Lke/h;->W()V

    const-string p1, "loadFullImage"

    .line 15
    invoke-static {v2, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez p1, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lg5/g;->d()J

    move-result-wide v0

    const-wide/16 v7, 0x40

    and-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez p1, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    sget-object v7, Lwf/j;->a:Lwf/j;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 20
    new-instance v10, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;

    invoke-direct {v10, p0, p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Lg5/g;)V

    .line 21
    new-instance v11, Lhe/d;

    invoke-direct {v11, p0, v6}, Lhe/d;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;I)V

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lwf/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->d0:Lkotlinx/coroutines/Deferred;

    .line 22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v5, :cond_1e

    const-string p0, "loadThumbNail, mediaItem is null"

    .line 23
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->r1()V

    goto/16 :goto_a

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->n1()V

    .line 27
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_save_error:I

    invoke-static {p1}, Lfj/c;->b(I)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    if-nez p0, :cond_c

    goto/16 :goto_a

    .line 29
    :cond_c
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->n1()V

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    if-nez p0, :cond_e

    goto/16 :goto_a

    :cond_e
    const/4 v0, -0x1

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    .line 36
    :cond_f
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_10
    move-object p1, v5

    :goto_4
    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onOriginalBitmapListener"

    .line 38
    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->c0:Z

    .line 40
    iput v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->W:I

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    if-eqz p1, :cond_12

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    .line 43
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez p1, :cond_13

    goto :goto_5

    .line 44
    :cond_13
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_14
    new-instance v3, Lke/e;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    const/16 v6, 0x200

    invoke-direct {v3, v4, v6}, Lke/e;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lke/h;->X(Lke/u0$b;I)V

    .line 45
    :goto_5
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->X:Z

    if-eqz p1, :cond_1e

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez p0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v5, p0

    :goto_6
    invoke-virtual {v5, v0}, Lke/h;->V(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 47
    :cond_16
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lpg/i;

    if-eqz v0, :cond_17

    check-cast p1, Lpg/i;

    goto :goto_7

    :cond_17
    move-object p1, v5

    :goto_7
    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 48
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onFullImageJobListener"

    .line 49
    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_18

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->r1()V

    goto :goto_a

    .line 51
    :cond_18
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->b0:Lpg/i;

    .line 52
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->c0:Z

    .line 53
    iput v4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->W:I

    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_19

    goto :goto_a

    .line 55
    :cond_19
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/high16 v2, 0x10000

    .line 56
    invoke-virtual {v0, v2}, Lg5/g;->F(I)I

    move-result v6

    if-ne v6, v2, :cond_1b

    move v3, v4

    .line 57
    :cond_1b
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez v2, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1c
    new-instance v6, Lee/z0;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    xor-int/2addr v3, v4

    invoke-direct {v6, v7, p1, v3}, Lee/z0;-><init>(Landroid/graphics/Bitmap;Lpg/i;Z)V

    .line 58
    invoke-virtual {v0}, Lg5/g;->D()I

    move-result p1

    .line 59
    invoke-virtual {v2, v6, p1}, Lke/h;->X(Lke/u0$b;I)V

    .line 60
    :goto_8
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->X:Z

    if-eqz p1, :cond_1e

    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->T:Lke/h;

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    move-object v5, p1

    :goto_9
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v5, p0}, Lke/h;->V(Landroid/graphics/Bitmap;)V

    :cond_1e
    :goto_a
    return-void
.end method
