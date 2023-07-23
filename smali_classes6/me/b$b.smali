.class public final Lme/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CropAlgorithm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;IIF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/graphics/Matrix;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $absMax:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/b$b;->$absMax:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Matrix;IIIIF)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    int-to-float p4, p4

    const/4 v2, 0x2

    aput p4, v0, v2

    int-to-float p4, p5

    const/4 p5, 0x3

    aput p4, v0, p5

    .line 2
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget p1, v0, v2

    aget p4, v0, v1

    sub-float/2addr p1, p4

    .line 6
    aget p4, v0, p5

    aget p5, v0, v3

    sub-float/2addr p4, p5

    .line 7
    aget p5, v0, v1

    int-to-float v2, v2

    div-float v4, p1, v2

    add-float/2addr v4, p5

    .line 8
    aget p5, v0, v3

    div-float/2addr p4, v2

    add-float/2addr p5, p4

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    mul-float/2addr p1, p6

    div-float/2addr p1, v2

    sub-float p6, v4, p1

    float-to-int p6, p6

    sub-float v3, p5, p4

    float-to-int v3, v3

    add-float/2addr v4, p1

    float-to-int p1, v4

    add-float/2addr p5, p4

    float-to-int p4, p5

    invoke-direct {v0, p6, v3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gt p1, p3, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const-string p4, "CropAlgorithm"

    if-le p1, p2, :cond_0

    int-to-float p0, p3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p2

    div-float/2addr p1, p3

    mul-float/2addr p1, p0

    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    div-float p5, p1, v2

    sub-float/2addr p3, p5

    float-to-int p3, p3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p5

    float-to-int p5, p6

    .line 16
    invoke-direct {p0, v1, p3, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "case for width of image is less than crop rect, scale height to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " to fit width"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lme/b$b;->$absMax:Lkotlin/jvm/functions/Function2;

    .line 19
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    iget p3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    .line 24
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget p5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p5, p0

    .line 26
    iget p6, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-direct {p1, p2, p3, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p2, "case for only one side of width need to offset: "

    .line 28
    invoke-static {p0, p2, p4}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "crop area out of image, check transform matrix: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Matrix;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lme/b$b;->invoke(Landroid/graphics/Matrix;IIIIF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
