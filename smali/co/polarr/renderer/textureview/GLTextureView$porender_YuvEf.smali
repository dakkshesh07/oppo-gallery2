.class public Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;
.super Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/textureview/GLTextureView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lco/polarr/renderer/textureview/GLTextureView;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/textureview/GLTextureView;Lf/h;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;->f:Lco/polarr/renderer/textureview/GLTextureView;

    invoke-direct {p0, p2}, Lf/b;-><init>(Lf/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/textureview/GLTextureView$porender_YuvEf;->f:Lco/polarr/renderer/textureview/GLTextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
