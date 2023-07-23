.class public final Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;
.super Ljava/util/ArrayList;
.source "GridTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;->contains(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;->indexOf(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;->lastIndexOf(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;->removeAt(I)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;->remove(Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/artshow/layout/data/GridTemplate;->getSize()I

    move-result p0

    return p0
.end method
