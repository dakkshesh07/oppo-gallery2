.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltf/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->n0:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    .line 2
    iget-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int p1, p0, p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf/b;

    invoke-virtual {p0}, Ltf/b;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    .line 2
    iget-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int p1, p0, p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf/b;

    .line 5
    iget p0, p0, Ltf/b;->a:I

    return p0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int p1, p0, p1

    :cond_0
    return p1
.end method

.method public m(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 4
    iget v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d0:I

    .line 5
    iget v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e0:I

    mul-int/2addr v3, v2

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, ","

    if-ge v2, v1, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf/b;

    .line 8
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v4, v4, Ltf/b;->a:I

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    .line 4
    iget-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_0
    move v2, p2

    .line 6
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/b;

    .line 7
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;->a:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 10
    iget v4, v4, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f0:I

    .line 11
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v3, v1, Ltf/b;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowTypeIcon(Z)V

    if-eqz v3, :cond_2

    .line 16
    sget-object v3, Ln8/e;->a:Ln8/e;

    .line 17
    iget v3, v1, Ltf/b;->e:I

    .line 18
    invoke-static {v0, v3}, Ln8/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_2
    iget-boolean v3, v1, Ltf/b;->g:Z

    .line 20
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    if-eqz v3, :cond_3

    .line 21
    sget v3, Lcom/oplus/gallery/searchpage/R$drawable;->base_icon_albumfavorite_small:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_3
    iget v3, v1, Ltf/b;->b:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 23
    :goto_2
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowTimeText(Z)V

    if-eqz v4, :cond_5

    .line 24
    iget-object v3, v1, Ltf/b;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setDurationText(Ljava/lang/String;)V

    .line 26
    :cond_5
    iget-boolean v3, v1, Ltf/b;->h:Z

    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowDrmIcon(Z)V

    if-eqz v3, :cond_6

    .line 28
    sget v3, Lcom/oplus/gallery/searchpage/R$drawable;->base_icon_drm:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setDrmIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 30
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    .line 31
    check-cast v3, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 32
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 33
    new-instance v4, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;

    .line 34
    iget v5, v1, Ltf/b;->a:I

    .line 35
    iget v6, v1, Ltf/b;->b:I

    .line 36
    invoke-direct {v4, v0, v5, v6, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;IILandroid/widget/ImageView;)V

    .line 37
    invoke-virtual {v3, v4}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;->a:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    new-instance v0, Lsf/n;

    invoke-direct {v0, p0, p2, v1}, Lsf/n;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$g;ILtf/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_result_grid_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$g;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;

    .line 2
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$g$a;->a:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
