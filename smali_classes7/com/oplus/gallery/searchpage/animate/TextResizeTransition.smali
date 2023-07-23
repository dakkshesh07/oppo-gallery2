.class public final Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;
.super Landroid/transition/Transition;
.source "TextResizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$Companion;,
        Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;,
        Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;",
        "Landroid/transition/Transition;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "SwitchBitmapDrawable",
        "TextResizeData",
        "searchpage_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "TextResize:fontSize"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    return-void
.end method

.method public static final b(Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;FFF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->d(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->d(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "sceneRoot"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    return-object v2

    .line 1
    :cond_1
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "TextResize:data"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v2

    :goto_0
    if-nez v11, :cond_3

    return-object v2

    .line 2
    :cond_3
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    move-object v12, v3

    goto :goto_1

    :cond_4
    move-object v12, v2

    :goto_1
    if-nez v12, :cond_5

    return-object v2

    .line 3
    :cond_5
    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getGravity()I

    move-result v3

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getGravity()I

    move-result v4

    if-eq v3, v4, :cond_6

    return-object v2

    .line 4
    :cond_6
    iget-object v3, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    .line 5
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "TextResize:fontSize"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    invoke-virtual {v10, v13, v11, v0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->f(Landroid/widget/TextView;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;F)V

    .line 7
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 8
    invoke-virtual {v10, v13}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->c(Landroid/widget/TextView;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    move v14, v7

    goto :goto_2

    :cond_7
    move v14, v0

    .line 9
    :goto_2
    iget-object v0, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    invoke-virtual {v10, v13, v12, v0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->f(Landroid/widget/TextView;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;F)V

    .line 11
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 12
    invoke-virtual {v10, v13}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->c(Landroid/widget/TextView;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_8

    move v15, v7

    goto :goto_3

    :cond_8
    move v15, v0

    :goto_3
    cmpg-float v0, v14, v7

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_9

    move/from16 v0, v16

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    if-eqz v0, :cond_b

    cmpg-float v0, v15, v7

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_5
    if-eqz v0, :cond_b

    return-object v2

    .line 13
    :cond_b
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v17

    .line 14
    invoke-virtual {v13}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v18

    .line 15
    invoke-virtual {v13}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v19

    .line 16
    invoke-virtual {v13}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v20

    .line 17
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 19
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 21
    new-instance v7, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getGravity()I

    move-result v3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v21, v4

    move-object v4, v5

    move v5, v14

    move-object v10, v7

    move-object v7, v8

    move v8, v15

    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;-><init>(Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;Landroid/widget/TextView;ILandroid/graphics/Bitmap;FFLandroid/graphics/Bitmap;FF)V

    .line 22
    invoke-virtual {v13}, Landroid/widget/TextView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 23
    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v21

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v16

    const-string v2, "left"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 24
    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v21

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v16

    const-string v3, "top"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v0, [F

    .line 25
    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v3, v21

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v3, v16

    const-string v4, "right"

    .line 26
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v0, [F

    .line 27
    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v4, v21

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v4, v16

    const-string v5, "bottom"

    .line 28
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v0, [F

    aput v14, v5, v21

    aput v15, v5, v16

    const-string v6, "fontSize"

    .line 29
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 30
    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getTextColor()I

    move-result v6

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getTextColor()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v6, v7, :cond_c

    .line 31
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getTextColor()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v21

    invoke-virtual {v12}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getTextColor()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v16

    const-string v14, "textColor"

    .line 32
    invoke-static {v14, v6, v7}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v21

    aput-object v2, v7, v16

    aput-object v3, v7, v0

    aput-object v4, v7, v9

    aput-object v5, v7, v8

    const/4 v14, 0x5

    aput-object v6, v7, v14

    .line 33
    invoke-static {v10, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "{\n            val textCo\u2026 textColorProp)\n        }"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v14, 0x5

    new-array v6, v14, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v21

    aput-object v2, v6, v16

    aput-object v3, v6, v0

    aput-object v4, v6, v9

    aput-object v5, v6, v8

    .line 35
    invoke-static {v10, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "{\n            ObjectAnim\u2026, fontSizeProp)\n        }"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v14, v0

    .line 37
    new-instance v9, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;

    move-object v0, v9

    move-object v1, v13

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object v7, v14

    move-object/from16 v8, p0

    move-object v13, v9

    move-object v9, v11

    move-object v10, v12

    move v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;-><init>(Landroid/widget/TextView;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;Landroid/animation/ObjectAnimator;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;F)V

    .line 38
    invoke-virtual {v14, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {v14, v13}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v14
.end method

.method public final d(Landroid/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 4
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "transitionValues.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "TextResize:fontSize"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;-><init>(Landroid/widget/TextView;)V

    .line 6
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TextResize:data"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/widget/TextView;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;F)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getWidth()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setRight(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getHeight()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBottom(I)V

    .line 5
    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->measure(II)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->a:[Ljava/lang/String;

    return-object p0
.end method
