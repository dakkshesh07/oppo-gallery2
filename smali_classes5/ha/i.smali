.class public final synthetic Lha/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;I)V
    .locals 1

    iput p2, p0, Lha/i;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/i;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lha/i;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lha/i;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    check-cast p1, Lkotlin/Pair;

    sget p1, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->z0:I

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->u2()V

    return-void

    .line 3
    :pswitch_1
    iget-object p0, p0, Lha/i;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->z0:I

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->v0:Lha/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAlbumSet"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlbumSet mediaAlbumSetView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updateAlbumSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualAlbumFooterViewDataBinding"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lha/a;->k:Lkg/a;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lkg/a;

    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_delete:I

    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_title_recycle:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lkg/a;-><init>(IIII)V

    iput-object v0, p0, Lha/a;->k:Lkg/a;

    .line 10
    :cond_1
    iput-object p1, p0, Lha/a;->h:Ljava/util/List;

    .line 11
    iget-object p0, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->b(Ljava/util/List;)V

    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object p0, p0, Lha/i;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    check-cast p1, Lia/i;

    sget v0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->z0:I

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterViewCreated movableCardCaseInfo="

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAlbumSetFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    .line 15
    :cond_3
    iget p1, p1, Lia/i;->f:I

    :goto_2
    if-lez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
