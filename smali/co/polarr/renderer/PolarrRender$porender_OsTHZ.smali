.class public Lco/polarr/renderer/PolarrRender$porender_OsTHZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRender;->combine(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lco/polarr/renderer/PolarrRender;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/PolarrRender;II)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;->c:Lco/polarr/renderer/PolarrRender;

    iput p2, p0, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;->a:I

    iput p3, p0, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;->c:Lco/polarr/renderer/PolarrRender;

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->access$000(Lco/polarr/renderer/PolarrRender;)Lc/d;

    move-result-object v0

    iget v2, p0, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;->a:I

    iget v3, p0, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;->b:I

    .line 1
    iget-object v1, v0, Lc/d;->y:Li/l;

    iget v4, v0, Lc/d;->p:F

    iget v5, v0, Lc/d;->q:F

    iget v6, v0, Lc/d;->r:F

    invoke-virtual/range {v1 .. v6}, Li/l;->d(IIFFF)V

    return-void
.end method
