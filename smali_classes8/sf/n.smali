.class public final synthetic Lsf/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$g;ILtf/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/n;->b:Ljava/lang/Object;

    iput p2, p0, Lsf/n;->c:I

    iput-object p3, p0, Lsf/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsf/p;ILtf/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/n;->b:Ljava/lang/Object;

    iput p2, p0, Lsf/n;->c:I

    iput-object p3, p0, Lsf/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lsf/n;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lsf/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    iget v0, p0, Lsf/n;->c:I

    iget-object p0, p0, Lsf/n;->d:Ljava/lang/Object;

    check-cast p0, Ltf/b;

    .line 1
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    iget-object v3, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:Ljava/lang/String;

    .line 2
    iget p1, p0, Ltf/b;->a:I

    .line 3
    iget p0, p0, Ltf/b;->b:I

    .line 4
    sget v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->n0:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPicture , position = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "idList = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mediaId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SearchResultFragment"

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Li5/n;->X:Le5/f;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    .line 8
    invoke-static {v8}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt6/b;

    if-nez v9, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startPicture, goToAlbumPage error, album is null, path = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v10, Lt6/b$c;

    .line 11
    invoke-static {}, Lsf/g;->b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x2000

    const/4 v6, 0x0

    .line 12
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v7

    move-object v2, v10

    .line 13
    invoke-direct/range {v2 .. v7}, Lt6/b$c;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 14
    invoke-virtual {v9, v10}, Lt6/b;->R(Le5/b;)V

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 15
    sget-object p0, Lg5/f;->Y:Le5/f;

    invoke-virtual {p0, p1}, Le5/f;->d(I)Le5/f;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lg5/d;->Y:Le5/f;

    invoke-virtual {p0, p1}, Le5/f;->d(I)Le5/f;

    move-result-object p0

    .line 17
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "media-set-path"

    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media-item-path"

    invoke-virtual {v7, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "index-hint"

    .line 20
    invoke-virtual {v7, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const-string p1, "key_enter_photo_animate"

    .line 21
    invoke-virtual {v7, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object p1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x:Ljava/lang/String;

    const-string v2, "position_controller"

    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    const-string v0, "open-animation-rect"

    .line 26
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object p1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz p1, :cond_3

    .line 28
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 29
    iput-boolean p0, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->P:Z

    .line 30
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->t:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    .line 32
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    :cond_3
    const/4 v2, -0x1

    .line 33
    sget v3, Lcom/oplus/gallery/searchpage/R$id;->base_fragment_container:I

    new-instance v4, Ldf/c;

    const-string p0, "router://picture3d/picture_fragment"

    invoke-direct {v4, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 p0, 0x4

    new-array v8, p0, [I

    fill-array-data v8, :array_0

    const-string v5, "default_tag"

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->b1(IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[I)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    :goto_1
    return-void

    .line 34
    :goto_2
    iget-object p1, p0, Lsf/n;->b:Ljava/lang/Object;

    check-cast p1, Lsf/p;

    iget v0, p0, Lsf/n;->c:I

    iget-object p0, p0, Lsf/n;->d:Ljava/lang/Object;

    check-cast p0, Ltf/d;

    .line 35
    iget-object v1, p1, Lsf/p;->c:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupClick, mGroupTypes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Ltf/d;->a:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MyExpandableListAdapter"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p1, Lsf/p;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 40
    iget-object p0, p1, Lsf/p;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_3

    .line 41
    :cond_4
    iget-object p0, p1, Lsf/p;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
