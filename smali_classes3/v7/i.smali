.class public abstract Lv7/i;
.super Ljava/lang/Object;
.source "ElementAdapter.kt"

# interfaces
.implements Lv7/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/i$a;,
        Lv7/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv7/j;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lkotlin/ranges/IntRange;

.field public g:Lkotlin/ranges/IntRange;

.field public h:Lkotlin/ranges/IntRange;

.field public i:Lkotlin/ranges/IntRange;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Lv7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/i;->a:Landroid/view/View;

    iput-boolean p2, p0, Lv7/i;->b:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lv7/i;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/i;->d:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/i;->e:Ljava/util/List;

    .line 6
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, Lv7/i;->f:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, Lv7/i;->g:Lkotlin/ranges/IntRange;

    .line 8
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, Lv7/i;->h:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, Lv7/i;->i:Lkotlin/ranges/IntRange;

    .line 10
    new-instance p1, Lv7/f;

    .line 11
    new-instance p2, Lv7/i$c;

    invoke-direct {p2, p0}, Lv7/i$c;-><init>(Lv7/i;)V

    .line 12
    invoke-direct {p1, p2}, Lv7/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p0, p1, Lv7/f;->k:Lv7/f$a;

    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object p1, p0, Lv7/i;->l:Lv7/f;

    return-void
.end method

.method public static synthetic q(Lv7/i;Lv7/j;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv7/i;->p(Lv7/j;IZ)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAllFinished."

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lv7/i;->k()V

    .line 3
    iget-object v0, p0, Lv7/i;->h:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lv7/i;->i:Lkotlin/ranges/IntRange;

    invoke-virtual {p0, v0, v1}, Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 4
    invoke-virtual {p0}, Lv7/i;->v()V

    return-void
.end method

.method public c(Lv7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lv7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lv7/i;->t(Lv7/j;)V

    return-void
.end method

.method public e(Lv7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lv7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv7/i;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 3
    iget-object v2, v1, Lv7/j;->f:Ll/c;

    .line 4
    iget v2, v2, Ll/c;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v3, p1, Lv7/j;->g:Ll/c;

    .line 6
    iget v3, v3, Ll/c;->b:I

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lv7/i;->l:Lv7/f;

    invoke-virtual {v2, v1}, Lv7/f;->g(Lv7/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onInsertFinished. Remove repeat holder:"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lv7/i;->t(Lv7/j;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ll/c;

    iget-object v1, p1, Lv7/j;->f:Ll/c;

    invoke-direct {v0, v1}, Ll/c;-><init>(Ll/c;)V

    .line 11
    iget-object v1, p1, Lv7/j;->f:Ll/c;

    iget-object v2, p1, Lv7/j;->g:Ll/c;

    invoke-virtual {v1, v2}, Ll/c;->j(Ll/c;)V

    .line 12
    iget-object v1, p1, Lv7/j;->g:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->j(Ll/c;)V

    .line 13
    iget-object v0, p1, Lv7/j;->f:Ll/c;

    .line 14
    iget v0, v0, Ll/c;->b:I

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lv7/i;->p(Lv7/j;IZ)V

    .line 16
    invoke-virtual {p0}, Lv7/i;->v()V

    return-void
.end method

.method public g(Lv7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv7/i;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 3
    iget-object v2, v1, Lv7/j;->f:Ll/c;

    .line 4
    iget v2, v2, Ll/c;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v3, p1, Lv7/j;->g:Ll/c;

    .line 6
    iget v3, v3, Ll/c;->b:I

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lv7/i;->l:Lv7/f;

    invoke-virtual {v2, v1}, Lv7/f;->g(Lv7/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMoveFinished. Remove repeat holder:"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lv7/i;->t(Lv7/j;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lv7/j;->f:Ll/c;

    .line 11
    iget-object v1, p1, Lv7/j;->g:Ll/c;

    .line 12
    invoke-virtual {v0, v1}, Ll/c;->j(Ll/c;)V

    .line 13
    iget-object v0, p1, Lv7/j;->g:Ll/c;

    .line 14
    invoke-virtual {v0}, Ll/c;->c()V

    .line 15
    iget-object v0, p1, Lv7/j;->f:Ll/c;

    .line 16
    iget v0, v0, Ll/c;->b:I

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lv7/i;->p(Lv7/j;IZ)V

    .line 18
    invoke-virtual {p0}, Lv7/i;->v()V

    return-void
.end method

.method public h(Lv7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lv7/i;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 4
    invoke-virtual {p0, v1}, Lv7/i;->t(Lv7/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lv7/i;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Lv7/j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract n()I
.end method

.method public final o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offsetHolders. offset="

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lv7/i;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j;

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lv7/j;->f:Ll/c;

    .line 5
    iget-object v2, v2, Ll/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object v2, v0, Lv7/j;->g:Ll/c;

    .line 8
    iget-object v2, v2, Ll/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    iget-object v0, v0, Lv7/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract p(Lv7/j;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation
.end method

.method public abstract r(I)Lv7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final s(Lv7/g;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "diffResult"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataChanged. differ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",animEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, v6, Lv7/i;->c:Z

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",newSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v6, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v6, Lv7/i;->c:Z

    if-eqz v0, :cond_30

    iget-object v0, v6, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv7/i;->n()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    .line 8
    :cond_0
    iget-object v0, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v0}, Lv7/f;->e()V

    .line 9
    iget-boolean v0, v7, Lv7/g;->a:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, v6, Lv7/i;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 12
    iget-object v2, v6, Lv7/i;->h:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 13
    iget-object v4, v1, Lv7/j;->f:Ll/c;

    .line 14
    iget v4, v4, Ll/c;->b:I

    if-gt v3, v4, :cond_2

    if-gt v4, v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 15
    iget-object v2, v6, Lv7/i;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 16
    iget-object v4, v1, Lv7/j;->f:Ll/c;

    .line 17
    iget v4, v4, Ll/c;->b:I

    if-gt v3, v4, :cond_3

    if-gt v4, v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 18
    :cond_4
    iget-object v2, v1, Lv7/j;->g:Ll/c;

    .line 19
    invoke-virtual {v2}, Ll/c;->c()V

    .line 20
    iget-object v2, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v2, v1}, Lv7/f;->d(Lv7/j;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, v6, Lv7/i;->e:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv7/j;

    .line 23
    iget-object v0, v6, Lv7/i;->h:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 24
    iget-object v2, v9, Lv7/j;->g:Ll/c;

    .line 25
    iget v2, v2, Ll/c;->b:I

    if-gt v1, v2, :cond_7

    if-gt v2, v0, :cond_7

    move v0, v8

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 26
    invoke-static/range {v0 .. v5}, Lv7/i;->q(Lv7/i;Lv7/j;IZILjava/lang/Object;)V

    .line 27
    iget-object v0, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v0, v9}, Lv7/f;->b(Lv7/j;)V

    .line 28
    iget-object v0, v6, Lv7/i;->d:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    iget-object v0, v6, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, v6, Lv7/i;->d:Ljava/util/List;

    iget-boolean v1, v6, Lv7/i;->b:Z

    if-eqz v1, :cond_9

    new-instance v1, Lv7/i$b;

    invoke-direct {v1, v6}, Lv7/i$b;-><init>(Lv7/i;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lv7/i$a;

    invoke-direct {v1, v6}, Lv7/i$a;-><init>(Lv7/i;)V

    :goto_5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lv7/i;->v()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lv7/i;->l:Lv7/f;

    const-string v2, "refreshAllWithAnim. "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 34
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v0, v6, Lv7/i;->d:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 38
    iget-object v3, v1, Lv7/j;->f:Ll/c;

    .line 39
    iget v3, v3, Ll/c;->b:I

    if-eq v3, v2, :cond_b

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 41
    :cond_c
    iget-object v0, v6, Lv7/i;->e:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 43
    iget-object v3, v1, Lv7/j;->g:Ll/c;

    .line 44
    iget v3, v3, Ll/c;->b:I

    if-eq v3, v2, :cond_d

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 46
    :cond_e
    iget-object v0, v7, Lv7/g;->c:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/a;

    .line 48
    iget v2, v1, Lv7/a;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/j;

    if-nez v2, :cond_10

    goto :goto_8

    .line 50
    :cond_10
    iget-object v3, v2, Lv7/j;->g:Ll/c;

    .line 51
    invoke-virtual {v3}, Ll/c;->c()V

    .line 52
    iget v3, v1, Lv7/a;->b:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v3, v6, Lv7/i;->h:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 55
    iget v5, v1, Lv7/a;->b:I

    if-gt v4, v5, :cond_11

    if-gt v5, v3, :cond_11

    move v3, v8

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_13

    .line 56
    iget-object v3, v6, Lv7/i;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 57
    iget v1, v1, Lv7/a;->b:I

    if-gt v4, v1, :cond_12

    if-gt v1, v3, :cond_12

    move v3, v8

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lv7/i;->n()I

    move-result v3

    if-lt v1, v3, :cond_f

    .line 59
    :cond_13
    iget-object v1, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v1, v2}, Lv7/f;->d(Lv7/j;)V

    goto :goto_8

    .line 60
    :cond_14
    iget-object v0, v6, Lv7/i;->j:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_15

    goto/16 :goto_e

    .line 61
    :cond_15
    iget-boolean v1, v6, Lv7/i;->b:Z

    if-eqz v1, :cond_16

    .line 62
    iget-object v1, v6, Lv7/i;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    sub-int/2addr v1, v8

    iget-object v2, v6, Lv7/i;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    goto :goto_b

    .line 63
    :cond_16
    iget-object v1, v6, Lv7/i;->f:Lkotlin/ranges/IntRange;

    .line 64
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDataChanged. searchRange="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_17

    if-le v2, v3, :cond_18

    :cond_17
    if-gez v1, :cond_1f

    if-gt v3, v2, :cond_1f

    :cond_18
    :goto_c
    add-int v4, v2, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "startMap[index]!!"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lv7/j;

    invoke-virtual {v6, v5}, Lv7/i;->m(Lv7/j;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_d

    .line 67
    :cond_19
    iget-object v5, v7, Lv7/g;->d:Ljava/util/List;

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv7/a;

    .line 69
    iget v14, v13, Lv7/a;->b:I

    if-ne v14, v2, :cond_1a

    .line 70
    iget v5, v13, Lv7/a;->c:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/j;

    if-nez v5, :cond_1b

    goto :goto_d

    .line 72
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 73
    iget-object v3, v5, Lv7/j;->a:Landroid/graphics/Rect;

    .line 74
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 75
    iget-object v1, v1, Lv7/j;->f:Ll/c;

    .line 76
    iget-object v1, v1, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    .line 77
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "onDataChanged. offset="

    const-string v14, ", index="

    const-string v15, ", changeElement="

    invoke-static {v4, v3, v14, v2, v15}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", visible="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v4, v6, Lv7/i;->f:Lkotlin/ranges/IntRange;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-boolean v1, v6, Lv7/i;->b:Z

    if-nez v1, :cond_1c

    .line 83
    iget-object v1, v5, Lv7/j;->a:Landroid/graphics/Rect;

    .line 84
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 85
    iget-object v2, v6, Lv7/i;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1f

    .line 87
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    :goto_d
    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v2, v4

    goto/16 :goto_c

    .line 88
    :cond_1f
    :goto_e
    iget-object v0, v7, Lv7/g;->b:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lv7/a;

    .line 90
    iget v0, v14, Lv7/a;->c:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lv7/j;

    if-nez v15, :cond_21

    goto :goto_f

    .line 92
    :cond_21
    iget v2, v14, Lv7/a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 93
    invoke-static/range {v0 .. v5}, Lv7/i;->q(Lv7/i;Lv7/j;IZILjava/lang/Object;)V

    .line 94
    iget-object v0, v6, Lv7/i;->d:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v6, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    iget v0, v14, Lv7/a;->c:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v6, Lv7/i;->h:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 99
    iget v2, v14, Lv7/a;->c:I

    if-gt v1, v2, :cond_22

    if-gt v2, v0, :cond_22

    move v0, v8

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_20

    .line 100
    iget-object v0, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v0, v15}, Lv7/f;->b(Lv7/j;)V

    goto :goto_f

    .line 101
    :cond_23
    iget-object v0, v7, Lv7/g;->d:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a;

    .line 103
    iget-object v1, v6, Lv7/i;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 104
    iget v3, v0, Lv7/a;->b:I

    if-gt v2, v3, :cond_25

    if-gt v3, v1, :cond_25

    move v1, v8

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_27

    .line 105
    iget-object v1, v6, Lv7/i;->h:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 106
    iget v3, v0, Lv7/a;->c:I

    if-gt v2, v3, :cond_26

    if-gt v3, v1, :cond_26

    move v1, v8

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_27

    goto :goto_11

    .line 107
    :cond_27
    iget v1, v0, Lv7/a;->b:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 109
    iget v2, v0, Lv7/a;->c:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lv7/j;

    .line 111
    iget v2, v0, Lv7/a;->b:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget v0, v0, Lv7/a;->c:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_28

    if-eqz v14, :cond_28

    .line 115
    iget-object v0, v14, Lv7/j;->g:Ll/c;

    .line 116
    iget v2, v0, Ll/c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    .line 117
    invoke-static/range {v0 .. v5}, Lv7/i;->q(Lv7/i;Lv7/j;IZILjava/lang/Object;)V

    .line 118
    iget-object v0, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v0, v14}, Lv7/f;->b(Lv7/j;)V

    .line 119
    iget-object v0, v6, Lv7/i;->d:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, v6, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_28
    if-eqz v1, :cond_29

    if-nez v14, :cond_29

    .line 121
    iget-object v0, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v0, v1}, Lv7/f;->d(Lv7/j;)V

    goto/16 :goto_11

    :cond_29
    if-eqz v1, :cond_24

    if-eqz v14, :cond_24

    .line 122
    iget-object v0, v1, Lv7/j;->g:Ll/c;

    iget-object v2, v14, Lv7/j;->g:Ll/c;

    .line 123
    invoke-virtual {v0, v2}, Ll/c;->j(Ll/c;)V

    .line 124
    iget-object v0, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v0, v1}, Lv7/f;->c(Lv7/j;)V

    .line 125
    iget-object v0, v6, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 126
    :cond_2a
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/j;

    .line 128
    iget-object v3, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v3, v1}, Lv7/f;->g(Lv7/j;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v6, Lv7/i;->h:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_2c

    if-gt v4, v2, :cond_2c

    move v3, v8

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_2d

    goto :goto_14

    .line 129
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/j;

    .line 131
    iget-object v3, v2, Lv7/j;->f:Ll/c;

    .line 132
    iget-object v3, v3, Ll/c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 133
    iget-object v4, v1, Lv7/j;->g:Ll/c;

    .line 134
    iget-object v4, v4, Ll/c;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 136
    iget-object v3, v2, Lv7/j;->g:Ll/c;

    iget-object v4, v1, Lv7/j;->g:Ll/c;

    .line 137
    invoke-virtual {v3, v4}, Ll/c;->j(Ll/c;)V

    .line 138
    iget-object v3, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v3, v2}, Lv7/f;->c(Lv7/j;)V

    .line 139
    iget-object v2, v6, Lv7/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 140
    :cond_2e
    iget-object v0, v6, Lv7/i;->h:Lkotlin/ranges/IntRange;

    iget-object v1, v6, Lv7/i;->i:Lkotlin/ranges/IntRange;

    invoke-virtual {v6, v0, v1}, Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 141
    iget-object v0, v6, Lv7/i;->d:Ljava/util/List;

    iget-boolean v1, v6, Lv7/i;->b:Z

    if-eqz v1, :cond_2f

    new-instance v1, Lv7/i$b;

    invoke-direct {v1, v6}, Lv7/i$b;-><init>(Lv7/i;)V

    goto :goto_16

    :cond_2f
    new-instance v1, Lv7/i$a;

    invoke-direct {v1, v6}, Lv7/i$a;-><init>(Lv7/i;)V

    :goto_16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataChanged. "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lv7/i;->l:Lv7/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0ctime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lv7/g;->a()V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lv7/i;->v()V

    return-void

    .line 145
    :cond_30
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lv7/i;->u()V

    return-void
.end method

.method public t(Lv7/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lv7/j;->f:Ll/c;

    .line 2
    invoke-virtual {v0}, Ll/c;->c()V

    .line 3
    iget-object v0, p1, Lv7/j;->g:Ll/c;

    .line 4
    invoke-virtual {v0}, Ll/c;->c()V

    .line 5
    iget-object p1, p1, Lv7/j;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lv7/i;->a:Landroid/view/View;

    .line 8
    new-instance v0, Lv7/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv7/h;-><init>(Landroid/animation/ValueAnimator;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i;->h:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lv7/i;->i:Lkotlin/ranges/IntRange;

    invoke-virtual {p0, v0, v1}, Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 2
    invoke-virtual {p0}, Lv7/i;->v()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lv7/i;->a:Landroid/view/View;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lv7/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lv7/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv7/i;->h:Lkotlin/ranges/IntRange;

    invoke-virtual {p1, v0}, Lv7/j;->c(Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv7/i;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {p1, p0}, Lv7/j;->c(Lkotlin/ranges/IntRange;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lv7/j;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 8

    const-string v0, "visibleRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendVisibleRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv7/i;->h:Lkotlin/ranges/IntRange;

    .line 2
    iput-object p2, p0, Lv7/i;->i:Lkotlin/ranges/IntRange;

    .line 3
    iget-boolean p1, p0, Lv7/i;->k:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, Lv7/i;->d:Ljava/util/List;

    .line 6
    new-instance v1, Lv7/n;

    invoke-direct {v1}, Lv7/n;-><init>()V

    .line 7
    new-instance v2, Lv7/i$d;

    invoke-direct {v2, v0, v1, p2}, Lv7/i$d;-><init>(Ljava/lang/Iterable;Lv7/n;Lkotlin/ranges/IntRange;)V

    .line 8
    iput-object v2, v1, Lv7/n;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v0, Lv7/i$e;

    invoke-direct {v0, p1, p0}, Lv7/i$e;-><init>(Ljava/util/HashSet;Lv7/i;)V

    const-string v2, "action"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v1, Lv7/n;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, Lv7/i$f;

    invoke-direct {v0, p0}, Lv7/i$f;-><init>(Lv7/i;)V

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, v1, Lv7/n;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v0, v1, Lv7/n;->a:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lv7/i;->r(I)Lv7/j;

    move-result-object v3

    .line 19
    iget-object v1, v3, Lv7/j;->f:Ll/c;

    .line 20
    iget-object v2, v3, Lv7/j;->a:Landroid/graphics/Rect;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rect"

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput v0, v1, Ll/c;->b:I

    .line 24
    iget-object v0, v1, Ll/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lv7/i;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v3, Lv7/j;->f:Ll/c;

    .line 27
    iget v4, v0, Ll/c;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lv7/i;->q(Lv7/i;Lv7/j;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final y(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V
    .locals 3

    const-string v0, "visibleRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendVisibleRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv7/i;->h:Lkotlin/ranges/IntRange;

    iput-object v0, p0, Lv7/i;->f:Lkotlin/ranges/IntRange;

    .line 2
    iget-object v0, p0, Lv7/i;->i:Lkotlin/ranges/IntRange;

    iput-object v0, p0, Lv7/i;->g:Lkotlin/ranges/IntRange;

    .line 3
    iput-object p1, p0, Lv7/i;->h:Lkotlin/ranges/IntRange;

    .line 4
    iput-object p2, p0, Lv7/i;->i:Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {p0}, Lv7/i;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHoldersAfterLayout. visible["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "],extend["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "],lastVisible["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lv7/i;->f:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "],lastExtend["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lv7/i;->g:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "],offset["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lv7/i;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j;

    .line 13
    invoke-virtual {p0, v0}, Lv7/i;->t(Lv7/j;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lv7/i;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p0, p3}, Lv7/i;->o(I)V

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lv7/i;->r(I)Lv7/j;

    move-result-object p3

    .line 18
    iget-object v0, p3, Lv7/j;->g:Ll/c;

    .line 19
    iget-object v1, p3, Lv7/j;->a:Landroid/graphics/Rect;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rect"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput p2, v0, Ll/c;->b:I

    .line 23
    iget-object p2, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object p2, p0, Lv7/i;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
