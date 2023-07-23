.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;
.super Landroid/os/Handler;
.source "SetAsWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k;->invoke()Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    const-string v1, "SetAsWallpaperActivity"

    if-eqz v0, :cond_0

    const-string v0, "handleMessage: what: "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", obj: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "initMainHandler, default"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->k0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 9
    :cond_2
    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->k0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->K:Lg5/g;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lg5/g;->d()J

    move-result-wide v1

    const-wide/16 v4, 0x40

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_4

    move v3, v0

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$b;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$b;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    new-instance v5, Lee/l0;

    invoke-direct {v5, p0, v0}, Lee/l0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lwf/t;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->i0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    goto :goto_2

    .line 18
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q0()Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->onGlobalLayout()V

    goto :goto_2

    .line 21
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture_lockscreen_apply_unsupported:I

    invoke-static {p0}, Lfj/c;->b(I)V

    goto :goto_2

    .line 24
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->o0()Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 27
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->k0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->i0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V

    goto :goto_2

    .line 31
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/v;

    if-nez p1, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    invoke-interface {p1}, Lke/v;->a()V

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$k$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 39
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
