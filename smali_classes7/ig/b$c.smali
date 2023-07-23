.class public final Lig/b$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Lig/b;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b<",
            "TTViewData;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lig/b$c;->a:Lig/b;

    iput-object p2, p0, Lig/b$c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lig/b$c;->a:Lig/b;

    invoke-virtual {v0, p1}, Lig/b;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lig/b$c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
