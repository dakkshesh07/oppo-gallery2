.class public Lcom/oua/util/Transform$TransformRotate;
.super Lcom/oua/util/Transform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformRotate"
.end annotation


# instance fields
.field public degree:I

.field public srcSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 1

    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    iput p2, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    return-void
.end method

.method public static normalizeDegree(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    neg-int p0, p0

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    const/16 p0, -0x5a

    :cond_1
    return p0
.end method

.method public static reverseDegree(I)I
    .locals 1

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    neg-int p0, p0

    return p0
.end method

.method private static transform(DDIII)[D
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x5a

    if-eq p4, v3, :cond_2

    const/16 v3, 0x5a

    if-eq p4, v3, :cond_1

    const/16 v3, 0xb4

    if-ne p4, v3, :cond_0

    new-array p4, v2, [D

    int-to-double v2, p5

    sub-double/2addr v2, p0

    aput-wide v2, p4, v1

    int-to-double p0, p6

    sub-double/2addr p0, p2

    aput-wide p0, p4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknow rotation degree "

    invoke-static {p1, p4}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p4, v2, [D

    int-to-double p5, p6

    sub-double/2addr p5, p2

    aput-wide p5, p4, v1

    aput-wide p0, p4, v0

    goto :goto_0

    :cond_2
    new-array p4, v2, [D

    aput-wide p2, p4, v1

    int-to-double p2, p5

    sub-double/2addr p2, p0

    aput-wide p2, p4, v0

    :goto_0
    return-object p4
.end method


# virtual methods
.method public getDstSize()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 10

    iget v0, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    invoke-static {v0}, Lcom/oua/util/Transform$TransformRotate;->reverseDegree(I)I

    move-result v0

    iget-object v1, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget p0, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    const/16 v3, -0x5a

    if-eq p0, v3, :cond_0

    const/16 v3, 0x5a

    if-eq p0, v3, :cond_0

    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_0
    neg-int v0, p0

    move v7, v0

    move v9, v1

    move v8, v2

    :goto_0
    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lcom/oua/util/Transform$TransformRotate;->transform(DDIII)[D

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "rotate: {degre:%d,srcSize:%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(DD)[D
    .locals 7

    iget v4, p0, Lcom/oua/util/Transform$TransformRotate;->degree:I

    iget-object v0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/oua/util/Transform$TransformRotate;->srcSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/oua/util/Transform$TransformRotate;->transform(DDIII)[D

    move-result-object p0

    return-object p0
.end method
