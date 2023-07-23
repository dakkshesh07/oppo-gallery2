.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;
.source "DoodleView.java"

# interfaces
.implements Lud/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;",
        "Lud/c$a<",
        "Lqc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Landroid/graphics/PointF;


# instance fields
.field public A:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqc/c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqc/c$a;

.field public C:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "Lqc/j;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lqc/j$b;

.field public E:Lpc/j;

.field public F:Lqc/j;

.field public G:Lqc/c;

.field public H:Lqc/b;

.field public I:Lqc/i;

.field public J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Lqd/c;

.field public u:Lqd/b;

.field public v:Landroid/graphics/PointF;

.field public w:Landroid/graphics/PointF;

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->K:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqc/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->K:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->k:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->l:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->o:Z

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->z:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    .line 14
    sget-object p1, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    .line 15
    new-instance p1, Lud/c;

    invoke-direct {p1}, Lud/c;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    .line 16
    sget-object p1, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->q:I

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iput-object p0, p1, Lud/c;->c:Lud/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_touch_area_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->r:I

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->I:Lqc/i;

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final A(Lqc/c;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedState, drawable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", b = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DoodleView"

    invoke-static {v0, p3, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "updateSelectedState, drawable is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lqc/c;->b:Z

    if-ne v0, p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lqc/c;->y(Z)V

    .line 5
    iget-boolean v0, p1, Lqc/c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p1, Lqc/c;->h:Lqc/c$a;

    .line 7
    sget-object v3, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    if-eq p3, v3, :cond_2

    .line 8
    sget-object v3, Lqc/c$a;->PENCIL:Lqc/c$a;

    if-ne p3, v3, :cond_5

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->G:Lqc/c;

    if-eq p3, p1, :cond_4

    if-nez v0, :cond_3

    .line 10
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3, p1}, Lqc/b;->a(Lqc/c;)Z

    move-result v2

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz p3, :cond_5

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p3, v0, v1}, Lqc/b;->b(Ljava/util/Stack;Lqc/c;)Z

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 15
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p3, p1}, Lqc/b;->a(Lqc/c;)Z

    move-result v2

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s()V

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v1

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->G:Lqc/c;

    return-void
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Lqc/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    iget-object v1, p1, Lqc/j;->b:Lqc/c;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4
    sget-boolean v1, Ljj/c;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "DoodleView"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOpStackChange, isForward = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u(Lqc/j;ZI)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    iget-object v0, p1, Lqc/j;->b:Lqc/c;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lqc/j;->b:Lqc/c;

    invoke-virtual {p2}, Lqc/c;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p1, Lqc/j;->b:Lqc/c;

    .line 10
    iget-object v0, p2, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lqc/c;->q()V

    .line 12
    :cond_2
    iget-object p1, p1, Lqc/j;->b:Lqc/c;

    .line 13
    iget-boolean p2, p1, Lqc/c;->b:Z

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lqc/b;->a(Lqc/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s()V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->E:Lpc/j;

    if-eqz p1, :cond_4

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    invoke-virtual {p2}, Lud/c;->b()Z

    move-result p2

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    invoke-virtual {v0}, Lud/c;->a()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lpc/j;->g(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/view/MotionEvent;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    sget-boolean v2, Ljj/c;->j:Z

    if-eqz v2, :cond_0

    const-string v3, "DoodleView"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUp, mOpType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mIsClickEvent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", eventX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", eventY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DoodleView"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUp, currPoint = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", prePoint = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",onUp mFocusDrawableOpStep = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v(FF)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w()V

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "DoodleView"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUp, end. mOpType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",onUp mFocusDrawableOpStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->K:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lqc/j;->b:Lqc/c;

    if-eqz v1, :cond_4

    .line 14
    iget-boolean v2, v1, Lqc/c;->r:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lqc/c;->r:Z

    .line 16
    iget-object v0, v0, Lqc/j;->a:Lqc/j$b;

    sget-object v1, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lqc/j$b;->ROTATE:Lqc/j$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-ne v0, v1, :cond_4

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$b;

    if-eqz v1, :cond_5

    .line 19
    check-cast v1, Lpc/e;

    invoke-virtual {v1, v0}, Lpc/e;->b(Lqc/j;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->q()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 23
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    sget-boolean p4, Ljj/c;->j:Z

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onScaleRotateEnd, angle = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, ", scale = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "DoodleView"

    invoke-static {p5, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object p5, Lqc/j$b;->INVALID:Lqc/j$b;

    if-ne p4, p5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->o:Z

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->b(FFFF)Z

    move-result p4

    :cond_2
    return p4
.end method

.method public getCurrentSelectedItemType()Lqc/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    return-object p0
.end method

.method public getDrawableStack()Ljava/util/Stack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    return-object p0
.end method

.method public getSelectedDrawableType()Lqc/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    return-object p0
.end method

.method public isDirty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 2

    .line 1
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScaleRotate, angle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object v1, Lqc/j$b;->INVALID:Lqc/j$b;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->k(FFFFFFLbe/d;)Z

    move-result p0

    return p0
.end method

.method public final l(FFFF)Z
    .locals 0

    sub-float/2addr p3, p1

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p4, p2

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->q:I

    int-to-float p3, p0

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_1

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized m(FFFFFFLbe/d;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean p4, Ljj/c;->j:Z

    if-eqz p4, :cond_0

    const-string p4, "DoodleView"

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "onScaleRotateBegin, angle = "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p7, ", onScaleRotateBegin Scale = "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p7, ", mIsClickEvent = "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p7, ", mCurrTouchPoint = "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, ", mPreTouchPoint = "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, ", mFocusDrawableOpStep = "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object p5, Lqc/j$b;->INVALID:Lqc/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p7, 0x1

    if-ne p4, p5, :cond_1

    .line 4
    monitor-exit p0

    return p7

    .line 5
    :cond_1
    :try_start_1
    iput-boolean p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->o:Z

    .line 6
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {p5, p4, v1, v2, p7}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 8
    iget-boolean p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    if-nez p4, :cond_5

    .line 9
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object p5, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne p4, p5, :cond_2

    .line 10
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object p4, p4, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, p4, p7, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p5, Lqc/j$b;->OUT_BOUNDS:Lqc/j$b;

    if-ne p4, p5, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return p7

    .line 14
    :cond_3
    :goto_0
    :try_start_2
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {p4}, Lqc/j;->a()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {p4, p5, v0}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 17
    :goto_1
    sget-object p4, Lqc/j$b;->MULTI_TOUCH:Lqc/j$b;

    iput-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n()V

    .line 19
    :cond_6
    :goto_2
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p4, :cond_7

    .line 20
    invoke-interface {p4, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->f(FFFF)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->G:Lqc/c;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    new-instance v0, Lqc/b;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v1}, Lmd/j;->k()Lyd/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lqc/b;-><init>(IILyd/d;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public declared-synchronized onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    sget-object v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->K:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 6
    sget-object v1, Lqc/j$b;->OUT_BOUNDS:Lqc/j$b;

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    const-string v1, "DoodleView"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDown, out of image outBound. x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", outBound = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->r()V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y(FF)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->o:Z

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 13
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->k:F

    .line 14
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->l:F

    .line 15
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    .line 16
    sget-boolean p1, Ljj/c;->j:Z

    if-eqz p1, :cond_1

    const-string v0, "DoodleView"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDown, mDownX = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->k:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mDownY = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->l:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", point = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",focusDrawableOpStep = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x(Landroid/graphics/PointF;)Lqc/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v1, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    .line 22
    invoke-virtual {v0}, Lqc/c;->r()Lqc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "DoodleView"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDown, mOpType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object v1, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne v0, v1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p(Lqc/c$a;)Lqc/c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqc/c;->r()Lqc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lqc/j;->u(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 30
    :cond_5
    sget-object v1, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    new-instance v0, Lqc/j;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v1, v1, Lqc/j;->b:Lqc/c;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-direct {v0, v1, v3}, Lqc/j;-><init>(Lqc/c;Lqc/j$b;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, "DoodleView"

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDown end, mOpType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusDrawableOpStep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lqc/j;->b:Lqc/c;

    if-eqz v0, :cond_9

    .line 34
    iput-boolean v2, v0, Lqc/c;->r:Z

    .line 35
    iget-object p1, p1, Lqc/j;->a:Lqc/j$b;

    sget-object v0, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq p1, v0, :cond_8

    sget-object v0, Lqc/j$b;->ROTATE:Lqc/j$b;

    if-eq p1, v0, :cond_8

    sget-object v0, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-ne p1, v0, :cond_9

    .line 36
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_9
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->z()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lqc/j;->b:Lqc/c;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v1, p1, v0}, Lqc/c;->f(Landroid/graphics/Canvas;Lqc/j;)V

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lqc/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqc/j;)V

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    sget-boolean v1, Ljj/c;->j:Z

    if-eqz v1, :cond_0

    const-string v2, "DoodleView"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScroll enter, e2.getX() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", e2.getY() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", distanceX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", distanceY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", isClickEvent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mOpType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", focusDrawableOpStep = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object v3, Lqc/j$b;->INVALID:Lqc/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    monitor-exit p0

    return v4

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x64

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v1, :cond_3

    const-string v5, "DoodleView"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onScroll, scrollDetected = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", downTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", eventTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    iget-boolean v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->o:Z

    if-eqz v5, :cond_4

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1, p3, p4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->e(FF)Z

    goto/16 :goto_3

    .line 15
    :cond_4
    iget-boolean p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    if-eqz p3, :cond_5

    if-eqz v2, :cond_b

    .line 16
    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->k:F

    iget p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->l:F

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->l(FFFF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n:Z

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz p3, :cond_b

    if-eqz v1, :cond_6

    const-string p3, "DoodleView"

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScroll, mOpType = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currPoint = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prePoint = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScroll mFocusDrawableOpStep = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object p4, Lqc/j$b;->DELETE:Lqc/j$b;

    if-ne p3, p4, :cond_7

    .line 21
    sget-object p2, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    .line 22
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iput-object p2, p3, Lqc/j;->a:Lqc/j$b;

    goto :goto_2

    .line 23
    :cond_7
    sget-object p4, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    if-ne p3, p4, :cond_8

    .line 24
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p(Lqc/c$a;)Lqc/c;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lqc/c;->r()Lqc/j;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 26
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {p2, p3}, Lqc/j;->u(Landroid/graphics/PointF;)V

    .line 27
    sget-object p2, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto :goto_2

    .line 28
    :cond_8
    sget-object p4, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne p3, p4, :cond_9

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p3

    move p4, v3

    :goto_1
    if-ge p4, p3, :cond_9

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v5, v6, v3}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 33
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    sget-object p3, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    if-eq p2, p3, :cond_a

    sget-object p3, Lqc/c$a;->PENCIL:Lqc/c$a;

    if-eq p2, p3, :cond_a

    .line 34
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y(FF)Landroid/graphics/PointF;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {p2, p3, p4, v1, v3}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y(FF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_b
    :goto_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lqc/c$a;)Lqc/c;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEditableDrawable, not supported type! type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    new-instance v0, Lqc/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u:Lqd/b;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t:Lqd/c;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqc/a;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lqc/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u:Lqd/b;

    iget-object v9, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t:Lqd/c;

    iget-object v10, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lqc/k;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lqc/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u:Lqd/b;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t:Lqd/c;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqc/m;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lqc/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u:Lqd/b;

    iget-object v9, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t:Lqd/c;

    iget-object v10, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lqc/e;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lqc/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u:Lqd/b;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t:Lqd/c;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqc/l;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lqc/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u:Lqd/b;

    iget-object v9, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t:Lqd/c;

    iget-object v10, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lqc/d;-><init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V

    .line 9
    :goto_0
    new-instance p1, Lt/b;

    invoke-direct {p1, p0}, Lt/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;)V

    .line 10
    iput-object p1, v0, Lqc/c;->m:Lqc/c$b;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->r:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result p1

    float-to-int p1, p1

    .line 12
    iput p1, v0, Lqc/c;->n:I

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p1, v0, Lqc/c;->s:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p1, v0, Lqc/c;->t:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p0, v0, Lqc/c;->u:Landroid/graphics/drawable/Drawable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->r()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->I:Lqc/i;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz v1, :cond_4

    .line 3
    iget-object p0, v1, Lqc/b;->a:Landroid/graphics/Bitmap;

    .line 4
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DoodleSheet"

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->q:Lxd/a;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lxd/a;

    invoke-direct {v3, p0}, Lxd/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->q:Lxd/a;

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->q:Lxd/a;

    invoke-virtual {v3, p0}, Lxd/a;->t(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v1, Lwd/b;

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->q:Lxd/a;

    invoke-direct {v1, v2, p0}, Lwd/b;-><init>(Lxd/a;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p0, v0, Ltd/m;->f:Lvd/e;

    new-instance v2, Lt/b;

    invoke-direct {v2, v0}, Lt/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;)V

    .line 11
    iget-object p0, p0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, v2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    goto :goto_1

    :cond_2
    const-string v3, "onBitmapBufferChanged, a uploaded bitmap, id = "

    .line 12
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->Q(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "onBitmapBufferChanged, bitmap is invalid!"

    .line 14
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->Q(Z)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->q()V

    :goto_1
    return-void
.end method

.method public declared-synchronized setColorEntry(Lqd/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->u:Lqd/b;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    .line 4
    iget-boolean v1, v0, Lqc/c;->b:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lqc/c;->j:Lqd/b;

    .line 6
    iget-object v0, v0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lqd/b;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDrawableTypeIndex(I)V
    .locals 2

    .line 1
    sget-object v0, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqc/c$a;->PENCIL:Lqc/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lqc/c$a;->LINE:Lqc/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lqc/c$a;->RECTANGLE:Lqc/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lqc/c$a;->OVAL:Lqc/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lqc/c$a;->ARROW:Lqc/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    if-ne p1, v0, :cond_5

    return-void

    .line 8
    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->B:Lqc/c$a;

    return-void

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "setDrawableTypeIndex, can not support this type, index = "

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGestureAnimator(Lmd/j;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGestureAnimator(Lmd/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->z()V

    .line 3
    invoke-virtual {p1}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGestureAnimator rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoodleView"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lmd/j;->r()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Lmd/j;->q()F

    move-result p1

    float-to-int p1, p1

    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "setGestureAnimator, finalDrawingOutBound is empty! use image size(%d, %d) instead"

    .line 10
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "setGestureAnimator, buffer size is (0, 0), reject and wait for next notify"

    .line 11
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->o(II)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "setGestureAnimator, use finalDrawingOutBound size(%d, %d) as drawable buffer size"

    .line 17
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->o(II)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setOnFocusStepChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView$b;
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

.method public setOnStepChangedListener(Lpc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->E:Lpc/j;

    return-void
.end method

.method public setOpIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->m:F

    return-void
.end method

.method public setRotateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStretchIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public declared-synchronized setStrokeSize(Lqd/c;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->t:Lqd/c;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    .line 4
    iget-boolean v1, v0, Lqc/c;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lqc/c;->z(Lqd/c;Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    sget-object v0, Lqc/j$b;->UPDATE_STROKE_WIDTH:Lqc/j$b;

    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->K:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->m:F

    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v4, v1, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {v4, v3, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Lqc/j;->p(FFLandroid/graphics/PointF;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lqc/j$b;->ROTATE:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v4, v1, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {v4, v3, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 8
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Lqc/j;->p(FFLandroid/graphics/PointF;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v0, Lqc/j$b;->DELETE:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v4, v1, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {v4, v3, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Lqc/j;->p(FFLandroid/graphics/PointF;F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lqc/j$b;->STRETCH:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lqc/c;->o(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x(Landroid/graphics/PointF;)Lqc/c;

    move-result-object v0

    .line 17
    sget-boolean v1, Ljj/c;->j:Z

    if-eqz v1, :cond_5

    const-string v1, "onDown, point = "

    .line 18
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", editableDrawable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string v2, "null"

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lqc/c;->r()Lqc/j;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoodleView"

    .line 20
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lqc/c;->r()Lqc/j;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v3, v3, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, v3, v2, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 25
    sget-object v0, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    .line 28
    sget-object v0, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    :goto_1
    return-void
.end method

.method public final u(Lqc/j;ZI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p1, Lqc/j;->a:Lqc/j$b;

    sget-object v2, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq p2, v2, :cond_1

    sget-object v2, Lqc/j$b;->FORCE_DELETE:Lqc/j$b;

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p2, p3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc/c;

    .line 3
    iget-object p3, p2, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lqc/c;->q()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p2, p3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p2, Lqc/j;->b:Lqc/c;

    invoke-virtual {p2, v0}, Lqc/c;->y(Z)V

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 9
    :cond_2
    iget-object v1, p1, Lqc/j;->b:Lqc/c;

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p1, Lqc/j;->a:Lqc/j$b;

    sget-object v2, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq p2, v2, :cond_6

    sget-object v2, Lqc/j$b;->FORCE_DELETE:Lqc/j$b;

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p2, p3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc/c;

    .line 12
    invoke-virtual {p2}, Lqc/c;->v()Lqc/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n()V

    .line 15
    :cond_5
    invoke-virtual {p2}, Lqc/c;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p2, p3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lqc/j;->b:Lqc/c;

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p2, p3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p2, Lqc/j;->b:Lqc/c;

    invoke-virtual {p2, v0}, Lqc/c;->y(Z)V

    .line 21
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    .line 22
    :cond_7
    iget-object v1, p1, Lqc/j;->b:Lqc/c;

    .line 23
    :cond_8
    :goto_2
    iget-object p1, p1, Lqc/j;->b:Lqc/c;

    .line 24
    iget-boolean p1, p1, Lqc/c;->b:Z

    if-eqz p1, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->H:Lqc/b;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {p1, p0, v1}, Lqc/b;->b(Ljava/util/Stack;Lqc/c;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final v(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object v1, Lqc/j$b;->DELETE:Lqc/j$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p2, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 6
    sget-boolean p2, Ljj/c;->j:Z

    if-eqz p2, :cond_1

    const-string p2, "DoodleView"

    const-string v0, "onUp, search in mOpStack, result = "

    .line 7
    invoke-static {v0, p1, p2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_1
    new-instance p1, Lqc/j;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object p2, p2, Lqc/j;->b:Lqc/c;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-direct {p1, p2, v0}, Lqc/j;-><init>(Lqc/c;Lqc/j$b;)V

    .line 9
    invoke-virtual {p1}, Lqc/j;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object p2, p2, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, p2, v2, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    invoke-virtual {p0, p1}, Lud/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p2

    throw p0

    .line 15
    :cond_3
    sget-object v1, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p1, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, p1, v3, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    goto :goto_0

    .line 19
    :cond_4
    sget-object v1, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-nez v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->k:F

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->l:F

    invoke-virtual {p0, v1, v4, p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->l(FFFF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2, v1, v3}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 23
    iget-object p1, v0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, p1, v3, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    .line 24
    invoke-virtual {v0}, Lqc/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    invoke-virtual {p0, v0, v2}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->n()V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    goto :goto_0

    .line 29
    :cond_8
    sget-object p1, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    if-ne v0, p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p1, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, p1, v3, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    goto :goto_0

    .line 32
    :cond_9
    sget-boolean p1, Ljj/c;->j:Z

    if-eqz p1, :cond_a

    const-string p1, "DoodleView"

    const-string p2, "onUp, unHandle event, mOpType = "

    .line 33
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFocusDrawableOpStep = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object v1, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    if-eqz v1, :cond_6

    .line 4
    sget-object v2, Lqc/j$b;->CREATE:Lqc/j$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, v1, Lqc/j;->b:Lqc/c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Lqc/c;->h:Lqc/c$a;

    .line 8
    sget-object v5, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    if-eq v2, v5, :cond_2

    sget-object v5, Lqc/c$a;->PENCIL:Lqc/c$a;

    if-ne v2, v5, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lqc/j;->s(Landroid/graphics/PointF;)V

    .line 10
    iget-object v0, v1, Lqc/j;->b:Lqc/c;

    iget-object v2, v1, Lqc/j;->a:Lqc/j$b;

    iget-object v5, v1, Lqc/j;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v1}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v0, v2, v5, v6, v7}, Lqc/c;->D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->F:Lqc/j;

    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    invoke-virtual {p0, v0, v4, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A(Lqc/c;ZZ)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->D:Lqc/j$b;

    sget-object v2, Lqc/j$b;->MULTI_TOUCH:Lqc/j$b;

    if-eq v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->w:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->v:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v2, v5, v4}, Lqc/j;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 14
    invoke-virtual {v1}, Lqc/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->C:Lud/c;

    invoke-virtual {p0, v1, v3}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x(Landroid/graphics/PointF;)Lqc/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->A:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/c;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v4, Ljj/c;->j:Z

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "touchOnEditableDrawableEdge, currPoint = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", found = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", editableDrawable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3}, Lqc/c;->r()Lqc/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DoodleView"

    .line 6
    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v3}, Lqc/c;->l()Landroid/graphics/PointF;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Lqc/c;->i()Landroid/graphics/PointF;

    move-result-object v4

    .line 9
    invoke-virtual {v3, p1, v2, v4}, Lqc/c;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final y(FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v1}, Lmd/j;->r()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v2}, Lmd/j;->q()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 5
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v1, :cond_1

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->z:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->k()Lyd/d;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->x:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->k0(Lyd/d;Landroid/graphics/Matrix;)V

    return-void
.end method
