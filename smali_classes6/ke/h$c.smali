.class public Lke/h$c;
.super Ljava/lang/Thread;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:[Landroid/media/FaceDetector$Face;

.field public final b:Landroid/graphics/Bitmap;

.field public c:I

.field public final synthetic d:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h$c;->d:Lke/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/media/FaceDetector$Face;

    .line 2
    iput-object p1, p0, Lke/h$c;->a:[Landroid/media/FaceDetector$Face;

    .line 3
    iput-object p2, p0, Lke/h$c;->b:Landroid/graphics/Bitmap;

    const-string p1, "face-detect"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 3
    iget-object v1, p0, Lke/h$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lke/h$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    .line 6
    iget-object p0, p0, Lke/h$c;->d:Lke/h;

    .line 7
    iget p0, p0, Lke/h;->v:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p0, v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v4

    if-lez v4, :cond_0

    mul-float v4, p1, p0

    move v9, v4

    move v4, p1

    move p1, v9

    goto :goto_0

    :cond_0
    div-float v4, p1, p0

    goto :goto_0

    :cond_1
    move v4, p1

    .line 8
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v8, v0, v4

    add-float/2addr v6, p1

    add-float/2addr v0, v4

    invoke-direct {v5, v7, v8, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p1, v1

    int-to-float v0, v2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v5, v1, v1, p1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, p0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p0

    .line 12
    iget p0, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v3

    sub-float/2addr p0, v1

    mul-float/2addr p0, v2

    iput p0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v1

    .line 13
    iput p0, v5, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p0

    .line 15
    iget p0, v5, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v3

    sub-float/2addr p0, v1

    mul-float/2addr p0, v2

    iput p0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    .line 16
    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    .line 17
    :cond_3
    :goto_1
    iget p0, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr p0, p1

    iput p0, v5, Landroid/graphics/RectF;->left:F

    .line 18
    iget p0, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr p0, p1

    iput p0, v5, Landroid/graphics/RectF;->right:F

    .line 19
    iget p0, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr p0, v0

    iput p0, v5, Landroid/graphics/RectF;->top:F

    .line 20
    iget p0, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, v0

    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    return-object v5
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/h$c;->b:Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 3
    iget-object v2, p0, Lke/h$c;->a:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    iput v0, p0, Lke/h$c;->c:I

    .line 4
    iget-object v0, p0, Lke/h$c;->d:Lke/h;

    .line 5
    iget-object v0, v0, Lke/h;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
