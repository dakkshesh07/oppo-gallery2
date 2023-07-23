.class public Lb1/k;
.super Ljava/lang/Object;
.source "ShapeData.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/k;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lz0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/k;->b:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lb1/k;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb1/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeData{numCurves="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/k;->a:Ljava/util/List;

    const-string v2, "closed="

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean p0, p0, Lb1/k;->c:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
