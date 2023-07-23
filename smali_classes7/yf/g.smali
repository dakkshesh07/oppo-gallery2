.class public final Lyf/g;
.super Ljava/lang/Object;
.source "ScreenUtils.kt"


# static fields
.field public static final a:Lyf/g;

.field public static final b:Landroid/graphics/Rect;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:F

.field public static g:I

.field public static h:I

.field public static final i:Lkotlin/Lazy;

.field public static j:F

.field public static k:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lyf/g;->b:Landroid/graphics/Rect;

    .line 2
    sget-object v0, Lyf/g$a;->INSTANCE:Lyf/g$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyf/g;->i:Lkotlin/Lazy;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    sput v0, Lyf/g;->j:F

    return-void
.end method

.method public static final a(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-float p0, p0

    .line 1
    sget v0, Lyf/g;->j:F

    mul-float/2addr v0, p0

    .line 2
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v1, "window"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "ScreenUtils"

    const-string v1, "getScreenSize: windowManager is null"

    .line 6
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_3
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgg/a;->c()Z

    move-result v0

    const-string v1, "ScreenUtils"

    const-string v2, " ms"

    const-string v3, ",pixelDensity = "

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lyf/g;->j:F

    .line 4
    sget-object v0, Lyf/g;->k:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 5
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lyf/g;->k:Landroid/view/WindowManager;

    .line 6
    :cond_0
    sget-object p0, Lyf/g;->k:Landroid/view/WindowManager;

    if-nez p0, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "it.currentWindowMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v6, "metrics.bounds"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v7

    or-int/2addr v6, v7

    .line 12
    invoke-virtual {p0, v6}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 13
    iget v6, p0, Landroid/graphics/Insets;->right:I

    iget v7, p0, Landroid/graphics/Insets;->left:I

    add-int/2addr v6, v7

    .line 14
    iget v7, p0, Landroid/graphics/Insets;->top:I

    iget v8, p0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v7, v8

    .line 15
    new-instance v8, Landroid/util/Size;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v6, v9, v6

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v7, v9, v7

    .line 18
    :goto_1
    invoke-direct {v8, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 19
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    sput v6, Lyf/g;->g:I

    .line 20
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    sput v6, Lyf/g;->h:I

    .line 21
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    sput v6, Lyf/g;->c:I

    .line 22
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 23
    sget v6, Lyf/g;->c:I

    .line 24
    sput v6, Lyf/g;->d:I

    .line 25
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    sput v6, Lyf/g;->c:I

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    sput v6, Lyf/g;->d:I

    .line 27
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sput v6, Lyf/g;->e:I

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initScreenInfoByAndroidS,isFloatingWindowMode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",insets.right = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p1, p0, Landroid/graphics/Insets;->right:I

    .line 32
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",insets.left = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget p1, p0, Landroid/graphics/Insets;->left:I

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",insets.top = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p1, p0, Landroid/graphics/Insets;->top:I

    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",insets.bottom = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 38
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",bounds.right = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",bounds.left = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",bounds.top = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",bounds.bottom = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",bounds.height = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",bounds.width = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",legacySize.width = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget p0, Lyf/g;->j:F

    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",displayScreenWidth = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget p0, Lyf/g;->d:I

    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",displayScreenHeight = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget p0, Lyf/g;->c:I

    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",realScreenHeight = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget p0, Lyf/g;->e:I

    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",cost time = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    .line 62
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 64
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v6, "window"

    .line 66
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    .line 67
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lyf/g;->j:F

    .line 69
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v6, Lyf/g;->g:I

    .line 70
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v7, Lyf/g;->h:I

    .line 71
    sput v7, Lyf/g;->c:I

    if-ge v7, v6, :cond_6

    .line 72
    sput v7, Lyf/g;->d:I

    .line 73
    sput v6, Lyf/g;->c:I

    goto :goto_3

    .line 74
    :cond_6
    sput v6, Lyf/g;->d:I

    .line 75
    :goto_3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lyf/g;->e:I

    .line 77
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 78
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initScreenInfoLessThanAndroidS, isFloatingWindowMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget p1, Lyf/g;->j:F

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",displayScreenWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget v0, Lyf/g;->d:I

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",displayScreenHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget v0, Lyf/g;->c:I

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget p1, Lyf/g;->d:I

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",realScreenHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget p1, Lyf/g;->e:I

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 91
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final d(Landroid/view/Window;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x80

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;IIII)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_touch_edge_correction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget-object v1, Lyf/g;->b:Landroid/graphics/Rect;

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSystemGestureExclusionRect, touchArea = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenUtils"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method
