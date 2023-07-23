.class public final Lz7/m;
.super Ljava/lang/Object;
.source "PresentationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/m$a;
    }
.end annotation


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lz7/b$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz7/b;

.field public e:Lz7/b;

.field public f:Lz7/m$a;

.field public final g:Lz7/w;

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public final i:Landroid/graphics/Rect;

.field public j:Lkotlin/jvm/functions/Function2;
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

.field public k:Z

.field public l:F

.field public m:Z

.field public final n:Ljava/lang/Runnable;

.field public final o:Lz7/m$g;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lz7/m;

    const-string v3, "isSelectionMode"

    const-string v4, "isSelectionMode()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lz7/m;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz7/b$a;)V
    .locals 5

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/m;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lz7/m;->b:Lz7/b$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz7/m;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lz7/g;

    invoke-direct {p1}, Lz7/g;-><init>()V

    iput-object p1, p0, Lz7/m;->d:Lz7/b;

    .line 6
    iput-object p1, p0, Lz7/m;->e:Lz7/b;

    .line 7
    new-instance p1, Lz7/w;

    invoke-direct {p1, p0}, Lz7/w;-><init>(Lz7/m;)V

    iput-object p1, p0, Lz7/m;->g:Lz7/w;

    .line 8
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    new-instance p2, Lz7/m$m;

    invoke-direct {p2, p1, p0}, Lz7/m$m;-><init>(Ljava/lang/Object;Lz7/m;)V

    .line 10
    iput-object p2, p0, Lz7/m;->h:Lkotlin/properties/ReadWriteProperty;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz7/m;->i:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lz7/m;->k:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lz7/m;->l:F

    .line 14
    iput-boolean p1, p0, Lz7/m;->m:Z

    .line 15
    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lz7/m;)V

    iput-object p2, p0, Lz7/m;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p2, Lz7/m$g;

    invoke-direct {p2, p0}, Lz7/m$g;-><init>(Lz7/m;)V

    iput-object p2, p0, Lz7/m;->o:Lz7/m$g;

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 17
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x226

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v3, Lz7/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lz7/j;-><init>(Lz7/m;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, ""

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lz7/m$b;

    invoke-direct {v4, p0}, Lz7/m$b;-><init>(Lz7/m;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object v0, p0, Lz7/m;->p:Landroid/animation/ValueAnimator;

    new-array p2, p2, [F

    .line 25
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Lz7/j;

    invoke-direct {v0, p0, p2, p1}, Lz7/j;-><init>(Lz7/m;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lz7/m$n;

    invoke-direct {p1, p0}, Lz7/m$n;-><init>(Lz7/m;)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iput-object p2, p0, Lz7/m;->q:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static p(Lz7/m;FFJFFJZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x226

    :cond_0
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const-wide/16 p7, 0x0

    :cond_3
    and-int/lit8 p10, p10, 0x40

    const/4 v0, 0x1

    if-eqz p10, :cond_4

    move p9, v0

    .line 1
    :cond_4
    iput p2, p0, Lz7/m;->l:F

    .line 2
    iput-boolean p9, p0, Lz7/m;->m:Z

    .line 3
    iget-object p9, p0, Lz7/m;->g:Lz7/w;

    .line 4
    iput p5, p9, Lz7/w;->j:F

    .line 5
    iput p6, p9, Lz7/w;->k:F

    .line 6
    iput p1, p9, Lz7/w;->l:F

    .line 7
    iput p2, p9, Lz7/w;->m:F

    .line 8
    iput p1, p9, Lz7/w;->i:F

    .line 9
    iget-object p2, p0, Lz7/m;->q:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p5, 0x2

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput v1, p5, p6

    long-to-float p6, p3

    aput p6, p5, v0

    .line 12
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p2, p7, p8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    invoke-virtual {p0, p1}, Lz7/m;->u(F)V

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static q(Lz7/m;FFJJLandroid/view/animation/PathInterpolator;I)V
    .locals 2

    and-int/lit8 p7, p8, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x226

    :cond_0
    and-int/lit8 p7, p8, 0x8

    if-eqz p7, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    const/4 p7, 0x0

    .line 1
    iget-object p8, p0, Lz7/m;->p:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 3
    invoke-virtual {p8, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    invoke-virtual {p8, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p8, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    invoke-virtual {p8, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p0, p1}, Lz7/m;->u(F)V

    .line 8
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/m;->c:Ljava/util/List;

    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz7/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz7/m;->d:Lz7/b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz7/m;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    .line 4
    iget-object v2, p0, Lz7/m;->d:Lz7/b;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/m;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    iget-object v3, p0, Lz7/m;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lz7/m;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0}, Lx7/i;->Y()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/m;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lz7/m;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    new-instance v1, Lz7/m$d;

    invoke-direct {v1, v0}, Lz7/m$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lz7/m$e;

    invoke-direct {v0, p0}, Lz7/m$e;-><init>(Lz7/m;)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Lz7/m;->j:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lz7/m;->c:Ljava/util/List;

    iget-object v2, p0, Lz7/m;->e:Lz7/b;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lz7/m;->c:Ljava/util/List;

    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final h(IIZI)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p3}, Lz7/b;->j()Lt7/j;

    move-result-object p3

    iget-object v0, p0, Lz7/m;->e:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2, p4}, Lt7/j;->c(Lx7/i;III)V

    .line 2
    iget-object p3, p0, Lz7/m;->e:Lz7/b;

    invoke-virtual {p3}, Lz7/b;->j()Lt7/j;

    move-result-object p3

    iget-object v0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2, p4}, Lt7/j;->a(Lx7/i;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p3}, Lz7/b;->j()Lt7/j;

    move-result-object p3

    iget-object v0, p0, Lz7/m;->e:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2, p4}, Lt7/j;->f(Lx7/i;III)V

    .line 4
    iget-object p3, p0, Lz7/m;->e:Lz7/b;

    invoke-virtual {p3}, Lz7/b;->j()Lt7/j;

    move-result-object p3

    iget-object v0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2, p4}, Lt7/j;->b(Lx7/i;III)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lz7/m;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lz7/m;->f:Lz7/m$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lz7/m;->e:Lz7/b;

    invoke-interface {p1, p2}, Lz7/m$a;->a(Lz7/b;)V

    .line 7
    :goto_1
    sget-object p1, Lz7/q;->INSTANCE:Lz7/q;

    invoke-virtual {p0, p1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    :cond_2
    sget-object p1, Lz7/m$f;->INSTANCE:Lz7/m$f;

    invoke-virtual {p0, p1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p1}, Lz7/b;->j()Lt7/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lt7/j;->d(Z)V

    .line 10
    iget-object p0, p0, Lz7/m;->e:Lz7/b;

    invoke-virtual {p0}, Lz7/b;->j()Lt7/j;

    move-result-object p0

    invoke-interface {p0, p2}, Lt7/j;->d(Z)V

    return-void
.end method

.method public final i(I)Lz7/b;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    :goto_0
    return-object p0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lx7/i$a;->d(Lx7/i;IZILjava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lz7/m;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz7/m;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move-object v3, v0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lz7/m;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x20

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return p1
.end method

.method public final k(Lx7/i$b;)V
    .locals 1

    .line 1
    new-instance v0, Lz7/m$h;

    invoke-direct {v0, p1}, Lz7/m$h;-><init>(Lx7/i$b;)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lx7/i$d;)V
    .locals 1

    .line 1
    new-instance v0, Lz7/m$i;

    invoke-direct {v0, p0, p1}, Lz7/m$i;-><init>(Lz7/m;Lx7/i$d;)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lz7/b$b;)V
    .locals 1

    .line 1
    new-instance v0, Lz7/m$j;

    invoke-direct {v0, p1}, Lz7/m$j;-><init>(Lz7/b$b;)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPadding. paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.PresentationManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz7/m$k;

    invoke-direct {v0, p1, p2}, Lz7/m$k;-><init>(II)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "presentationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    .line 4
    iget-object v0, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lz7/m;->i(I)Lz7/b;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lz7/m;->i(I)Lz7/b;

    move-result-object p1

    .line 7
    :goto_1
    iput-object p1, p0, Lz7/m;->d:Lz7/b;

    .line 8
    new-instance p1, Lz7/m$l;

    invoke-direct {p1, p0}, Lz7/m$l;-><init>(Lz7/m;)V

    invoke-virtual {p0, p1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p0}, Lz7/b;->g()V

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setPresentations. Can\'t set empty presentations."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz7/m;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz7/m;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lz7/m;->e()Z

    move-result v0

    const-string v1, "T_VM.PresentationManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lz7/m;->i(I)Lz7/b;

    move-result-object v0

    invoke-virtual {v0}, Lz7/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "switchPresentation. skip. index="

    .line 3
    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "switchPresentation. index="

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    .line 5
    iget-object v1, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lz7/m;->c:Ljava/util/List;

    iget-object v3, p0, Lz7/m;->d:Lz7/b;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 6
    iget-object v1, p0, Lz7/m;->d:Lz7/b;

    iput-object v1, p0, Lz7/m;->e:Lz7/b;

    .line 7
    invoke-virtual {p0, p1}, Lz7/m;->i(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lz7/m;->d:Lz7/b;

    .line 8
    invoke-virtual {p0}, Lz7/m;->g()V

    move v2, v0

    :cond_3
    return v2
.end method

.method public final s(IZIIZ)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v2, p0, Lz7/m;->c:Ljava/util/List;

    iget-object v3, p0, Lz7/m;->d:Lz7/b;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2
    iget-object v3, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lz7/m;->r(I)Z

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Lz7/m;->c:Ljava/util/List;

    iget-object v3, p0, Lz7/m;->d:Lz7/b;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lz7/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lz7/m;->r(I)Z

    move-result v0

    .line 7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchWithAnim. targetIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",forward="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " scrollPivotY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " scaleCenterPivotX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tmpRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz7/m;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T_VM.PresentationManager"

    .line 8
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz p5, :cond_4

    .line 9
    iget-object p5, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p5}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    iget-object v4, p0, Lz7/m;->i:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 10
    iget-object p5, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p5}, Lz7/b;->h()Lx7/i;

    move-result-object p5

    iget-object v2, p0, Lz7/m;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, p3

    const/4 p3, 0x2

    const/4 v3, 0x0

    invoke-static {p5, v2, v1, p3, v3}, Lx7/i$a;->e(Lx7/i;IZILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p1, p2, p4}, Lz7/m;->h(IIZI)V

    :cond_5
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->l()I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, "T_VM.PresentationManager"

    const-string v0, "synchronizeScroll. invalid target."

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lz7/m$o;

    invoke-direct {v1, p0, v0}, Lz7/m$o;-><init>(Lz7/m;I)V

    invoke-virtual {p0, v1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    new-instance v0, Lz7/m$p;

    invoke-direct {v0, p1}, Lz7/m$p;-><init>(F)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
