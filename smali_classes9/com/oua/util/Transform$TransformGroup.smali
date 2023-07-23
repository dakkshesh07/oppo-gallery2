.class public Lcom/oua/util/Transform$TransformGroup;
.super Lcom/oua/util/Transform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformGroup"
.end annotation


# instance fields
.field public transforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calcRotation()I
    .locals 3

    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oua/util/Transform;

    instance-of v2, v1, Lcom/oua/util/Transform$TransformRotate;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/oua/util/Transform$TransformRotate;

    iget v1, v1, Lcom/oua/util/Transform$TransformRotate;->degree:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/oua/util/Transform$TransformRotate;->normalizeDegree(I)I

    move-result p0

    return p0
.end method

.method public calcValidRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oua/util/Transform;

    invoke-virtual {p0}, Lcom/oua/util/Transform;->calcValidRect()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDstSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oua/util/Transform;

    invoke-virtual {p0}, Lcom/oua/util/Transform;->getDstSize()Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oua/util/Transform;

    invoke-virtual {p0}, Lcom/oua/util/Transform;->getSrcSize()Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 0

    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oua/util/Transform;->reverseTransform(Ljava/util/List;DD)[D

    move-result-object p0

    return-object p0
.end method

.method public transform(DD)[D
    .locals 0

    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oua/util/Transform;->transform(Ljava/util/List;DD)[D

    move-result-object p0

    return-object p0
.end method
