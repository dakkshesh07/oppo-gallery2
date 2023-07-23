.class public final Lv7/f;
.super Ljava/lang/Object;
.source "DiffAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/f$a;,
        Lv7/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv7/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lv7/f$b;

.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;

.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:Landroid/view/animation/Interpolator;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Landroid/view/animation/Interpolator;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lv7/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv7/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv7/f;->l:Lv7/f$b;

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lv7/f;->m:Landroid/view/animation/PathInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lv7/f;->n:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e9eb852    # 0.31f

    const v3, 0x3de147ae    # 0.11f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lv7/f;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestInvalidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/f;->a:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x190

    .line 2
    iput-wide v0, p0, Lv7/f;->b:J

    const-wide/16 v0, 0xa7

    .line 3
    iput-wide v0, p0, Lv7/f;->c:J

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Lv7/f;->d:J

    .line 5
    sget-object p1, Lv7/f;->m:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lv7/f;->e:Landroid/view/animation/Interpolator;

    .line 6
    sget-object p1, Lv7/f;->n:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lv7/f;->f:Landroid/view/animation/Interpolator;

    .line 7
    sget-object p1, Lv7/f;->o:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lv7/f;->g:Landroid/view/animation/Interpolator;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/f;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/f;->i:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/f;->j:Ljava/util/List;

    return-void
.end method

.method public static final a(Lv7/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lv7/f;->k:Lv7/f$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv7/f$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lv7/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv7/j$a;->INSERT:Lv7/j$a;

    invoke-virtual {p1, v0}, Lv7/j;->d(Lv7/j$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lv7/f;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv7/f;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lv7/f;->e:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lv7/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv7/e;-><init>(Lv7/f;Lv7/j;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lv7/f$d;

    invoke-direct {v1, p0, p1}, Lv7/f$d;-><init>(Lv7/f;Lv7/j;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v1, Lv7/f$c;

    invoke-direct {v1, p1, p0}, Lv7/f$c;-><init>(Lv7/j;Lv7/f;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v0, p1, Lv7/j;->h:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Lv7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv7/j$a;->MOVE:Lv7/j$a;

    invoke-virtual {p1, v0}, Lv7/j;->d(Lv7/j$a;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lv7/f;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lv7/f;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lv7/f;->g:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Lv7/e;

    invoke-direct {v2, p0, p1, v0}, Lv7/e;-><init>(Lv7/f;Lv7/j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, ""

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lv7/f$f;

    invoke-direct {v0, p0, p1}, Lv7/f$f;-><init>(Lv7/f;Lv7/j;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v0, Lv7/f$e;

    invoke-direct {v0, p1, p0}, Lv7/f$e;-><init>(Lv7/j;Lv7/f;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v1, p1, Lv7/j;->h:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Lv7/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv7/j$a;->REMOVE:Lv7/j$a;

    invoke-virtual {p1, v0}, Lv7/j;->d(Lv7/j$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lv7/f;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv7/f;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lv7/f;->f:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lv7/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv7/e;-><init>(Lv7/f;Lv7/j;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lv7/f$h;

    invoke-direct {v1, p0, p1}, Lv7/f$h;-><init>(Lv7/f;Lv7/j;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v1, Lv7/f$g;

    invoke-direct {v1, p1, p0}, Lv7/f$g;-><init>(Lv7/j;Lv7/f;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v0, p1, Lv7/j;->h:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 2

    const-string v0, "cancelAnimations. "

    .line 1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiffAnimator"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lv7/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lv7/f;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p0, p0, Lv7/f;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j;

    .line 7
    iget-object v0, v0, Lv7/j;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv7/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv7/f;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Lv7/j;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv7/f;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv7/f;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv7/f;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DiffAnimator: insert["

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv7/f;->h:Ljava/util/List;

    const-string v2, "], remove["

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lv7/f;->i:Ljava/util/List;

    const-string v2, "], move["

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lv7/f;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
