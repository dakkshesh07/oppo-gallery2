.class public final Lco/polarr/renderer/PolarrRender$porender_ZjbTn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRender;->magicEraserOneTime(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lco/polarr/renderer/entities/MagicEraserPath;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->a:Landroid/content/res/Resources;

    iput p2, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->b:I

    iput p3, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->c:I

    iput p4, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->d:I

    iput-object p5, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->e:Lco/polarr/renderer/entities/MagicEraserPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->a:Landroid/content/res/Resources;

    iget v1, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->b:I

    iget v2, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->c:I

    iget v3, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->d:I

    iget-object v4, p0, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;->e:Lco/polarr/renderer/entities/MagicEraserPath;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc/a;->c(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;I)V

    return-void
.end method
