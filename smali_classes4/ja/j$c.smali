.class public final Lja/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V
    .locals 0

    iput-object p1, p0, Lja/j$c;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

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

    invoke-virtual {p0, p1}, Lja/j$c;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lja/j$c;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->h:[Lm8/e;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lja/j$c;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->l:[Lkotlin/Pair;

    .line 7
    invoke-static {p0, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
