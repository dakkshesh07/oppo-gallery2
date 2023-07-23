.class public final Lg8/c$q;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarTintAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $addToAlbumMenuItem:Landroid/view/MenuItem;

.field public final synthetic $applyMenuItem:Landroid/view/MenuItem;

.field public final synthetic $createMemoryMenuItem:Landroid/view/MenuItem;

.field public final synthetic $immediately:Z

.field public final synthetic $isSelectionMode:Z

.field public final synthetic $isSlidingUp:Z

.field public final synthetic $searchMenuItem:Landroid/view/MenuItem;

.field public final synthetic $toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public final synthetic this$0:Lg8/c;


# direct methods
.method public constructor <init>(ZZZLjava/lang/ref/WeakReference;Lg8/c;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;",
            "Lg8/c;",
            "Lcom/coui/appcompat/widget/toolbar/COUIToolbar;",
            "Landroid/view/MenuItem;",
            "Landroid/view/MenuItem;",
            "Landroid/view/MenuItem;",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lg8/c$q;->$isSlidingUp:Z

    iput-boolean p2, p0, Lg8/c$q;->$isSelectionMode:Z

    iput-boolean p3, p0, Lg8/c$q;->$immediately:Z

    iput-object p4, p0, Lg8/c$q;->$activityReference:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lg8/c$q;->this$0:Lg8/c;

    iput-object p6, p0, Lg8/c$q;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p7, p0, Lg8/c$q;->$searchMenuItem:Landroid/view/MenuItem;

    iput-object p8, p0, Lg8/c$q;->$applyMenuItem:Landroid/view/MenuItem;

    iput-object p9, p0, Lg8/c$q;->$createMemoryMenuItem:Landroid/view/MenuItem;

    iput-object p10, p0, Lg8/c$q;->$addToAlbumMenuItem:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/c$q;->invoke$lambda-4$lambda-3$lambda-2(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLf8/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lg8/c$q;->invoke$lambda-4$lambda-1$lambda-0(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLf8/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invoke$lambda-4$lambda-1$lambda-0(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLf8/a;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p8}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    :goto_0
    const-string v0, "wrap(state?.newDrawable() ?: drawable).mutate()"

    if-nez p0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v1, p1, Lg8/c;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-nez p2, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    iget-object p0, p1, Lg8/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    :goto_5
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_6
    if-nez p3, :cond_9

    goto :goto_9

    .line 13
    :cond_9
    iget-object p0, p1, Lg8/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_a

    goto :goto_8

    .line 14
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    .line 15
    :cond_b
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, p2

    :goto_7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    :goto_8
    invoke-interface {p3, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_9
    if-nez p4, :cond_d

    goto :goto_c

    .line 18
    :cond_d
    iget-object p0, p1, Lg8/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_e

    goto :goto_b

    .line 19
    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_a

    .line 20
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    move-object p0, p2

    :goto_a
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    :goto_b
    invoke-interface {p4, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_c
    if-nez p5, :cond_11

    goto :goto_f

    .line 23
    :cond_11
    iget-object p0, p1, Lg8/c;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_12

    goto :goto_e

    .line 24
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_d

    .line 25
    :cond_13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    move-object p0, p2

    :goto_d
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    :goto_e
    invoke-interface {p5, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_f
    const/4 p0, 0x0

    if-eqz p6, :cond_1b

    .line 28
    iget-object p1, p1, Lg8/c;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_15

    goto :goto_11

    .line 29
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_10

    .line 30
    :cond_16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_17

    goto :goto_10

    :cond_17
    move-object p1, p2

    :goto_10
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    :goto_11
    instance-of p2, p7, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_18

    goto :goto_12

    :cond_18
    move-object p7, p0

    :goto_12
    if-nez p7, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {p7}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    .line 33
    :cond_1b
    iget-object p1, p1, Lg8/c;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1c

    goto :goto_14

    .line 34
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_1d

    goto :goto_13

    .line 35
    :cond_1d
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_13

    :cond_1e
    move-object p1, p2

    :goto_13
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    :goto_14
    instance-of p2, p7, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1f

    goto :goto_15

    :cond_1f
    move-object p7, p0

    :goto_15
    if-nez p7, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {p7}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_16
    return-void
.end method

.method private static final invoke$lambda-4$lambda-3$lambda-2(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitleTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/c$q;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "startToolbarTintAnimation, isSlidingUp = "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lg8/c$q;->$isSlidingUp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSelectionMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lg8/c$q;->$isSelectionMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", immediately = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lg8/c$q;->$immediately:Z

    const-string v3, "ToolbarTintAnimator"

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v1, v0, Lg8/c$q;->$activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v11, v0, Lg8/c$q;->$isSlidingUp:Z

    iget-object v12, v0, Lg8/c$q;->this$0:Lg8/c;

    iget-boolean v2, v0, Lg8/c$q;->$immediately:Z

    iget-object v13, v0, Lg8/c$q;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-boolean v14, v0, Lg8/c$q;->$isSelectionMode:Z

    iget-object v15, v0, Lg8/c$q;->$searchMenuItem:Landroid/view/MenuItem;

    iget-object v10, v0, Lg8/c$q;->$applyMenuItem:Landroid/view/MenuItem;

    iget-object v9, v0, Lg8/c$q;->$createMemoryMenuItem:Landroid/view/MenuItem;

    iget-object v0, v0, Lg8/c$q;->$addToAlbumMenuItem:Landroid/view/MenuItem;

    .line 4
    invoke-static {v1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v11, :cond_2

    .line 5
    invoke-static {v12}, Lg8/c;->c(Lg8/c;)I

    move-result v3

    .line 6
    iget-object v4, v12, Lg8/c;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    iget-object v5, v12, Lg8/c;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 8
    iget-object v6, v12, Lg8/c;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    invoke-virtual {v1, v8}, Lkk/a;->s(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v12}, Lg8/c;->d(Lg8/c;)I

    move-result v3

    .line 11
    iget-object v4, v12, Lg8/c;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    iget-object v5, v12, Lg8/c;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    iget-object v6, v12, Lg8/c;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 14
    invoke-virtual {v1, v7}, Lkk/a;->s(Z)V

    :goto_0
    move/from16 v16, v5

    move/from16 v17, v6

    if-eqz v2, :cond_3

    move-object v2, v12

    move-object v3, v1

    move-object v4, v13

    move v5, v14

    move v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object v10, v0

    .line 15
    invoke-virtual/range {v2 .. v10}, Lg8/c;->e(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)Lkotlin/Unit;

    return-void

    .line 16
    :cond_3
    iget-object v2, v12, Lg8/c;->t:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v2, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 18
    iput-object v2, v12, Lg8/c;->t:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget-object v2, v12, Lg8/c;->t:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-array v5, v6, [I

    aput v3, v5, v8

    aput v4, v5, v7

    .line 21
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 22
    :goto_1
    iget-object v5, v12, Lg8/c;->t:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move v15, v6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, v12, Lg8/c;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    .line 24
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    new-instance v4, Lg8/e;

    move-object v2, v4

    move-object v3, v13

    move/from16 v18, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v19, v13

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v20, v15

    move v15, v6

    move-object v6, v10

    move/from16 v21, v7

    move-object v7, v9

    move/from16 v22, v8

    move-object v8, v0

    move-object/from16 v23, v9

    move v9, v14

    move-object/from16 v24, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lg8/e;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLf8/a;)V

    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    :goto_2
    iget-object v2, v12, Lg8/c;->u:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_7

    .line 28
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 29
    iput-object v2, v12, Lg8/c;->u:Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    iget-object v2, v12, Lg8/c;->u:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-array v3, v15, [I

    aput v16, v3, v22

    aput v17, v3, v21

    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 33
    :goto_3
    iget-object v2, v12, Lg8/c;->u:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_9

    move-object/from16 v5, v19

    goto :goto_4

    .line 34
    :cond_9
    iget-object v3, v12, Lg8/c;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 37
    new-instance v3, Le3/j;

    move-object/from16 v5, v19

    invoke-direct {v3, v5}, Le3/j;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    :goto_4
    iget-object v2, v12, Lg8/c;->v:Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    iget-object v2, v12, Lg8/c;->v:Landroid/animation/AnimatorSet;

    .line 41
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 42
    iget-object v2, v12, Lg8/c;->v:Landroid/animation/AnimatorSet;

    new-array v3, v15, [Landroid/animation/Animator;

    .line 43
    iget-object v4, v12, Lg8/c;->t:Landroid/animation/ValueAnimator;

    aput-object v4, v3, v22

    .line 44
    iget-object v4, v12, Lg8/c;->u:Landroid/animation/ValueAnimator;

    aput-object v4, v3, v21

    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    iget-object v2, v12, Lg8/c;->v:Landroid/animation/AnimatorSet;

    if-eqz v18, :cond_a

    const-wide/16 v3, 0x15e

    goto :goto_5

    :cond_a
    const-wide/16 v3, 0xfa

    .line 47
    :goto_5
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    iget-object v13, v12, Lg8/c;->v:Landroid/animation/AnimatorSet;

    .line 49
    new-instance v15, Lg8/c$q$a;

    move-object v2, v15

    move-object v3, v12

    move-object v4, v1

    move v6, v14

    move/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object v11, v0

    invoke-direct/range {v2 .. v11}, Lg8/c$q$a;-><init>(Lg8/c;Lf8/a;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object v0, v12, Lg8/c;->v:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_6
    return-void
.end method
