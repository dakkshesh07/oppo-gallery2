.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePictureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0}, Lee/y0;->j()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v0

    invoke-static {v0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "onStart, force resume, havePermission :"

    const-string v2, "BasePictureFragment"

    .line 4
    invoke-static {v0, v1, v2}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    .line 6
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->y:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0}, Lee/y0;->i()V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m$a;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->y:Z

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->g1()V

    :cond_0
    return-void
.end method
