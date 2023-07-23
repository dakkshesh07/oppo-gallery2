.class public final Lja/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/d;->invoke(Landroid/view/View;Lm8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewData:Lm8/e;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;Lm8/e;)V
    .locals 0

    iput-object p1, p0, Lja/d$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    iput-object p2, p0, Lja/d$a;->$viewData:Lm8/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lja/d$a;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ldf/c;

    const-string v0, "router://main/time_node_fragment"

    invoke-direct {v4, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 4
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v8, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lja/d$a;->$viewData:Lm8/e;

    const-string v1, "media-id-list"

    .line 6
    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    const-string v1, "label_album"

    .line 7
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lmg/b;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Luj/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const-string v1, "key_label_id"

    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p1, v0, Lm8/e;->g:Ljava/lang/String;

    const-string v0, "key_label_name"

    .line 12
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lja/d$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p0, p0, Lja/d$a;->$viewData:Lm8/e;

    const-string v0, "/Local/TimelineAlbum"

    .line 15
    invoke-virtual {p0, v0}, Lmg/b;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->r2(Lm8/e;)V

    :goto_1
    return-void
.end method
