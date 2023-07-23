.class public Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalLinearListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$c;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$c;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 4
    iget p4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->v:I

    shr-int/lit8 p4, p4, 0x1

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p4, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 8
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->e:Z

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, p4

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_6

    move p4, v1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, p4

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    move p4, v1

    :cond_5
    move v2, p4

    move p4, p0

    move p0, v2

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p1, p4, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method
