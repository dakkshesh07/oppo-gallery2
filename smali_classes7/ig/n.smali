.class public abstract Lig/n;
.super Ljava/lang/Object;
.source "ViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lmg/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/n;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lig/n$a;

    invoke-direct {p1, p0}, Lig/n$a;-><init>(Lig/n;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lig/n;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lig/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lig/n<",
            "TTViewData;>;"
        }
    .end annotation
.end method

.method public final b()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/n;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/n;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public abstract e(Lig/i;ILmg/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "TTViewData;>;ITTViewData;)V"
        }
    .end annotation
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lig/n;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/n;->l(Landroid/view/View;)V

    .line 2
    new-instance p1, Lig/i;

    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lig/i;-><init>(Landroid/view/View;Lig/n;)V

    return-object p1
.end method

.method public h(Lig/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "TTViewData;>;)V"
        }
    .end annotation

    const-string p0, "itemViewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ZZ)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/n;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lig/n;->c:Z

    .line 3
    invoke-virtual {p0}, Lig/n;->i()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lig/n;->b:Landroid/view/View;

    return-void
.end method
