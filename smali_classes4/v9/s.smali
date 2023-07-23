.class public abstract Lv9/s;
.super Lv9/a0;
.source "Renderable.java"

# interfaces
.implements Lv9/h;


# instance fields
.field public d:Ljava/util/concurrent/locks/ReadWriteLock;

.field public e:Lu9/c;

.field public f:Lv9/s;

.field public g:Lv9/b;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv9/a0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lv9/s;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    new-instance v0, Lu9/c;

    invoke-direct {v0}, Lu9/c;-><init>()V

    iput-object v0, p0, Lv9/s;->e:Lu9/c;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lv9/s;->f:Lv9/s;

    .line 5
    iput-object v1, p0, Lv9/s;->g:Lv9/b;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lv9/s;->h:Z

    .line 7
    iput-boolean v1, p0, Lv9/s;->i:Z

    .line 8
    iget-object p0, p0, Lv9/a0;->b:Lv9/p;

    .line 9
    iput-object v0, p0, Lv9/p;->a:Lu9/c;

    return-void
.end method


# virtual methods
.method public A(Lv9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/s;->g:Lv9/b;

    return-void
.end method

.method public B(Lv9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/s;->f:Lv9/s;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract C(JJ)Z
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(FFFFFFLv9/w;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    instance-of p0, p0, Lw9/j;

    return p0
.end method

.method public d(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(FFFFFFLv9/w;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    iget p0, p0, Lu9/c;->d:I

    int-to-float p0, p0

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(FFFFFFLv9/w;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv9/s;->h:Z

    .line 2
    invoke-virtual {p0}, Lv9/s;->v()V

    return-void
.end method

.method public abstract s(Landroid/graphics/Canvas;)Z
.end method

.method public abstract t(Landroid/graphics/Canvas;)Z
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->f:Lv9/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9/s;->u()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv9/s;->h:Z

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->f:Lv9/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9/s;->w()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
