.class public Lne/b;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/b;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lne/b;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->requestRender()V

    :cond_1
    return-void
.end method
