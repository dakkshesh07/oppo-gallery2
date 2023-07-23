.class public final Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;
.super Landroid/widget/LinearLayout;
.source "MediaAlbumSetView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fB#\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001b\u0010\"R(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R?\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "getMediaTypeAlbumsContainer",
        "()Landroid/view/ViewGroup;",
        "setMediaTypeAlbumsContainer",
        "(Landroid/view/ViewGroup;)V",
        "getMediaTypeAlbumsContainer$annotations",
        "()V",
        "mediaTypeAlbumsContainer",
        "Lkotlin/Function1;",
        "Lkg/a;",
        "Lkotlin/ParameterName;",
        "name",
        "entry",
        "",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClickCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkg/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->a()V

    return-void
.end method

.method public static synthetic getMediaTypeAlbumsContainer$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$layout;->common_media_album_set_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Lcom/oplus/gallery/standard_lib/R$id;->split_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "container.findViewById(R.id.split_line)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->a:Landroid/view/View;

    .line 3
    sget v1, Lcom/oplus/gallery/standard_lib/R$id;->media_type_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "container.findViewById(R.id.media_type_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->b:Landroid/view/View;

    .line 4
    sget v1, Lcom/oplus/gallery/standard_lib/R$id;->media_type_album_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "container.findViewById(R\u2026dia_type_album_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->setMediaTypeAlbumsContainer(Landroid/view/ViewGroup;)V

    .line 5
    sget v1, Lcom/oplus/gallery/standard_lib/R$id;->media_album_set_bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R\u2026bum_set_bottom_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->d:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaTypeTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "splitLine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "splitLine"

    const-string v3, "mediaTypeTitle"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->a:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->b:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->a:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    move v2, v5

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 11
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg/a;

    const-string v7, "entry"

    .line 12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 13
    new-instance v7, Ljg/a;

    invoke-direct {v7, p0, v2, v5}, Ljg/a;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;Lkg/a;I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b(Lkg/a;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Ljg/a;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v2, v8}, Ljg/a;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;Lkg/a;I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b(Lkg/a;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    if-le v3, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    :goto_4
    const-string v1, "updateAlbumSet entryList.size="

    .line 20
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mediaTypeAlbumsContainer.childCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaTypeAlbumSetView"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final c(Lkg/a;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "updateRecycleEntry (entry is null)?="

    const-string v3, "MediaTypeAlbumSetView"

    .line 1
    invoke-static {v1, v2, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "recentDeleteAlbumBottomContainer"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_2

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->e:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b(Lkg/a;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v3, :cond_4

    .line 3
    new-instance v3, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Ljg/a;

    invoke-direct {v4, p0, p1, v0}, Ljg/a;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;Lkg/a;I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b(Lkg/a;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iput-object v3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->e:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->e:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    if-nez p1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iput-object v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->e:Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;

    :cond_7
    :goto_3
    return-void
.end method

.method public final getMediaTypeAlbumsContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaTypeAlbumsContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkg/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setMediaTypeAlbumsContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setOnClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkg/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumSetView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
