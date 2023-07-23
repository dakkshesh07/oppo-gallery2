.class public Lig/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseListAdapter.kt"

# interfaces
.implements Lig/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/b$a;,
        Lig/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lmg/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lig/k;"
    }
.end annotation


# instance fields
.field public final a:Lhg/b;

.field public final b:Lig/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/n<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
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

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TTViewData;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public final h:Llg/a;

.field public final i:Lig/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a$b<",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lig/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a$a<",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final l:Lig/b$d;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lig/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b$a<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public r:Lig/b$b;


# direct methods
.method public constructor <init>(Lhg/b;Lig/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/b;",
            "Lig/n<",
            "TTViewData;>;)V"
        }
    .end annotation

    const-string v0, "layoutDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lig/b;->a:Lhg/b;

    .line 3
    iput-object p2, p0, Lig/b;->b:Lig/n;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lig/b;->e:Ljava/util/List;

    .line 5
    new-instance p2, Llg/a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, v1}, Llg/a;-><init>(III)V

    iput-object p2, p0, Lig/b;->h:Llg/a;

    .line 6
    new-instance p2, Lig/a$b;

    invoke-direct {p2, p1}, Lig/a$b;-><init>(Lhg/b;)V

    iput-object p2, p0, Lig/b;->i:Lig/a$b;

    .line 7
    new-instance p2, Lig/a$a;

    invoke-direct {p2, p1}, Lig/a$a;-><init>(Lhg/b;)V

    iput-object p2, p0, Lig/b;->j:Lig/a$a;

    .line 8
    new-instance p1, Lig/b$d;

    invoke-direct {p1, p0}, Lig/b$d;-><init>(Lig/b;)V

    iput-object p1, p0, Lig/b;->l:Lig/b$d;

    return-void
.end method

.method public static x(Lig/b;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lig/b;->e:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lig/b;->e:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lig/d;

    invoke-direct {p1, p0}, Lig/d;-><init>(Lig/b;)V

    const-string p0, "refreshViewHolders"

    invoke-static {p0, p1}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/b;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lig/b;->m:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lig/b;->h:Llg/a;

    invoke-virtual {p1}, Llg/a;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lig/b;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "BaseListAdapter"

    const-string p1, "onSelectionModeChanged.skip. isEditMode=false,isAnimating=true"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lig/c;

    invoke-direct {p1, p0}, Lig/c;-><init>(Lig/b;)V

    invoke-virtual {p0, p1}, Lig/b;->m(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(IIIZ)V
    .locals 5

    .line 1
    iput-boolean p4, p0, Lig/b;->o:Z

    .line 2
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    sub-int v0, p1, v0

    .line 3
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lig/b;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Integer;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-virtual {p0}, Lig/b;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p3, v2}, Ljava/lang/Integer;->min(II)I

    move-result p3

    const-string v2, "onSlidingSelectRangeChanged, start:"

    const-string v3, ", end:$"

    const-string v4, ", isAutoScrolling:"

    .line 5
    invoke-static {v2, p1, v3, p2, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "BaseListAdapter"

    invoke-static {p1, p4, p2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lig/b;->r:Lig/b$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lig/b;->n:Z

    invoke-interface {p1, v0, v1, p3, p0}, Lig/b$b;->e(IIIZ)V

    :goto_0
    return-void
.end method

.method public f(IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    sub-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lig/b;->r:Lig/b$b;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p2}, Lig/b$b;->f(IZ)Z

    move-result p2

    :goto_0
    iput-boolean p2, p0, Lig/b;->n:Z

    const-string p2, "onSlidingSelectStart, position:"

    const-string v0, ", headerCount:"

    .line 3
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lig/b;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isTargetSelected:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lig/b;->n:Z

    const-string p2, "BaseListAdapter"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/b;->s()I

    move-result v0

    invoke-virtual {p0}, Lig/b;->o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lig/b;->n()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    if-ge p1, v0, :cond_0

    rsub-int p0, p1, -0x2710

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lig/b;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lig/b;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    goto :goto_0

    :cond_1
    rsub-int p1, p1, -0x4e20

    .line 3
    invoke-virtual {p0}, Lig/b;->getItemCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lig/b;->n()I

    move-result p0

    sub-int p0, v0, p0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lig/b;->o:Z

    .line 2
    iget-object p0, p0, Lig/b;->r:Lig/b$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lig/b$b;->h()V

    :goto_0
    return-void
.end method

.method public final l(Lig/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/n<",
            "Lmg/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lig/b;->i:Lig/a$b;

    invoke-virtual {p0, p1}, Lig/a;->a(Lig/n;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lig/i<",
            "TTViewData;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/b;->h:Llg/a;

    .line 2
    iget v1, v0, Llg/a;->a:I

    .line 3
    iget v0, v0, Llg/a;->b:I

    .line 4
    iget-object v2, p0, Lig/b;->a:Lhg/b;

    .line 5
    iget v2, v2, Lhg/b;->c:I

    add-int/2addr v0, v2

    const-string v2, "forEachVisibleViewHolders["

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljj/d;->d(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lig/b;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lig/i;

    if-eqz v3, :cond_0

    check-cast v2, Lig/i;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lig/b;->j:Lig/a$a;

    .line 2
    iget-object p0, p0, Lig/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lig/b;->i:Lig/a$b;

    .line 2
    iget-object p0, p0, Lig/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v0, "BaseListAdapter"

    const-string v1, "onAttachedToRecyclerView"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lig/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lig/b;->l:Lig/b$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lig/b$c;

    invoke-direct {v1, p0, p1}, Lig/b$c;-><init>(Lig/b;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    :goto_0
    iput-object p1, p0, Lig/b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lig/b;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lig/i;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lig/b;->getItemViewType(I)I

    move-result v1

    const/16 v2, -0x4e20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "BaseListAdapter"

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lig/b;->s()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lig/b;->o()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lig/b;->j:Lig/a$a;

    .line 6
    iget-object v3, v3, Lig/a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    if-gez v1, :cond_2

    const-string p1, "onBindViewHolder position1="

    const-string v3, " adapterPosition="

    const-string v4, " headerCount="

    .line 8
    invoke-static {p1, p2, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lig/b;->o()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " totalCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lig/b;->s()I

    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mappedPosition<0=="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lig/b;->j:Lig/a$a;

    .line 15
    iget-object v0, v0, Lig/a;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b;

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lig/b;->w(Lig/i;ILmg/b;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lig/b;->getItemViewType(I)I

    move-result v1

    const/16 v5, -0x2710

    if-gt v1, v5, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lig/b;->i:Lig/a$b;

    .line 20
    iget-object v1, v1, Lig/a;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lig/b;->i:Lig/a$b;

    .line 23
    iget-object v1, v1, Lig/a;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b;

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lig/b;->w(Lig/i;ILmg/b;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0, v0}, Lig/b;->v(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 27
    iget-object p0, p0, Lig/b;->e:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "onBindViewHolder normalDatas.isNullOrEmpty="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    iget-object v1, p0, Lig/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b;

    .line 29
    iget-object v1, p1, Lig/i;->b:Lig/n;

    .line 30
    iget-boolean v2, p0, Lig/b;->o:Z

    xor-int/2addr v2, v4

    .line 31
    iput-boolean v2, v1, Lig/n;->d:Z

    .line 32
    iget-boolean v2, p0, Lig/b;->p:Z

    .line 33
    iput-boolean v2, v1, Lig/n;->e:Z

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lig/b;->w(Lig/i;ILmg/b;)V

    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, Lig/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x4e20

    const-string v1, "parent.context"

    if-gt p2, v0, :cond_0

    rsub-int v0, p2, -0x4e20

    .line 1
    iget-object p0, p0, Lig/b;->j:Lig/a$a;

    .line 2
    iget-object p0, p0, Lig/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lig/n;->a(Landroid/content/Context;)Lig/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lig/n;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, -0x2710

    if-gt p2, v0, :cond_1

    rsub-int v0, p2, -0x2710

    .line 4
    iget-object p0, p0, Lig/b;->i:Lig/a$b;

    .line 5
    iget-object p0, p0, Lig/a;->b:Ljava/util/List;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lig/n;->a(Landroid/content/Context;)Lig/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lig/n;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lig/b;->b:Lig/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lig/n;->a(Landroid/content/Context;)Lig/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lig/n;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lig/b;->i:Lig/a$b;

    invoke-virtual {v0}, Lig/a;->c()V

    .line 2
    iget-object v0, p0, Lig/b;->j:Lig/a$a;

    invoke-virtual {v0}, Lig/a;->c()V

    .line 3
    iget-object v0, p0, Lig/b;->l:Lig/b$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lig/b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    check-cast p1, Lig/i;

    .line 3
    iget-object p0, p1, Lig/i;->b:Lig/n;

    .line 4
    invoke-virtual {p0, p1}, Lig/n;->h(Lig/i;)V

    return-void
.end method

.method public final p(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lig/b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lig/b;->o()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Lig/b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lig/b;->p(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lig/b;->g:I

    return p0
.end method

.method public final t(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lig/b;->getItemViewType(I)I

    move-result v0

    const/16 v1, -0x2710

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lig/b;->getItemViewType(I)I

    move-result p0

    const/16 p1, -0x4e20

    if-gt p0, p1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lig/b;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lig/b;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lig/b;->n()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lig/b;->h:Llg/a;

    .line 3
    iput v3, p0, Llg/a;->a:I

    .line 4
    iput v3, p0, Llg/a;->b:I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lig/b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v4, v3

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v0}, Llj/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v4

    const-string v5, "<this>"

    .line 7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_1
    move v7, v4

    move v4, v3

    move v3, v7

    :goto_2
    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ltz v3, :cond_b

    if-gez v4, :cond_5

    goto/16 :goto_7

    .line 9
    :cond_5
    iget-object v0, p0, Lig/b;->h:Llg/a;

    .line 10
    iget v5, v0, Llg/a;->a:I

    if-ne v5, v3, :cond_7

    iget v0, v0, Llg/a;->b:I

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    if-gt v3, v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    sub-int v0, v3, v0

    .line 12
    :goto_5
    invoke-virtual {p0}, Lig/b;->getItemCount()I

    move-result v5

    invoke-virtual {p0}, Lig/b;->n()I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_9

    invoke-virtual {p0}, Lig/b;->o()I

    move-result v1

    sub-int v1, v4, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lig/b;->getItemCount()I

    move-result v5

    invoke-virtual {p0}, Lig/b;->n()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lig/b;->o()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v1, v5, -0x1

    .line 13
    :goto_6
    iget-object v5, p0, Lig/b;->h:Llg/a;

    .line 14
    iput v3, v5, Llg/a;->a:I

    .line 15
    iput v4, v5, Llg/a;->b:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iget-object p0, p0, Lig/b;->d:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lig/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lig/b;->o()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lig/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int p0, p1, p0

    :goto_2
    return p0
.end method

.method public final w(Lig/i;ILmg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "TTViewData;>;ITTViewData;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lig/i;->b:Lig/n;

    .line 2
    iget-boolean v1, p0, Lig/b;->m:Z

    invoke-virtual {v0, v1}, Lig/n;->k(Z)V

    .line 3
    invoke-virtual {p0}, Lig/b;->s()I

    move-result v1

    .line 4
    iput v1, v0, Lig/n;->f:I

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lig/n;->e(Lig/i;ILmg/b;)V

    .line 6
    invoke-virtual {v0}, Lig/n;->i()V

    .line 7
    iget-object v0, p1, Lig/i;->a:Landroid/view/View;

    .line 8
    new-instance v1, Le3/y;

    invoke-direct {v1, p1, p2, p3, p0}, Le3/y;-><init>(Lig/i;ILmg/b;Lig/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lig/b;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lig/b;->g:I

    const-string p1, "setTotalCount, totalCount="

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lig/b;->s()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needJudge="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseListAdapter"

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lig/b;->u()V

    :cond_2
    return-void
.end method
