.class public Lorg/opencv/core/Range;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/core/Range;->a:I

    iput v0, p0, Lorg/opencv/core/Range;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/opencv/core/Range;->a:I

    iput p2, p0, Lorg/opencv/core/Range;->b:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    iget p0, p0, Lorg/opencv/core/Range;->b:I

    invoke-direct {v0, v1, p0}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Range;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    iget v3, p1, Lorg/opencv/core/Range;->a:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lorg/opencv/core/Range;->b:I

    iget p1, p1, Lorg/opencv/core/Range;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lorg/opencv/core/Range;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lorg/opencv/core/Range;->b:I

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/opencv/core/Range;->b:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
