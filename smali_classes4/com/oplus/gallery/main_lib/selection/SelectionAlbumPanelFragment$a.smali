.class public final Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectionAlbumPanelFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.main_lib.selection.SelectionAlbumPanelFragment$updateButton$1"
    f = "SelectionAlbumPanelFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $selectedCount:I

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;

    iput p2, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->$selectedCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;

    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->$selectedCount:I

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->c1:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getRightButton()Landroid/widget/Button;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment$a;->$selectedCount:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
