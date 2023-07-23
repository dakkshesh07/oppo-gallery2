.class public final Lja/g;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V
    .locals 0

    iput-object p1, p0, Lja/g;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lja/g;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ExplorerTabFragment"

    const-string v0, "memories show all: on click: "

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lja/g;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const-string v0, "2006002"

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "recommend_page"

    const-string v0, "memory_album_set_page"

    .line 4
    invoke-static {p1, v0}, Ld8/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lja/g;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    .line 6
    new-instance v4, Ldf/c;

    const-string p0, "router://main/memories_album_set_fragment"

    invoke-direct {v4, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 8
    sget-object p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v8, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    return-void
.end method
