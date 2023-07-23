.class public abstract Lq7/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr7/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lq7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lq7/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Landroid/util/SparseIntArray;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq7/b;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lq7/b;->b:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lq7/b;->g:Z

    .line 5
    iput-boolean v2, p0, Lq7/b;->h:Z

    .line 6
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lq7/b;->i:Landroid/util/SparseIntArray;

    .line 7
    iput-boolean v0, p0, Lq7/b;->j:Z

    .line 8
    iput v1, p0, Lq7/b;->k:I

    .line 9
    iput-boolean v2, p0, Lq7/b;->l:Z

    .line 10
    iput-boolean v0, p0, Lq7/b;->m:Z

    .line 11
    iput-object p1, p0, Lq7/b;->d:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lq7/b;->e:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/a;

    .line 15
    invoke-virtual {v1, v0}, Lr7/a;->setSelected(Z)V

    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lq7/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/b;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lq7/b;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public B(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lq7/b;->u(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;ILr7/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lr7/a;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lq7/b;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lq7/b;->k:I

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    iget v3, p0, Lq7/b;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lr7/a;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lr7/a;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lr7/a;->setSelected(Z)V

    .line 7
    iget-object v2, p0, Lq7/b;->f:Lq7/b$a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget v3, p0, Lq7/b;->k:I

    invoke-interface {v2, p1, v3, v0}, Lq7/b$a;->k(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget v0, p0, Lq7/b;->k:I

    invoke-virtual {p0, v0}, Lq7/b;->D(I)V

    .line 10
    :cond_1
    invoke-virtual {p3, v1}, Lr7/a;->setSelected(Z)V

    .line 11
    iput p2, p0, Lq7/b;->k:I

    .line 12
    invoke-virtual {p0, p2}, Lq7/b;->D(I)V

    .line 13
    iget-object v0, p0, Lq7/b;->f:Lq7/b$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lq7/b$a;->b(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v0, p0, Lq7/b;->l:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p3, v2}, Lr7/a;->setSelected(Z)V

    .line 17
    iput v3, p0, Lq7/b;->k:I

    .line 18
    invoke-virtual {p0, p2}, Lq7/b;->D(I)V

    .line 19
    iget-object v0, p0, Lq7/b;->f:Lq7/b$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lq7/b$a;->k(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lq7/b;->m:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p0, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-static {p0, v1}, Leg/n;->b(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method

.method public D(I)V
    .locals 2

    const-string v0, "updateItemView position: "

    const-string v1, "BaseRecycleAdapter"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    goto :goto_1

    :cond_1
    const-string v0, "getMenuData IndexOutOfBounds"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/b;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public abstract l(Lq7/c;ILr7/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public m(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq7/b;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq7/b;->b:I

    if-ne p1, v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->y:Z

    const-string v1, "BaseRecycleAdapter"

    if-eqz v0, :cond_0

    const-string v0, "onClick, viewId: "

    const-string v2, ", mLastClickViewId: "

    .line 3
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lq7/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsFastClickEnabled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq7/b;->a:Z

    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onClick, fast click or repeat click, ignore this one!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o()I
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/c;

    invoke-virtual {p0, p1, p2}, Lq7/b;->r(Lq7/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/b;->s(Landroid/view/ViewGroup;I)Lq7/c;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/b;->j:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lq7/b;->k:I

    :goto_0
    return p0
.end method

.method public q(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lq7/b;->f:Lq7/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, v0}, Lq7/b$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lq7/b;->C(Landroid/view/View;ILr7/a;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lq7/b;->D(I)V

    return-void
.end method

.method public r(Lq7/c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    .line 2
    iget-object v1, p0, Lq7/b;->i:Landroid/util/SparseIntArray;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lr7/a;->isSelected()Z

    move-result v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lq7/b;->x(Landroid/view/View;Z)V

    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lq7/b;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr7/a;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lq7/b;->w(Landroid/view/View;Z)V

    .line 9
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lq7/b;->h:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, v1, v2}, Lq7/b;->v(Landroid/view/View;Z)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lq7/b;->l(Lq7/c;ILr7/a;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lq7/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/b;->o()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lq7/b;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lq7/b;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq7/b;->n()Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lq7/c;

    invoke-direct {p2, p1}, Lq7/c;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lq7/a;

    invoke-direct {v0, p0, p2}, Lq7/a;-><init>(Lq7/b;Lq7/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    if-gez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lq7/b;->C(Landroid/view/View;ILr7/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;F)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, v2, p2}, Lq7/b;->u(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, v2, p2}, Lq7/b;->v(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final w(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0, v2, p2}, Lq7/b;->w(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final x(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p0, v2, p2}, Lq7/b;->x(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/b;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lq7/b;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lr7/a;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lq7/b;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
