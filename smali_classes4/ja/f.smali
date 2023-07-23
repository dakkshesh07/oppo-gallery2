.class public final Lja/f;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lm8/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V
    .locals 0

    iput-object p1, p0, Lja/f;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm8/e;

    invoke-virtual {p0, p1, p2}, Lja/f;->invoke(Landroid/view/View;Lm8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Lm8/e;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "$noName_0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lja/f;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const-string v2, "2006002"

    .line 3
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lmg/b;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lm8/e;->g:Ljava/lang/String;

    const-string v4, "recommend_page"

    const-string v5, "memory_album"

    .line 6
    invoke-static {v4, v2, v3, v5}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    iget-object v8, v0, Lm8/e;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    iget v2, v0, Lm8/e;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2fb

    .line 10
    invoke-static/range {v6 .. v16}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v4, Ldf/c;

    const-string v2, "router://main/memories_detail_fragment"

    invoke-direct {v4, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 13
    sget-object v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v8, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const-string v2, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 14
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1b

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3, v2, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
