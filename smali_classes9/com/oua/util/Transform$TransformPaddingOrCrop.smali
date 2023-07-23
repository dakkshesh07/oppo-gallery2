.class public Lcom/oua/util/Transform$TransformPaddingOrCrop;
.super Lcom/oua/util/Transform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformPaddingOrCrop"
.end annotation


# instance fields
.field public dstSize:Landroid/util/Size;

.field public offset:Landroid/graphics/Point;

.field public srcRect:Landroid/graphics/Rect;

.field public srcSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcSize:Landroid/util/Size;

    invoke-static {p3}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->dstSize:Landroid/util/Size;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->offset:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getDstSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->dstSize:Landroid/util/Size;

    return-object p0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcSize:Landroid/util/Size;

    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->offset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double p0, p0

    sub-double/2addr p3, p0

    const/4 p0, 0x1

    aput-wide p3, v0, p0

    return-object v0
.end method

.method public transform(DD)[D
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->offset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    add-double/2addr p1, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double p0, p0

    add-double/2addr p3, p0

    const/4 p0, 0x1

    aput-wide p3, v0, p0

    return-object v0
.end method
