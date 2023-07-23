.class public final Lco/polarr/processing/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lco/polarr/processing/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/util/Map;FF)V
    .locals 0

    iput-object p1, p0, Lco/polarr/processing/d$a;->a:Ljava/util/Map;

    iput p2, p0, Lco/polarr/processing/d$a;->b:F

    iput p3, p0, Lco/polarr/processing/d$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tzutalin/dlib/VisionDetRet;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tzutalin/dlib/VisionDetRet;

    new-instance v2, Lco/polarr/processing/entities/b;

    invoke-direct {v2}, Lco/polarr/processing/entities/b;-><init>()V

    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getFaceLandmarks()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/processing/entities/b;->a:Ljava/util/List;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getTop()I

    move-result v5

    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getRight()I

    move-result v6

    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getBottom()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v2, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/polarr/processing/d$a;->a:Ljava/util/Map;

    iget v1, p0, Lco/polarr/processing/d$a;->b:F

    iget p0, p0, Lco/polarr/processing/d$a;->c:F

    invoke-static {p1, v1, p0, v0}, Lco/polarr/processing/d;->a(Ljava/util/Map;FFLjava/util/List;)V

    return-void
.end method
