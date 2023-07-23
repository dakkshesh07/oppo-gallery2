.class public Lw3/d;
.super Lw3/a;
.source "ThreeGridFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lw3/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(IFF)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/high16 p1, 0x3f400000    # 0.75f

    mul-float/2addr p1, p3

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    int-to-float p2, v0

    sub-float/2addr p3, p2

    .line 3
    invoke-direct {p0, v0, p1, p3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw3/a;->a(IFF)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    move-result-object p0

    :goto_0
    return-object p0
.end method
