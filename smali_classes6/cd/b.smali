.class public Lcd/b;
.super Ljava/lang/Object;
.source "MosaicEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/b$a;,
        Lcd/b$b;,
        Lcd/b$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcd/b$c;

.field public c:I

.field public d:Lco/polarr/renderer/entities/BrushItem;


# direct methods
.method public constructor <init>(Lcd/b$c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcd/b;->b:Lcd/b$c;

    .line 4
    iput p2, p0, Lcd/b;->c:I

    .line 5
    new-instance p1, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {p1}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    .line 6
    iget-object p2, p0, Lcd/b;->b:Lcd/b$c;

    iget v0, p0, Lcd/b;->c:I

    invoke-virtual {p2, v0}, Lcd/b$c;->getSize(I)F

    move-result p2

    iput p2, p1, Lco/polarr/renderer/entities/BrushItem;->size:F

    .line 7
    iget-object p2, p0, Lcd/b;->b:Lcd/b$c;

    invoke-virtual {p2}, Lcd/b$c;->getFlow()F

    move-result p2

    iput p2, p1, Lco/polarr/renderer/entities/BrushItem;->flow:F

    .line 8
    iget-object p2, p0, Lcd/b;->b:Lcd/b$c;

    invoke-virtual {p2}, Lcd/b$c;->getRandomize()F

    move-result p2

    iput p2, p1, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    .line 9
    iget-object p2, p0, Lcd/b;->b:Lcd/b$c;

    invoke-virtual {p2}, Lcd/b$c;->getSpacing()F

    move-result p2

    iput p2, p1, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    .line 10
    iget-object p2, p0, Lcd/b;->b:Lcd/b$c;

    invoke-virtual {p2}, Lcd/b$c;->getHardness()F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p1, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    .line 11
    iget-object p2, p0, Lcd/b;->b:Lcd/b$c;

    invoke-virtual {p2}, Lcd/b$c;->getPattern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcd/b;->b:Lcd/b$c;

    invoke-virtual {p2}, Lcd/b$c;->getMosaicSize()F

    move-result p2

    iput p2, p1, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    .line 13
    iput-object p1, p0, Lcd/b;->d:Lco/polarr/renderer/entities/BrushItem;

    return-void
.end method
