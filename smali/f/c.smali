.class public Lf/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lf/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 12

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x2

    new-array v2, v7, [I

    iget-object v3, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v8, 0x1

    new-array v9, v8, [I

    iget-object v1, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v10, 0x0

    aget v1, v9, v10

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget v1, v9, v10

    new-array v11, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget v5, v9, v10

    move-object v3, v0

    move-object v4, v11

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v0, v11, v10

    iput-object v0, p0, Lf/c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3057

    aput v2, v1, v10

    aput p1, v1, v8

    const/16 p1, 0x3056

    aput p1, v1, v7

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p2, 0x4

    const/16 v2, 0x3038

    aput v2, v1, p2

    .line 1
    iget-object p2, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {p2, v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lf/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p2, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lf/c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, p0, Lf/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p2, v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lf/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    iget-object p2, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lf/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {p2, v0, v1, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object p1, p0, Lf/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    .line 4
    iget-object p0, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lf/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lf/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lf/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p0, p0, Lf/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method
