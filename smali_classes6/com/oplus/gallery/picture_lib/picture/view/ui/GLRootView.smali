.class public Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "GLRootView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Loe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;,
        Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$h;,
        Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;

.field public G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public H:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$h;

.field public I:Landroid/view/Choreographer;

.field public J:Landroid/view/Choreographer$FrameCallback;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Loe/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Lln/a;

.field public g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

.field public h:Lfe/a;

.field public i:I

.field public j:I

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

.field public w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

.field public x:Landroid/view/View;

.field public y:Landroid/view/WindowManager;

.field public z:Lge/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$a;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->c:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->i:I

    const/4 v3, 0x2

    .line 8
    iput v3, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    .line 9
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->k:Z

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->m:Z

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n:Z

    .line 12
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->o:Z

    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->p:Z

    .line 14
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->q:Z

    .line 15
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->r:Z

    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->s:Z

    .line 17
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->t:I

    .line 18
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->u:I

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->A:Ljava/util/ArrayList;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->B:Ljava/util/ArrayList;

    .line 21
    invoke-static {p0}, Lpe/c;->p(Landroid/view/View;)Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->C:Z

    .line 22
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->D:Z

    .line 23
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->E:Z

    .line 24
    new-instance v5, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;

    invoke-direct {v5, v2}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$a;)V

    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->F:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;

    .line 25
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->H:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$h;

    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->I:Landroid/view/Choreographer;

    .line 27
    new-instance v5, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$b;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$b;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V

    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->J:Landroid/view/Choreographer$FrameCallback;

    if-eqz p2, :cond_0

    .line 28
    sget-object v5, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_GLRootView:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    sget v5, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_GLRootView_picture3d_glRootViewZOrderOnTop:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->E:Z

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    .line 32
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 34
    sget-boolean v0, Lme/c;->a:Z

    .line 35
    invoke-static {}, Leg/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 39
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$c;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 40
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 41
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->E:Z

    .line 42
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const-string v0, "window"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->y:Landroid/view/WindowManager;

    .line 44
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    new-instance v2, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$d;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$d;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    return-void
.end method

.method private getSystemDisplayRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->y:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->y:Landroid/view/WindowManager;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->y:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static q(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public static r(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->B:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/b$c;

    .line 3
    invoke-interface {v1}, Loe/b$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->h:Lfe/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lfe/a;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x504

    goto :goto_0

    :cond_0
    const/16 p1, 0x500

    .line 1
    :goto_0
    sget-object v0, Lfb/f;->a:Lfb/f;

    .line 2
    invoke-virtual {v0}, Lfb/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    or-int/lit16 p1, p1, 0x200

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/Choreographer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->J:Landroid/view/Choreographer$FrameCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getSystemUiVisibility()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lne/b;

    invoke-direct {v0, p0}, Lne/b;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "TouchEvent"

    .line 3
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    const-wide/16 v2, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    .line 5
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->M:Lpe/b$b;

    if-eqz v6, :cond_2

    .line 6
    check-cast v6, Ltd/h;

    invoke-virtual {v6}, Ltd/h;->a()V

    .line 7
    iput-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->M:Lpe/b$b;

    .line 8
    :cond_2
    iget-boolean v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    if-eqz v6, :cond_6

    .line 9
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->N:Lpe/b$c;

    if-eqz v6, :cond_5

    .line 10
    check-cast v6, Ldd/d;

    .line 11
    iget-object v7, v6, Ldd/d;->a:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 13
    :cond_3
    iget-object v7, v6, Ldd/d;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 15
    :cond_4
    iget-object v6, v6, Ldd/d;->c:Ldd/e;

    invoke-virtual {v6}, Ltd/f;->Q()V

    .line 16
    iput-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->N:Lpe/b$c;

    .line 17
    :cond_5
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    .line 18
    :cond_6
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    .line 19
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    if-eqz v6, :cond_7

    .line 20
    iput-wide v2, v6, Lpe/a;->a:J

    .line 21
    :cond_7
    iput-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    .line 22
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    if-eqz v6, :cond_8

    .line 23
    iput-wide v2, v6, Lpe/a;->a:J

    .line 24
    :cond_8
    iput-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->V()V

    .line 26
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe/c;

    if-eqz v7, :cond_9

    .line 28
    invoke-virtual {v7}, Loe/c;->G0()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    iget-object v8, v7, Loe/c;->G:Lpe/g;

    if-eqz v8, :cond_a

    .line 30
    iput-wide v2, v8, Lpe/a;->a:J

    .line 31
    iget-object v9, v7, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 32
    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Lpe/g;->e()I

    move-result v11

    .line 33
    iget-object v12, v7, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 34
    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Lpe/g;->e()I

    move-result v8

    .line 35
    iget-object v13, v7, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    :cond_a
    iput-object v4, v7, Loe/c;->G:Lpe/g;

    goto :goto_0

    .line 38
    :cond_b
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_f

    .line 40
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 41
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    .line 42
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    if-eqz v6, :cond_d

    .line 43
    iput-wide v2, v6, Lpe/a;->a:J

    .line 44
    :cond_d
    iput-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    .line 45
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    if-eqz v6, :cond_e

    .line 46
    iput-wide v2, v6, Lpe/a;->a:J

    .line 47
    :cond_e
    iput-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->V()V

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    if-ne v0, v5, :cond_10

    goto :goto_2

    .line 50
    :cond_10
    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->m:Z

    if-nez v2, :cond_12

    if-eqz v0, :cond_12

    .line 51
    invoke-static {}, Ljj/d;->e()V

    return v1

    .line 52
    :cond_11
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->m:Z

    .line 53
    :cond_12
    :try_start_1
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v2, :cond_13

    invoke-virtual {v2, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz v2, :cond_14

    .line 55
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v2, :cond_16

    .line 56
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    move v1, v5

    :cond_16
    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    .line 57
    iput-boolean v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :cond_17
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-static {}, Ljj/d;->e()V

    return v1

    :catchall_1
    move-exception p1

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    invoke-static {}, Ljj/d;->e()V

    .line 62
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "GLRootView"

    const-string v2, "unlockRenderThread"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    or-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 3
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    const-string p0, "GLRootView"

    const-string v1, "clearIdleListener"

    .line 3
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->i:I

    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public i(Loe/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->B:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Loe/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->B:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Landroid/view/Choreographer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->o:Z

    if-eqz v0, :cond_0

    const-string p0, "GLRootView"

    const-string p1, "requestRender Activity.finish() so return"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->k:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->J:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->I:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->J:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void
.end method

.method public l(Loe/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Loe/b$a;->b()V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->c:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public layout(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->h:Lfe/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfe/a;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->i:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->getSystemDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->i:I

    .line 4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$f;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "GLRootView"

    const-string v1, "unfreeze"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->l:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n()V

    .line 2
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpe/c;->a:J

    const-string p1, "Draw.Lock"

    .line 2
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-static {}, Ljj/d;->e()V

    const-string p1, "Draw.freeze"

    .line 5
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->l:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    const-string p1, "Draw.draw"

    .line 9
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    invoke-static {}, Ljj/d;->e()V

    .line 13
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n:Z

    .line 15
    new-instance p1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$g;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$g;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->z:Lge/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lge/f;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {p0}, Lpe/c;->p(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    iget-boolean v4, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->C:Z

    if-eq v2, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    .line 5
    :goto_1
    iget-boolean v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->s:Z

    if-eq v0, v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 6
    :cond_3
    iget v6, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->s:Z

    .line 8
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->C:Z

    :cond_4
    const-string v6, "onLayout, changed = "

    const-string v7, ", visibleChanged = "

    const-string v8, ", gestureChanged = "

    .line 9
    invoke-static {v6, p1, v7, v5, v8}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isNavBarShowing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isGestureBarEnable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", left = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", top = "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", right = "

    const-string v2, ", bottom = "

    invoke-static {v6, p3, p2, p4, v2}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, "GLRootView"

    invoke-static {v6, p5, p2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f()V

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    if-eqz v4, :cond_9

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    :cond_8
    :goto_3
    move v1, v3

    .line 15
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p0, :cond_a

    if-nez v1, :cond_a

    .line 16
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->R:Z

    if-eq v0, p1, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    if-eqz p0, :cond_1

    .line 8
    check-cast p0, Lqe/i;

    .line 9
    iget-object v0, p0, Lqe/i;->R:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object p0, p0, Lqe/i;->R:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/a$a;

    .line 11
    invoke-interface {v1}, Lln/a$a;->onPause()V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    if-eqz p0, :cond_1

    .line 6
    check-cast p0, Lqe/i;

    .line 7
    iget-object v0, p0, Lqe/i;->R:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object p0, p0, Lqe/i;->R:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/a$a;

    .line 9
    invoke-interface {v1}, Lln/a$a;->onResume()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, -0x4

    .line 1
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 p1, 0x1e0

    if-le p2, p1, :cond_0

    if-gt p3, p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast p1, Lqe/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xbd0

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast p0, Lqe/i;

    invoke-virtual {p0, p2, p3}, Lqe/i;->R(II)V

    const/16 p0, 0xc11

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    const/16 p2, 0x4000

    .line 7
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    sget-object p1, Lkn/b;->c:Lkn/b$a;

    invoke-static {}, Lkn/b$a;->a()Lkn/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-virtual {p1, p2}, Lkn/b;->a(Lln/a;)V

    .line 3
    sget-object p1, Lkn/a;->d:Lkn/a$a;

    .line 4
    const-class p1, Lkn/a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lkn/a;->d:Lkn/a$a;

    invoke-virtual {p2}, Lkn/a$a;->a()Lkn/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    .line 5
    invoke-virtual {p2}, Lkn/a;->b()V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-static {p1}, Lrd/e;->a(Lln/a;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Lqe/i;

    .line 9
    iget-object p2, p2, Lqe/i;->w:Lqe/j;

    .line 10
    instance-of p2, p2, Lqe/j;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lqe/i;

    .line 12
    iget-object p1, p1, Lqe/i;->w:Lqe/j;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lqe/j;->b:Ljava/util/function/Function;

    .line 14
    :cond_0
    new-instance p1, Lqe/k;

    invoke-direct {p1}, Lqe/k;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    const-string p1, "GLRootView"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceCreated, GLCanvas is initialized by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsActive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->r:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->r:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->q:Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    move-object p2, p1

    check-cast p2, Lqe/i;

    .line 19
    iget-object p2, p2, Lqe/i;->w:Lqe/j;

    .line 20
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$e;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V

    .line 21
    iput-object v0, p2, Lqe/j;->b:Ljava/util/function/Function;

    .line 22
    check-cast p1, Lqe/i;

    .line 23
    iget-object p2, p1, Lqe/i;->u:[I

    const/16 v0, 0xd33

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 24
    iget-object p1, p1, Lqe/i;->u:[I

    aget p1, p1, v1

    .line 25
    sput p1, Lrd/e;->c:I

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->F:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;

    .line 27
    iget-object p2, p1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;->a:Ljava/util/WeakHashMap;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/c;

    .line 29
    invoke-interface {v2}, Lln/c;->reset()V

    goto :goto_0

    .line 30
    :cond_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast p1, Lqe/i;

    .line 33
    iget-object p2, p1, Lqe/i;->u:[I

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 34
    iget-object p1, p1, Lqe/i;->u:[I

    aget p1, p1, v1

    .line 35
    sget p2, Lng/l;->r:I

    if-ge p1, p2, :cond_3

    .line 36
    sput p1, Lng/l;->r:I

    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw p1

    :catchall_2
    move-exception p0

    .line 41
    monitor-exit p1

    throw p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->k(Landroid/view/Choreographer;)V

    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast v0, Lqe/i;

    .line 2
    iget-object v1, v0, Lqe/i;->m:Lme/j;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lqe/i;->m:Lme/j;

    .line 4
    iget v3, v2, Lme/j;->b:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 5
    iget-object v6, v0, Lqe/i;->w:Lqe/j;

    .line 6
    iget-object v7, v2, Lme/j;->a:[I

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v7, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    invoke-static {}, Lqe/i;->b()V

    .line 10
    iput v5, v2, Lme/j;->b:I

    .line 11
    iget-object v3, v2, Lme/j;->a:[I

    array-length v3, v3

    if-eq v3, v4, :cond_0

    new-array v3, v4, [I

    .line 12
    iput-object v3, v2, Lme/j;->a:[I

    .line 13
    :cond_0
    iget-object v2, v0, Lqe/i;->n:Lme/j;

    .line 14
    iget v3, v2, Lme/j;->b:I

    if-lez v3, :cond_1

    .line 15
    iget-object v0, v0, Lqe/i;->w:Lqe/j;

    .line 16
    iget-object v6, v2, Lme/j;->a:[I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 19
    invoke-static {}, Lqe/i;->b()V

    .line 20
    iput v5, v2, Lme/j;->b:I

    .line 21
    iget-object v0, v2, Lme/j;->a:[I

    array-length v0, v0

    if-eq v0, v4, :cond_1

    new-array v0, v4, [I

    .line 22
    iput-object v0, v2, Lme/j;->a:[I

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    sput v5, Lqe/t;->v:I

    .line 25
    iput-boolean v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->k:Z

    .line 26
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v0, v0, -0x3

    .line 27
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    .line 28
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->getSystemDisplayRotation()I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->i:I

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 32
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-nez v3, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v3}, Loe/b;->getDisplayRotation()I

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->z()Z

    move-result v3

    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->T()Z

    move-result v6

    .line 36
    :try_start_1
    iget-object v7, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v7}, Lee/j0;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v7}, Lee/j0;->W()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    .line 37
    invoke-interface {v7}, Lee/j0;->b0()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 38
    :cond_4
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 39
    iget v7, v3, Loe/e;->t:I

    .line 40
    iput v7, v3, Loe/e;->r:I

    goto :goto_2

    :cond_5
    if-nez v3, :cond_7

    .line 41
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v3}, Lee/j0;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 42
    :cond_6
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 43
    iput v5, v3, Loe/e;->r:I

    goto :goto_2

    .line 44
    :cond_7
    :goto_1
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    iget-object v7, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v7}, Lee/j0;->L()I

    move-result v7

    iget-object v8, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 45
    iget v8, v8, Loe/e;->s:I

    add-int/2addr v7, v8

    .line 46
    iput v7, v3, Loe/e;->r:I

    .line 47
    :goto_2
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 48
    iget v7, v3, Loe/e;->r:I

    iget v8, v3, Loe/e;->q:I

    add-int/2addr v7, v8

    iget v3, v3, Loe/e;->u:I

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    add-int v3, v5, v7

    .line 49
    iget-object v8, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v8}, Lee/j0;->i()I

    add-int/lit8 v8, v0, 0x0

    .line 50
    iget-object v9, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 51
    iput v8, v9, Loe/e;->p:I

    if-eqz v6, :cond_8

    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 53
    invoke-virtual {v2, v5, v5, v0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v6, :cond_a

    .line 54
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 55
    :cond_9
    throw p0

    .line 56
    :cond_a
    :goto_3
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->t:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->u:I

    if-eq v1, v2, :cond_c

    .line 57
    :cond_b
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->t:I

    .line 58
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->u:I

    .line 59
    :cond_c
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {v2, v5, v5, v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 61
    :cond_d
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o0()V

    .line 63
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 64
    iget v3, v3, Loe/f;->i:I

    sub-int v6, v1, v3

    .line 65
    iget-object v7, v2, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v7}, Lee/j0;->o0()Lf8/a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lkk/a;->w(Z)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, 0x0

    .line 66
    invoke-virtual {v2, v7, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 67
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_e

    iget v7, v3, Landroid/graphics/Rect;->top:I

    if-ne v7, v6, :cond_e

    iget v7, v3, Landroid/graphics/Rect;->right:I

    if-ne v7, v0, :cond_e

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v1, :cond_f

    .line 68
    :cond_e
    iget v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    .line 69
    :cond_f
    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 70
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast v0, Lqe/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v0, :cond_11

    .line 72
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast v0, Lqe/i;

    invoke-virtual {v0}, Lqe/i;->I()V

    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_12

    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast v0, Lqe/i;

    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    .line 76
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M(Lln/a;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast v0, Lqe/i;

    invoke-virtual {v0}, Lqe/i;->I()V

    .line 78
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz v0, :cond_13

    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast v0, Lqe/i;

    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    .line 80
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->M(Lln/a;)V

    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast v0, Lqe/i;

    invoke-virtual {v0}, Lqe/i;->I()V

    .line 82
    :cond_13
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 83
    sget-wide v0, Lpe/c;->a:J

    .line 84
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_14

    .line 85
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe/d;

    .line 86
    iput v5, v4, Lpe/a;->f:I

    .line 87
    iput-wide v0, v4, Lpe/a;->a:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 88
    :cond_14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    :cond_15
    sget v0, Lqe/t;->v:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    move v0, v5

    :goto_5
    if-eqz v0, :cond_17

    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->requestRender()V

    .line 91
    :cond_17
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    monitor-enter v0

    .line 92
    :try_start_2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 93
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->c:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$i;->a()V

    .line 94
    :cond_18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    .line 96
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->z:Lge/f;

    if-eqz v0, :cond_19

    .line 97
    invoke-virtual {v0}, Lge/f;->a()Z

    move-result v5

    .line 98
    :cond_19
    sget-object v0, Lfb/f;->a:Lfb/f;

    .line 99
    invoke-virtual {v0}, Lfb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->A:Ljava/util/ArrayList;

    monitor-enter v0

    .line 101
    :try_start_3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/b$b;

    .line 102
    invoke-interface {v2, v5}, Loe/b$b;->a(Z)V

    goto :goto_6

    .line 103
    :cond_1a
    monitor-exit v0

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 104
    :cond_1b
    :goto_7
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->j:I

    .line 105
    :cond_1c
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->p:Z

    if-eqz v0, :cond_1d

    .line 106
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->common_white:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    check-cast v0, Lqe/i;

    invoke-virtual {v0, v1}, Lqe/i;->N(I)V

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    check-cast p0, Lqe/i;

    invoke-virtual {p0}, Lqe/i;->d()V

    :cond_1d
    return-void

    :catchall_2
    move-exception p0

    .line 108
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 109
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->x:Landroid/view/View;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->x:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentPane(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->m:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->o(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->m:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->E()V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->F:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/c;

    .line 13
    invoke-interface {v2}, Lln/c;->d()V

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget-object v0, Lkn/b;->c:Lkn/b$a;

    invoke-static {}, Lkn/b$a;->a()Lkn/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    invoke-virtual {v0, v1}, Lkn/b;->a(Lln/a;)V

    .line 17
    sget-object v0, Lkn/a;->d:Lkn/a$a;

    .line 18
    const-class v0, Lkn/a;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lkn/a;->d:Lkn/a$a;

    invoke-virtual {v1}, Lkn/a$a;->a()Lkn/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 19
    invoke-virtual {v1}, Lkn/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 22
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->g:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->D(Loe/b;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f()V

    :cond_4
    return-void
.end method

.method public setCoverListener(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->H:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$h;

    return-void
.end method

.method public setDrawWhiteBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->p:Z

    return-void
.end method

.method public setFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->o:Z

    return-void
.end method

.method public setGLActionBar(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->v:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->D(Loe/b;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f()V

    :cond_0
    return-void
.end method

.method public setGLSplitMenu(Lcom/oplus/gallery/picture_lib/picture/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->w:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->D(Loe/b;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f()V

    :cond_0
    return-void
.end method

.method public setMultiWindowManager(Lge/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->z:Lge/f;

    .line 2
    invoke-virtual {p1}, Lge/f;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setShowNavBarOrGestureBar(Z)V

    return-void
.end method

.method public setOrientationManager(Lfe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->h:Lfe/a;

    return-void
.end method

.method public declared-synchronized setShowNavBarOrGestureBar(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTouchable(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTouchable, touchable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootView"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->D:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n()V

    .line 2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "GLRootView"

    const-string v1, "surfaceDestroyed"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n()V

    .line 3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->f:Lln/a;

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lqe/i;

    .line 5
    iget-object p1, p1, Lqe/i;->w:Lqe/j;

    .line 6
    instance-of p1, p1, Lqe/j;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Lqe/i;

    .line 8
    iget-object p0, p0, Lqe/i;->w:Lqe/j;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqe/j;->b:Ljava/util/function/Function;

    :cond_0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->n()V

    .line 2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    return-void
.end method
