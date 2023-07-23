.class public final synthetic Lja/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V
    .locals 0

    iput p2, p0, Lja/c;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, Lja/c;->a:I

    const-string v2, "labelContainer"

    const-string v3, "it"

    const/4 v4, 0x0

    const-string v5, "ExplorerTabFragment"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    move-object v1, p1

    check-cast v1, [Lkotlin/Pair;

    sget v3, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "labelData: "

    .line 2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Z:Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setDataSet([Lkotlin/Pair;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationCover: "

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "personCover: "

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "personCount: "

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_3

    .line 20
    :cond_5
    iget-object v2, v2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->d:Landroid/widget/TextView;

    .line 21
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->I1(ILandroid/widget/TextView;)V

    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v0, :cond_6

    move-object v12, v4

    goto :goto_4

    .line 23
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->a:Landroid/view/View;

    move-object v12, v1

    :goto_4
    if-nez v0, :cond_7

    move-object v6, v4

    goto :goto_5

    .line 24
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    move-object v6, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->d:Landroid/widget/TextView;

    :goto_6
    move-object v8, v4

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 26
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Lo4/x0;

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 28
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "labelCount: "

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_9

    move v3, v6

    goto :goto_7

    .line 31
    :cond_9
    invoke-static {v3}, Lkj/a;->a(Landroid/content/Context;)Z

    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "hasDocVaultAction: "

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_7
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Z:Lcom/oplus/gallery/main_lib/tab/view/SingleRowAlbumSetView;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v4, v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 34
    invoke-virtual {v4}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getShowAllBtn()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x4

    :goto_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 35
    :pswitch_5
    iget-object v0, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 36
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationCount: "

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v2, :cond_c

    move-object v2, v4

    goto :goto_a

    .line 39
    :cond_c
    iget-object v2, v2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->d:Landroid/widget/TextView;

    .line 40
    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->I1(ILandroid/widget/TextView;)V

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v0, :cond_d

    move-object v12, v4

    goto :goto_b

    .line 42
    :cond_d
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->a:Landroid/view/View;

    move-object v12, v1

    :goto_b
    if-nez v0, :cond_e

    move-object v6, v4

    goto :goto_c

    .line 43
    :cond_e
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    move-object v6, v1

    :goto_c
    if-nez v0, :cond_f

    goto :goto_d

    .line 44
    :cond_f
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->d:Landroid/widget/TextView;

    :goto_d
    move-object v8, v4

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 45
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Lo4/x0;

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 46
    :goto_e
    iget-object v0, p0, Lja/c;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    move-object v1, p1

    check-cast v1, [Lkotlin/Pair;

    sget v2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 47
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memoriesData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " memoriesData.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->a0:Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;

    if-nez v0, :cond_10

    const-string v0, "memoriesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    move-object v4, v0

    :goto_f
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setDataSet([Lkotlin/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
