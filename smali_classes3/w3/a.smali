.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "BaseGridFactory.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "girdTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(IFF)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    div-float p2, p3, p2

    float-to-double v1, p2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeLargeGrid aspectRatio="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",columnF="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseGridFactory"

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    invoke-direct {p1, v0, p0, p0}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p0}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;-><init>(IFF)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method
