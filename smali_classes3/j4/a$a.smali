.class public final Lj4/a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DraggableListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Lj4/a;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a<",
            "TTViewData;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj4/a$a;->a:Lj4/a;

    iput-object p2, p0, Lj4/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a$a;->a:Lj4/a;

    .line 2
    invoke-virtual {v0, p1}, Lj4/a;->z(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj4/a$a;->a:Lj4/a;

    invoke-virtual {v0, p1}, Lig/b;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lj4/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    :goto_1
    return p0
.end method
