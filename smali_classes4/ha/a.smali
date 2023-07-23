.class public final Lha/a;
.super Lig/n;
.source "AllAlbumSetFooterViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig/n<",
        "Lmg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkg/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

.field public k:Lkg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lig/n;-><init>(Landroid/content/Context;)V

    const-string v0, "VirtualAlbumFooterViewDataBinding"

    const-string v1, "init"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lha/a;->m(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lig/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lig/n<",
            "Lmg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lig/i;ILmg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lmg/b;",
            ">;I",
            "Lmg/b;",
            ")V"
        }
    .end annotation

    const-string v0, "itemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lig/i;->a:Landroid/view/View;

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->main_fragment_all_album_set_footer_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    iput-object v0, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lha/a$a;

    invoke-direct {v1, p0}, Lha/a$a;-><init>(Lha/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->setOnClickCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-string v0, "onBindViewHolder. position="

    const-string v1, ", viewData="

    .line 4
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p3, Lmg/b;->a:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " mediaAlbumSetView="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VirtualAlbumFooterViewDataBinding"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lha/a;->k:Lkg/a;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->c(Lkg/a;)V

    .line 8
    :goto_2
    iget-object p2, p0, Lha/a;->h:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object p3, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->b(Ljava/util/List;)V

    .line 10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Le3/j;

    invoke-direct {p2, p0}, Le3/j;-><init>(Lha/a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "parent.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lha/a;->m(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lig/n;->c:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lig/n;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v4, p0, Lig/n;->c:Z

    xor-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/main_lib/R$layout;->main_fragment_all_album_set_footer:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026_set_footer, null, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lig/n;->l(Landroid/view/View;)V

    return-void
.end method

.method public final n(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lha/a;->k:Lkg/a;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lkg/a;

    sget v2, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_delete:I

    sget v3, Lcom/oplus/gallery/main_lib/R$string;->main_title_recycle:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lkg/a;-><init>(IIII)V

    iput-object v1, p0, Lha/a;->k:Lkg/a;

    .line 3
    :cond_1
    iget-object v1, p0, Lha/a;->k:Lkg/a;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iput v2, v1, Lkg/a;->d:I

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iput p1, v1, Lkg/a;->a:I

    const-string v2, "updateRecycleEntry fileCount="

    const-string v3, "VirtualAlbumFooterViewDataBinding"

    .line 8
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->c(Lkg/a;)V

    :goto_1
    if-nez v1, :cond_5

    .line 10
    iput-object v0, p0, Lha/a;->k:Lkg/a;

    .line 11
    iget-object p0, p0, Lha/a;->j:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->c(Lkg/a;)V

    :cond_5
    :goto_2
    return-void
.end method
