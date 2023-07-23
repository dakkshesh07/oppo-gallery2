.class public final Lco/polarr/processing/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/e;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lco/polarr/processing/entities/ResultItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "metric_clarity"

    .line 1
    invoke-static {p1, v0}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v1

    const-string v2, "metric_emotion"

    invoke-static {p1, v2}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const-string v1, "metric_exposure"

    invoke-static {p1, v1}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v3

    const-string v3, "metric_colorfulness"

    invoke-static {p1, v3}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v5

    invoke-static {p2, v0}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v0

    invoke-static {p2, v2}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-static {p2, v1}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p2, v3}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    cmpl-float v0, v6, v1

    const/4 v2, -0x1

    if-lez v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_2

    :cond_1
    cmpg-float v0, v6, v1

    const/4 v1, 0x1

    if-gez v0, :cond_2

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return p0
.end method
