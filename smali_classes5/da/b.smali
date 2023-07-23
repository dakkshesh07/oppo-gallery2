.class public final synthetic Lda/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lda/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lda/b;->a:I

    const/4 v1, 0x0

    const-string v2, "$this_apply"

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->a(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->c(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->a(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LiveData;

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->h(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lia/n;

    sget v2, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->O0:I

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "afterViewCreated: movableCardCaseInfo="

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "BaseCardCaseAlbumFragment"

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move-object p0, v3

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "view.context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v4, p1, Lia/n;->c:I

    .line 5
    iget v5, p1, Lia/n;->d:I

    .line 6
    iget v6, p1, Lia/n;->e:I

    const-string v7, "context"

    .line 7
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/business_lib/R$plurals;->base_certificate_count:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v8, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v5, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/business_lib/R$plurals;->base_bank_card_count:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v8, v9, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v6, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/business_lib/R$plurals;->base_invoice_count:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v8, v9, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const-string p0, "CardCaseUtils"

    const-string v4, "generateGuideText, no movable card, return empty string here!"

    .line 13
    invoke-static {p0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/oplus/gallery/business_lib/R$string;->base_have_three_type_card_tips:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "{\n                contex\u2026ringArr[2])\n            }"

    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/oplus/gallery/business_lib/R$string;->base_have_two_type_card_tips:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {p0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "{\n                contex\u2026ringArr[1])\n            }"

    .line 17
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/oplus/gallery/business_lib/R$plurals;->base_have_one_type_card_tips:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "{\n                contex\u2026ringArr[0])\n            }"

    .line 19
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    new-instance v4, Lf4/a;

    .line 21
    iget v5, p1, Lia/n;->c:I

    .line 22
    iget v6, p1, Lia/n;->d:I

    .line 23
    iget v7, p1, Lia/n;->e:I

    .line 24
    invoke-direct {v4, v5, v6, v7}, Lf4/a;-><init>(III)V

    iput-object v4, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->K0:Lf4/a;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    move v4, v1

    :goto_1
    if-eqz v4, :cond_8

    .line 26
    iget-boolean p1, p1, Lia/n;->a:Z

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_2

    :cond_8
    move p1, v1

    .line 27
    :goto_2
    iput-boolean p1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->I0:Z

    .line 28
    iget-object p1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->J0:Lfj/b;

    new-instance v4, Lia/a;

    invoke-direct {v4, p0}, Lia/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lfj/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p0, :cond_9

    .line 31
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->I0:Z

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V

    :cond_9
    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    sget v1, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->p0:I

    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;->o0:Lm8/e;

    .line 36
    iget v1, v1, Lmg/b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 37
    sget-object v4, Lwf/j;->a:Lwf/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lfa/a;

    invoke-direct {v7, p1, v0, p0, v3}, Lfa/a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lcom/oplus/gallery/main_lib/selection/AlbumSelectListFragment;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/memories/MemoriesDetailsViewModel;

    check-cast p1, Lm8/e;

    sget v5, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->N0:I

    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    goto/16 :goto_6

    .line 40
    :cond_b
    iget-object p0, v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L0:Lda/f;

    const/4 v2, 0x5

    const-string v3, "albumViewData"

    if-nez p0, :cond_d

    .line 41
    iget p0, p1, Lm8/e;->f:I

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "memoriesViewDataBinding "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "MemoriesDetailsFragment"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget p0, p1, Lm8/e;->f:I

    if-le p0, v2, :cond_12

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_c

    goto/16 :goto_5

    .line 45
    :cond_c
    new-instance v1, Lda/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->M0:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p0, p1, v2}, Lda/f;-><init>(Landroid/content/Context;Lm8/e;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L0:Lda/f;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->M2()V

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    iget-object v1, v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L0:Lda/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lig/b;->l(Lig/n;)V

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 50
    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<set-?>"

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lda/f;->i:Lm8/e;

    .line 53
    iget v3, p1, Lm8/e;->f:I

    if-gt v3, v2, :cond_e

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L2()V

    goto :goto_5

    .line 55
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v2

    invoke-virtual {v2}, Lig/b;->o()I

    move-result v2

    if-nez v2, :cond_f

    .line 56
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->M2()V

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lig/b;->l(Lig/n;)V

    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object v2

    invoke-virtual {v2}, Lig/b;->o()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_5

    .line 59
    :cond_f
    iget-object p0, v0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L0:Lda/f;

    if-nez p0, :cond_10

    goto :goto_4

    .line 60
    :cond_10
    iget-object v2, p0, Lda/f;->i:Lm8/e;

    .line 61
    iget-object v2, v2, Lm8/e;->j:Lw8/d;

    if-nez v2, :cond_11

    goto :goto_4

    .line 62
    :cond_11
    new-instance v3, Lda/e;

    invoke-direct {v3, p0}, Lda/e;-><init>(Lda/f;)V

    invoke-virtual {v2, v3}, Lw8/d;->d(Lkotlin/jvm/functions/Function1;)V

    .line 63
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_12
    :goto_5
    move-object v3, p1

    :goto_6
    if-nez v3, :cond_13

    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesDetailsFragment;->L2()V

    :cond_13
    return-void

    .line 65
    :goto_7
    iget-object v0, p0, Lda/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object p0, p0, Lda/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Ljava/lang/Object;)V

    return-void

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
