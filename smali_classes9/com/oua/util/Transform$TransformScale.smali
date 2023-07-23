.class public Lcom/oua/util/Transform$TransformScale;
.super Lcom/oua/util/Transform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformScale"
.end annotation


# instance fields
.field public dstSize:Landroid/util/Size;

.field public scaleX:D

.field public scaleY:D

.field public srcSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;D)V
    .locals 4

    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->srcSize:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, p2

    double-to-int v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, p2

    double-to-int p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->dstSize:Landroid/util/Size;

    iput-wide p2, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    iput-wide p2, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 4

    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->srcSize:Landroid/util/Size;

    invoke-static {p2}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->dstSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    return-void
.end method

.method public static createFixRatioScale(Landroid/util/Size;Landroid/util/Size;)Lcom/oua/util/Transform$TransformScale;
    .locals 1

    new-instance v0, Lcom/oua/util/Transform$TransformScale;

    invoke-static {p0, p1}, Lcom/oua/util/Transform$TransformScale;->getFixRatioSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/oua/util/Transform$TransformScale;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method

.method public static getFixRatioSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v2, v4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v3, v0

    double-to-int p1, v3

    invoke-direct {p0, v2, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDstSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/Transform$TransformScale;->dstSize:Landroid/util/Size;

    return-object p0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/Transform$TransformScale;->srcSize:Landroid/util/Size;

    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    div-double/2addr p1, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iget-wide p0, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    div-double/2addr p3, p0

    const/4 p0, 0x1

    aput-wide p3, v0, p0

    return-object v0
.end method

.method public transform(DD)[D
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    mul-double/2addr p1, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iget-wide p0, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    mul-double/2addr p3, p0

    const/4 p0, 0x1

    aput-wide p3, v0, p0

    return-object v0
.end method
