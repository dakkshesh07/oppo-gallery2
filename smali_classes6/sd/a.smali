.class public abstract Lsd/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseEditRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lsd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
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
    iput-boolean v0, p0, Lsd/a;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsd/a;->b:I

    .line 4
    iput v0, p0, Lsd/a;->c:I

    .line 5
    iput v0, p0, Lsd/a;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsd/a;->i:Z

    .line 7
    iput-boolean v0, p0, Lsd/a;->j:Z

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lsd/a;->k:Landroid/util/SparseIntArray;

    .line 9
    iput-object p1, p0, Lsd/a;->f:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsd/a;->g:Landroid/view/LayoutInflater;

    .line 11
    iput-object p2, p0, Lsd/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract l(Lsd/b;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public m(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsd/a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lsd/a;->b:I

    if-ne p1, v0, :cond_1

    .line 2
    sget-boolean v0, Lrd/a;->a:Z

    const-string v1, "BaseRecycleAdapter"

    if-eqz v0, :cond_0

    const-string v0, "onClick, viewId: "

    const-string v2, ", mLastClickViewId: "

    .line 3
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lsd/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsFastClickEnabled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsd/a;->a:Z

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

.method public abstract n()I
.end method

.method public abstract o(Lsd/b;)Z
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lsd/b;

    .line 2
    iget-object v0, p0, Lsd/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsd/a;->l(Lsd/b;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsd/a;->k:Landroid/util/SparseIntArray;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lsd/a;->c:I

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lsd/a;->o(Lsd/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lsd/a;->i:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0, p2, v0}, Lsd/a;->s(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p0, Lsd/a;->j:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lsd/a;->r(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/a;->q(Landroid/view/ViewGroup;I)Lsd/b;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lsd/a;->h:Lsd/a$a;

    invoke-interface {v1, p1, p2, v0}, Lsd/a$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    iget v1, p0, Lsd/a;->c:I

    if-eq v1, p2, :cond_0

    .line 4
    iput p2, p0, Lsd/a;->c:I

    .line 5
    iget-object v1, p0, Lsd/a;->h:Lsd/a$a;

    invoke-interface {v1, p1, p2, v0}, Lsd/a$a;->b(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsd/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lsd/a;->h:Lsd/a$a;

    iget p2, p0, Lsd/a;->d:I

    invoke-interface {p1, p2}, Lsd/a$a;->c(I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lsd/a;->c:I

    .line 9
    iput p1, p0, Lsd/a;->d:I

    goto :goto_0

    .line 10
    :cond_1
    iput p2, p0, Lsd/a;->c:I

    .line 11
    :goto_0
    iput p3, p0, Lsd/a;->d:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lsd/b;
    .locals 3

    .line 1
    new-instance p2, Lsd/b;

    iget-object v0, p0, Lsd/a;->g:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Lsd/a;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lsd/b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsd/a;->h:Lsd/a$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lq7/a;

    invoke-direct {v0, p0, p2}, Lq7/a;-><init>(Lsd/a;Lsd/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
.end method

.method public final r(Landroid/view/View;Z)V
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
    invoke-virtual {p0, v2, p2}, Lsd/a;->r(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
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
    invoke-virtual {p0, v2, p2}, Lsd/a;->s(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public abstract t()Z
.end method
