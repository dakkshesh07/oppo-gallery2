.class public final Lvb/l;
.super Ljava/lang/Object;
.source "BackgroundConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/l$a;,
        Lvb/l$b;,
        Lvb/l$c;
    }
.end annotation


# instance fields
.field public final a:Lvb/l$a;

.field public final b:I

.field public final c:Lvb/l$b;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvb/l$a;->COLOR:Lvb/l$a;

    iput-object v0, p0, Lvb/l;->a:Lvb/l$a;

    .line 3
    iput p1, p0, Lvb/l;->b:I

    .line 4
    sget-object p1, Lvb/l$b;->LINEAR_GRADIENT:Lvb/l$b;

    iput-object p1, p0, Lvb/l;->c:Lvb/l$b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lvb/l;->d:I

    .line 6
    iput p1, p0, Lvb/l;->e:I

    return-void
.end method

.method public constructor <init>(IILvb/l$b;)V
    .locals 1

    const-string v0, "gradientType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lvb/l$a;->GRADIENT:Lvb/l$a;

    iput-object v0, p0, Lvb/l;->a:Lvb/l$a;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lvb/l;->b:I

    .line 10
    iput-object p3, p0, Lvb/l;->c:Lvb/l$b;

    .line 11
    iput p1, p0, Lvb/l;->d:I

    .line 12
    iput p2, p0, Lvb/l;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lvb/l;->a:Lvb/l$a;

    sget-object v1, Lvb/l$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v3, v2, [I

    .line 3
    iget v4, p0, Lvb/l;->d:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lvb/l;->e:I

    aput v4, v3, v1

    .line 4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 7
    invoke-virtual {v4, v5, v5, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 8
    iget-object p0, p0, Lvb/l;->c:Lvb/l$b;

    sget-object v3, Lvb/l$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {v4, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double p0, p2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    int-to-double v1, v2

    div-double/2addr p0, v1

    double-to-float p0, p0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 12
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 14
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const-string p0, "bitmap"

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    iget p0, p0, Lvb/l;->b:I

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const-string p0, "createColorBitmap(width, height)"

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v1, p1, Lvb/l;

    if-eqz v1, :cond_4

    check-cast p1, Lvb/l;

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p1, Lvb/l;->a:Lvb/l$a;

    iget-object v3, p0, Lvb/l;->a:Lvb/l$a;

    if-ne v2, v3, :cond_4

    .line 3
    sget-object v2, Lvb/l$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, p1, Lvb/l;->c:Lvb/l$b;

    iget-object v3, p0, Lvb/l;->c:Lvb/l$b;

    if-ne v2, v3, :cond_4

    .line 5
    iget v2, p1, Lvb/l;->d:I

    iget v3, p0, Lvb/l;->d:I

    if-ne v2, v3, :cond_4

    .line 6
    iget p1, p1, Lvb/l;->e:I

    iget p0, p0, Lvb/l;->e:I

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_3
    iget p1, p1, Lvb/l;->b:I

    iget p0, p0, Lvb/l;->b:I

    if-ne p1, p0, :cond_4

    :goto_0
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/l;->a:Lvb/l$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lvb/l;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lvb/l;->c:Lvb/l$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lvb/l;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget p0, p0, Lvb/l;->e:I

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "gradientBgType="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvb/l;->c:Lvb/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beginColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvb/l;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
