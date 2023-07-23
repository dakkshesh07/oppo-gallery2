.class public final synthetic Lja/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;I)V
    .locals 0

    iput p2, p0, Lja/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lja/a;->a:I

    const-string v2, "ExplorerTabFragment"

    const-string v3, ""

    const-string v4, "recommend_page"

    const/4 v5, 0x0

    const-string v6, "2006002"

    const-string v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v8, v0, Lja/a;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    sget v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 1
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpe/c;->d()Z

    .line 3
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, v8, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_album"

    .line 7
    invoke-static {v4, v3, v0, v1}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "location_album_set_page"

    .line 9
    invoke-static {v4, v0}, Ld8/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    iget-object v0, v8, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v5

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v0, v8, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->c0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->d:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f3

    .line 16
    invoke-static/range {v9 .. v19}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    .line 18
    invoke-static {}, Lg7/g;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 19
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const-string v0, "context"

    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v14, Lja/h;

    invoke-direct {v14, v11, v12, v8}, Lja/h;-><init>(ZZLcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V

    .line 22
    new-instance v0, Lg7/l;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lg7/l;-><init>(Landroid/content/Context;ZZLjava/lang/Integer;Lg7/l$b;)V

    .line 23
    invoke-virtual {v0}, Lg7/l;->b()V

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    new-instance v11, Ldf/c;

    const-string v0, "router://main/location_fragment"

    invoke-direct {v11, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 25
    sget-object v15, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v16, 0x3b

    const/16 v17, 0x0

    .line 26
    invoke-static/range {v8 .. v17}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    :goto_5
    const-string v0, "locationAlbum: on click: "

    .line 27
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :goto_6
    iget-object v0, v0, Lja/a;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    sget v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 29
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lpe/c;->d()Z

    .line 31
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v1, :cond_8

    goto :goto_7

    .line 33
    :cond_8
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    if-nez v1, :cond_9

    :goto_7
    move-object v1, v5

    goto :goto_8

    .line 34
    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "face_album"

    .line 35
    invoke-static {v4, v3, v1, v7}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "face_album_set_page"

    .line 37
    invoke-static {v4, v1}, Ld8/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v1, :cond_a

    goto :goto_9

    .line 39
    :cond_a
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->c:Landroid/widget/TextView;

    if-nez v1, :cond_b

    :goto_9
    move-object v1, v5

    goto :goto_a

    .line 40
    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->b0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;

    if-nez v1, :cond_c

    goto :goto_b

    .line 42
    :cond_c
    iget-object v1, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$a;->d:Landroid/widget/TextView;

    if-nez v1, :cond_d

    goto :goto_b

    .line 43
    :cond_d
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f3

    const/4 v10, 0x0

    .line 44
    invoke-static/range {v6 .. v16}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45
    new-instance v6, Ldf/c;

    const-string v3, "router://main/person_fragment"

    invoke-direct {v6, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    sget-object v10, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const/16 v11, 0x3b

    move-object v3, v0

    move-object v12, v1

    .line 47
    invoke-static/range {v3 .. v12}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    const-string v0, "personAlbum: on click: "

    .line 48
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
