.class public final Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AiFilterHorizontalListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    .line 4
    iget p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->c:I

    shr-int/lit8 p4, p4, 0x1

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->e:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p4

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    move p4, v0

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, p4

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    move p4, v0

    :cond_4
    move v1, p4

    move p4, p0

    move p0, v1

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method
