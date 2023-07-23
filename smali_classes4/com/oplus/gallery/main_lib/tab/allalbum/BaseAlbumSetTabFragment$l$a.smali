.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumSetTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->b(I)V
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
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;

.field public final synthetic this$1:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;->this$1:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    iput p3, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;

    .line 3
    iget-object v2, v1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 4
    iget-object v2, v2, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lia/n;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v4, v1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_2
    sget v5, Lcom/oplus/gallery/business_lib/R$string;->model_title_card_case:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 7
    :goto_2
    iget-object v14, v1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    new-instance v1, Ldf/c;

    const-string v4, "router://main/card_case_fragment"

    invoke-direct {v1, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 9
    sget-object v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 10
    sget-object v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v21, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v22, 0x3b

    const/16 v23, 0x0

    move-object/from16 v17, v1

    .line 11
    invoke-static/range {v14 .. v23}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez v1, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    sget-object v4, Li5/n;->x0:Le5/f;

    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "PATH_ALBUM_CARD_CASE_ANY.toString()"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const-string v5, "support_is_self_album"

    .line 14
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v19, 0x780

    .line 16
    new-instance v5, Lm8/e;

    const-string v18, "/Local/CardCaseAlbum"

    move-object/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v19}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    const/4 v4, 0x2

    .line 17
    invoke-static {v1, v5, v3, v4, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_4

    move/from16 v8, v21

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3
    const-string v2, "is_first_preview"

    .line 20
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;->this$1:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-static {v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->s2(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    move-result-object v1

    iget v0, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$l$a;->$position:I

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->D0(I)V

    return-void
.end method
