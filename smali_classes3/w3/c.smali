.class public final Lw3/c;
.super Lw3/a;
.source "SixGridFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lw3/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(IFF)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/a;->a(IFF)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/high16 p1, 0x40400000    # 3.0f

    invoke-direct {p0, v0, p1, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/high16 p1, 0x3f400000    # 0.75f

    mul-float/2addr p1, p3

    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    :goto_0
    return-object p0
.end method
