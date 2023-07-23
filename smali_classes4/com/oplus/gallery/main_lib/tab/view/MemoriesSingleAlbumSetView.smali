.class public final Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;
.super Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;
.source "MemoriesSingleAlbumSetView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;",
        "Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;",
        "",
        "orientation",
        "",
        "setOrientation",
        "getMaxCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "error orientation:"

    const-string v0, "SingleColumnAlbumSetView"

    .line 1
    invoke-static {p1, p0, v0}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearViews container.childCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SingleColumnAlbumSetView"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbums()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const-string p2, "clearViews container.childCount1="

    .line 8
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$layout;->main_single_column_album_set_item:I

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;

    .line 3
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_set_item_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_set_item_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_set_item_sub_title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView$a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumsGap()I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumsGap()I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$layout;->main_single_column_album_set_view:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewContainer.findViewBy\u2026e_column_album_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setAlbumContainer(Landroid/widget/LinearLayout;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_show_all:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewContainer.findViewBy\u2026n_single_column_show_all)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setShowAllBtn(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewContainer.findViewBy\u2026ingle_column_album_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setAlbumNameLabel(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_single_column_album_item_gap_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->setAlbumsGap(I)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance p0, Lo4/x0;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v6, p0, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;->m:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    move v4, v3

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget v8, p0, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;->m:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumsGap()I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/view/SingleDirectionAlbumSetView;->getAlbumsGap()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lt v6, v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public f(Landroid/widget/TextView;Lkotlin/Pair;)Landroid/widget/TextView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lm8/e;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/e;

    if-nez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v1, Lm8/e;->h:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8/e;

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p2, Lm8/e;->h:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public getMaxCount()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/view/MemoriesSingleAlbumSetView;->l:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0
.end method
