.class public Lcom/oua/util/Transform$TransformCrop;
.super Lcom/oua/util/Transform$TransformPaddingOrCrop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformCrop"
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oua/util/Transform$TransformPaddingOrCrop;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public calcValidRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oua/util/Transform;->transform(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
