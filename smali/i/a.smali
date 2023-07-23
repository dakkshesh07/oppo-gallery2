.class public Li/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lco/polarr/renderer/entities/DistortionBrushItem;

.field public b:[F

.field public c:F

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/polarr/renderer/entities/DistortionBrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/DistortionBrushItem;-><init>()V

    iput-object v0, p0, Li/a;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li/a;->c:F

    new-instance v0, Li/a$a;

    invoke-direct {v0, p0}, Li/a$a;-><init>(Li/a;)V

    iput-object v0, p0, Li/a;->d:Ljava/lang/Runnable;

    return-void
.end method
