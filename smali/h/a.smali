.class public Lh/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lee/c;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lee/c;Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lh/a;->b:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lh/a;->a:Lee/c;

    .line 2
    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid surface: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p1, Lee/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x3038

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, p2, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p2

    const-string v0, "eglCreateWindowSurface"

    invoke-virtual {p1, v0}, Lee/c;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lh/a;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
