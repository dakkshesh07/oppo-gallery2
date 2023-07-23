.class public abstract Lcom/oua/util/Transform;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/util/Transform$TransformRotate;,
        Lcom/oua/util/Transform$RotateDegree;,
        Lcom/oua/util/Transform$TransformScale;,
        Lcom/oua/util/Transform$TransformCrop;,
        Lcom/oua/util/Transform$TransformPadding;,
        Lcom/oua/util/Transform$TransformPaddingOrCrop;,
        Lcom/oua/util/Transform$TransformGroup;,
        Lcom/oua/util/Transform$PaddingOption;
    }
.end annotation


# static fields
.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_90_CLOCKWISE:I = 0x5a

.field public static final ROTATE_90_COUNTERCLOCKWISE:I = -0x5a

.field public static final ROTATE_NON:I = 0x0

.field private static final TAG:Ljava/lang/String; = "com.oua.util.Transform"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static createResizeAndPadding(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Lcom/oua/util/Transform$PaddingOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/oua/util/Transform$TransformScale;->createFixRatioScale(Landroid/util/Size;Landroid/util/Size;)Lcom/oua/util/Transform$TransformScale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oua/util/Transform$TransformScale;->getDstSize()Landroid/util/Size;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/oua/util/Transform$TransformPadding;->create(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Lcom/oua/util/Transform$TransformPadding;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static createTransforms(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Lcom/oua/util/Transform$PaddingOption;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lcom/oua/util/Transform$TransformCrop;

    invoke-direct {v3, p0, p1}, Lcom/oua/util/Transform$TransformCrop;-><init>(Landroid/util/Size;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/oua/util/Transform$TransformPaddingOrCrop;->getDstSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p1, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez p2, :cond_3

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/util/Size;-><init>(II)V

    const/16 p1, 0x5a

    if-eq p4, p1, :cond_2

    const/16 p1, -0x5a

    if-ne p4, p1, :cond_3

    :cond_2
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p1, v3, p2}, Landroid/util/Size;-><init>(II)V

    move-object p2, p1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    invoke-static {p0, p2}, Lcom/oua/util/Transform$TransformScale;->createFixRatioScale(Landroid/util/Size;Landroid/util/Size;)Lcom/oua/util/Transform$TransformScale;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/oua/util/Transform$TransformScale;

    invoke-direct {p1, p0, p2}, Lcom/oua/util/Transform$TransformScale;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/oua/util/Transform$TransformScale;->getDstSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p4, :cond_6

    new-instance p1, Lcom/oua/util/Transform$TransformRotate;

    invoke-direct {p1, p0, p4}, Lcom/oua/util/Transform$TransformRotate;-><init>(Landroid/util/Size;I)V

    invoke-virtual {p1}, Lcom/oua/util/Transform$TransformRotate;->getDstSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lcom/oua/util/Transform$PaddingOption;->NoPadding:Lcom/oua/util/Transform$PaddingOption;

    if-eq p3, p1, :cond_7

    invoke-static {p0, p2, p3}, Lcom/oua/util/Transform$TransformPadding;->create(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Lcom/oua/util/Transform$TransformPadding;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v0
.end method

.method public static reverseTransform(Ljava/util/List;DD)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;DD)[D"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    invoke-static {p0, v0}, Lcom/oua/util/Transform;->reverseTransform(Ljava/util/List;[D)[D

    move-result-object p0

    return-object p0
.end method

.method public static reverseTransform(Ljava/util/List;[D)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;[D)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oua/util/Transform;

    invoke-virtual {v1, p1}, Lcom/oua/util/Transform;->reverseTransform([D)[D

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static transform(Ljava/util/List;DD)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;DD)[D"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oua/util/Transform;

    invoke-virtual {p1, v0}, Lcom/oua/util/Transform;->transform([D)[D

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public calcValidRect()Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lcom/oua/util/Transform;->getDstSize()Landroid/util/Size;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public abstract getDstSize()Landroid/util/Size;
.end method

.method public abstract getSrcSize()Landroid/util/Size;
.end method

.method public abstract reverseTransform(DD)[D
.end method

.method public reverseTransform([D)[D
    .locals 4

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oua/util/Transform;->reverseTransform(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public transform(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oua/util/Transform;->transform(DD)[D

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-double v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-double v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oua/util/Transform;->transform(DD)[D

    move-result-object p0

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    aget-wide v3, p0, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aget-wide v3, v0, p1

    aget-wide v5, p0, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const/4 p1, 0x1

    aget-wide v5, v0, p1

    aget-wide v7, p0, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    aget-wide v7, v0, p1

    aget-wide p0, p0, p1

    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    new-instance v0, Landroid/graphics/Rect;

    double-to-int v1, v1

    double-to-int v2, v5

    double-to-int v3, v3

    double-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public abstract transform(DD)[D
.end method

.method public transform([D)[D
    .locals 4

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oua/util/Transform;->transform(DD)[D

    move-result-object p0

    return-object p0
.end method
