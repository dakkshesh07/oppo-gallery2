.class public Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$g;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$g;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$g;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->H:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$g;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture_gl_root_cover:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
