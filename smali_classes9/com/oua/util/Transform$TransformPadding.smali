.class public Lcom/oua/util/Transform$TransformPadding;
.super Lcom/oua/util/Transform$TransformPaddingOrCrop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformPadding"
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;II)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/oua/util/Transform$TransformPaddingOrCrop;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Point;)V

    return-void
.end method

.method public static create(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Lcom/oua/util/Transform$TransformPadding;
    .locals 4

    sget-object v0, Lcom/oua/util/Transform$a;->$SwitchMap$com$oua$util$Transform$PaddingOption:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/2addr p2, v1

    :goto_0
    new-instance v1, Lcom/oua/util/Transform$TransformPadding;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/oua/util/Transform$TransformPadding;-><init>(Landroid/util/Size;Landroid/util/Size;II)V

    return-object v1
.end method


# virtual methods
.method public calcValidRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oua/util/Transform;->transform(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
