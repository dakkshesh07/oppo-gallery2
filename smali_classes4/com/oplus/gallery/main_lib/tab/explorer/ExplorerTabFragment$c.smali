.class public final Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->r(Lh8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lh8/b$a;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;Lh8/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;->$config:Lh8/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;->$config:Lh8/b$a;

    sget v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->J1(Lh8/b$a;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "explorerViewModel"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$c;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    .line 7
    iget p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->k0:I

    .line 8
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->l0:I

    .line 9
    iput p1, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->o:I

    .line 10
    iput p0, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->p:I

    .line 11
    new-instance v4, Lja/n;

    invoke-direct {v4, v1, v0}, Lja/n;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
