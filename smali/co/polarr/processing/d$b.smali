.class public final Lco/polarr/processing/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/d;->b(Ljava/util/Map;FFLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/polarr/processing/entities/b;",
        ">;"
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
    .locals 0

    check-cast p1, Lco/polarr/processing/entities/b;

    check-cast p2, Lco/polarr/processing/entities/b;

    .line 1
    iget-object p0, p1, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object p1, p1, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, p0

    iget-object p0, p2, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object p2, p2, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p2, p0

    if-le p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
