.class public Lq7/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecycleViewHolder.kt"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq7/c;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_0
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lq7/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method
