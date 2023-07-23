.class public final synthetic Lee/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V
    .locals 1

    iput p2, p0, Lee/l0;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/l0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    return-void
.end method


# virtual methods
.method public final c(Lqi/b;)V
    .locals 6

    iget v0, p0, Lee/l0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lee/l0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :pswitch_1
    iget-object p0, p0, Lee/l0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->m0()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 7
    :goto_0
    iget-object p0, p0, Lee/l0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lee/q0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lee/q0;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
