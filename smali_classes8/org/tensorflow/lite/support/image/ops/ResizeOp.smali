.class public Lorg/tensorflow/lite/support/image/ops/ResizeOp;
.super Ljava/lang/Object;
.source "ResizeOp.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;
    }
.end annotation


# instance fields
.field private final targetHeight:I

.field private final targetWidth:I

.field private final useBilinear:Z


# direct methods
.method public constructor <init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

    .line 3
    iput p2, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    .line 4
    sget-object p1, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->BILINEAR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->useBilinear:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    iget v2, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

    iget-boolean p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->useBilinear:Z

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public getOutputImageHeight(II)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

    return p0
.end method

.method public getOutputImageWidth(II)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    return p0
.end method

.method public inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    iget p3, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    int-to-float p3, p3

    div-float/2addr v1, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
