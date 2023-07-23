.class public final Lyf/c;
.super Ljava/lang/Object;
.source "DensityUtils.kt"


# static fields
.field public static final a:Lyf/c;

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyf/c$a;->INSTANCE:Lyf/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyf/c;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(ZLandroid/util/DisplayMetrics;)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3f666666    # 0.9f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final b(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget p0, Lyf/c;->d:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lyf/c;->c:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lyf/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDefaultMetrics. WindowManager is null, context="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DensityUtils"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method public static final d()[I
    .locals 4

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lyf/c;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2

    return-object v1
.end method

.method public static final e(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 2

    const-string v0, "DisplayMetrics: density="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaledDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
