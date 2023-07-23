.class public Lco/polarr/renderer/PolarrRender$porender_YuvEf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRender;->updateInputTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/polarr/renderer/PolarrRender;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/PolarrRender;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRender$porender_YuvEf;->a:Lco/polarr/renderer/PolarrRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender$porender_YuvEf;->a:Lco/polarr/renderer/PolarrRender;

    invoke-static {p0}, Lco/polarr/renderer/PolarrRender;->access$000(Lco/polarr/renderer/PolarrRender;)Lc/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/d;->E()V

    return-void
.end method
