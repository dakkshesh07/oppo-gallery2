.class public Lorg/tensorflow/lite/support/image/TensorImage$a;
.super Ljava/lang/Object;
.source "TensorImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/TensorImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public final e:Lorg/tensorflow/lite/DataType;


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->e:Lorg/tensorflow/lite/DataType;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->checkImageTensorShape([I)V

    .line 3
    array-length v0, p0

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 4
    array-length v0, p0

    add-int/2addr p1, v0

    .line 5
    :cond_0
    aget p0, p0, p1

    return p0
.end method

.method public b()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    const-string v1, "Both buffer and bitmap data are obsolete. Forgot to call TensorImage#load?"

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    const/4 v0, 0x3

    mul-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFlatSize()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->e:Lorg/tensorflow/lite/DataType;

    invoke-static {v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    .line 11
    new-array v13, v12, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v11

    .line 12
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v2, v12, 0x3

    .line 13
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v12, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 14
    aget v7, v13, v4

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aput v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    .line 15
    aget v7, v13, v4

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aput v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    .line 16
    aget v7, v13, v4

    and-int/lit16 v7, v7, 0xff

    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_3
    new-array v4, v0, [I

    aput v11, v4, v3

    const/4 v3, 0x1

    aput v10, v4, v3

    const/4 v5, 0x2

    aput v0, v4, v5

    .line 17
    invoke-virtual {v1, v2, v4}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    .line 18
    iput-boolean v3, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    .line 19
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    return-object p0
.end method
