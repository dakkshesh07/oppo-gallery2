.class public Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;
.super Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/render/GLRenderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lco/polarr/renderer/render/GLRenderView;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/render/GLRenderView;Lf/h;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;->f:Lco/polarr/renderer/render/GLRenderView;

    invoke-direct {p0, p2}, Lf/b;-><init>(Lf/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/render/GLRenderView$porender_YuvEf;->f:Lco/polarr/renderer/render/GLRenderView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
