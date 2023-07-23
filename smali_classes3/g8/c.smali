.class public final Lg8/c;
.super Ljava/lang/Object;
.source "ToolbarTintAnimator.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lg8/c$t;

    invoke-direct {v1, p1}, Lg8/c$t;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->a:Lkotlin/Lazy;

    .line 3
    new-instance v1, Lg8/c$u;

    invoke-direct {v1, p1}, Lg8/c$u;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->b:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lg8/c$r;

    invoke-direct {v1, p1}, Lg8/c$r;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->c:Lkotlin/Lazy;

    .line 5
    new-instance v1, Lg8/c$s;

    invoke-direct {v1, p1}, Lg8/c$s;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->d:Lkotlin/Lazy;

    .line 6
    new-instance v1, Lg8/c$l;

    invoke-direct {v1, p1}, Lg8/c$l;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->e:Lkotlin/Lazy;

    .line 7
    new-instance v1, Lg8/c$m;

    invoke-direct {v1, p1}, Lg8/c$m;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->f:Lkotlin/Lazy;

    .line 8
    new-instance v1, Lg8/c$n;

    invoke-direct {v1, p1}, Lg8/c$n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->g:Lkotlin/Lazy;

    .line 9
    new-instance v1, Lg8/c$o;

    invoke-direct {v1, p1}, Lg8/c$o;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->h:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lg8/c$j;

    invoke-direct {v1, p1}, Lg8/c$j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->i:Lkotlin/Lazy;

    .line 11
    new-instance v1, Lg8/c$k;

    invoke-direct {v1, p1}, Lg8/c$k;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->j:Lkotlin/Lazy;

    .line 12
    new-instance v1, Lg8/c$h;

    invoke-direct {v1, p1}, Lg8/c$h;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->k:Lkotlin/Lazy;

    .line 13
    new-instance v1, Lg8/c$i;

    invoke-direct {v1, p1}, Lg8/c$i;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->l:Lkotlin/Lazy;

    .line 14
    new-instance v1, Lg8/c$b;

    invoke-direct {v1, p1}, Lg8/c$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->m:Lkotlin/Lazy;

    .line 15
    new-instance v1, Lg8/c$c;

    invoke-direct {v1, p1}, Lg8/c$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->n:Lkotlin/Lazy;

    .line 16
    new-instance v1, Lg8/c$d;

    invoke-direct {v1, p1}, Lg8/c$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->o:Lkotlin/Lazy;

    .line 17
    new-instance v1, Lg8/c$e;

    invoke-direct {v1, p1}, Lg8/c$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->p:Lkotlin/Lazy;

    .line 18
    new-instance v1, Lg8/c$f;

    invoke-direct {v1, p1}, Lg8/c$f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lg8/c;->q:Lkotlin/Lazy;

    .line 19
    new-instance v1, Lg8/c$g;

    invoke-direct {v1, p1}, Lg8/c$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg8/c;->r:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lg8/c$a;->INSTANCE:Lg8/c$a;

    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg8/c;->s:Lkotlin/Lazy;

    .line 21
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lg8/c;->v:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final a(Lg8/c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lg8/c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(Lg8/c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d(Lg8/c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 11

    const-string v0, "activity"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg8/c$p;

    move-object v1, v0

    move v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lg8/c$p;-><init>(ZLcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLandroidx/fragment/app/FragmentActivity;)V

    const-string v1, "ToolbarTintAnimator.setToolbarTint"

    invoke-static {v1, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public final f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;",
            "Lcom/coui/appcompat/widget/toolbar/COUIToolbar;",
            "ZZ",
            "Landroid/view/MenuItem;",
            "Landroid/view/MenuItem;",
            "Landroid/view/MenuItem;",
            "Landroid/view/MenuItem;",
            "Z)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "activityReference"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg8/c$q;

    move-object v1, v0

    move/from16 v2, p4

    move v3, p3

    move/from16 v4, p9

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lg8/c$q;-><init>(ZZZLjava/lang/ref/WeakReference;Lg8/c;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    const-string v1, "ToolbarTintAnimator.startToolbarTintAnimation"

    invoke-static {v1, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
