.class public final Lco/polarr/processing/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/e;->a(Ljava/util/List;)Lco/polarr/processing/entities/GroupingResultItem;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/processing/e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/processing/e$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "metric_faces"

    .line 1
    invoke-virtual {p0, p1, v0}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v1

    const-string v2, "metric_clarity"

    invoke-virtual {p0, p1, v2}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v3

    const-string v4, "metric_exposure"

    invoke-virtual {p0, p1, v4}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v3

    const-string v3, "metric_colorfulness"

    invoke-virtual {p0, p1, v3}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v5

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    invoke-virtual {p0, p2, v0}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, p2, v2}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, p2, v4}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0, p2, v3}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    move-result p0

    add-float/2addr p0, v2

    mul-float/2addr p0, v5

    add-float/2addr p0, v0

    cmpl-float p2, p1, p0

    if-lez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
