.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;
.source "DoodleTextView.java"

# interfaces
.implements Lud/c$a;
.implements Lqc/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;",
        "Lud/c$a<",
        "Lqc/o;",
        ">;",
        "Lqc/n$a;"
    }
.end annotation


# static fields
.field public static final C:Z

.field public static final D:Landroid/graphics/PointF;


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public B:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView$a;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lqd/b;

.field public r:Lqd/b;

.field public s:Lqd/a;

.field public t:Landroid/graphics/PointF;

.field public u:Landroid/graphics/PointF;

.field public v:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqc/n;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "Lqc/j;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqc/j$b;

.field public y:Lpc/j;

.field public z:Lqc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    sput-boolean v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->D:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->k:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o:Z

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    .line 9
    new-instance p1, Lud/c;

    invoke-direct {p1}, Lud/c;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    .line 10
    sget-object p1, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->A:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->p:I

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-object p0, p1, Lud/c;->c:Lud/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lqc/o;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    iget-object v1, p1, Lqc/j;->b:Lqc/c;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    sget-boolean v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpStackChange, isForward = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DoodleTextView"

    invoke-static {v1, v0, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-ltz v0, :cond_7

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p1, Lqc/j;->a:Lqc/j$b;

    sget-object v1, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq p2, v1, :cond_2

    sget-object v1, Lqc/j$b;->FORCE_DELETE:Lqc/j$b;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc/n;

    .line 7
    iget-object v0, p2, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lqc/n;->q()V

    goto/16 :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p2, p1, Lqc/j;->a:Lqc/j$b;

    sget-object v1, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq p2, v1, :cond_6

    sget-object v1, Lqc/j$b;->FORCE_DELETE:Lqc/j$b;

    if-ne p2, v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/c;

    .line 14
    invoke-virtual {p1}, Lqc/c;->v()Lqc/j;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lqc/c;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    goto :goto_2

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    iget-object v0, p1, Lqc/j;->b:Lqc/c;

    check-cast v0, Lqc/n;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p1, Lqc/j;->b:Lqc/c;

    invoke-virtual {p2}, Lqc/c;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    iget-object p2, p1, Lqc/j;->b:Lqc/c;

    .line 25
    iget-object v0, p2, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lqc/c;->q()V

    .line 27
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->y:Lpc/j;

    if-eqz p1, :cond_9

    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {p2}, Lud/c;->b()Z

    move-result p2

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {p0}, Lud/c;->a()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lpc/j;->g(ZZ)V

    :cond_9
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    sget-boolean v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const-string v6, "DoodleTextView"

    .line 5
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "onUp, mOpType = %s, mIsClickEvent = %b, eventX = %f, eventY = %f, currPoint = %s, prePoint = %s, mFocusOpStep = %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    aput-object v10, v9, v4

    iget-boolean v10, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    .line 6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    aput-object v1, v9, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    aput-object v1, v9, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v1, v9, v0

    .line 7
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v0, :cond_9

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v6, Lqc/j$b;->DELETE:Lqc/j$b;

    if-ne v1, v6, :cond_3

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v6, v1, Lud/c;->a:Ljava/util/Stack;

    invoke-virtual {v6, v0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_1

    const-string v1, "DoodleTextView"

    const-string v6, "onUp, search in mOpStack, result = "

    .line 13
    invoke-static {v6, v0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    :cond_1
    new-instance v0, Lqc/o;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v1, v1, Lqc/j;->b:Lqc/c;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    invoke-direct {v0, v1, v6}, Lqc/o;-><init>(Lqc/c;Lqc/j$b;)V

    .line 15
    invoke-virtual {v0}, Lqc/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v1, v0}, Lud/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->w()Lqc/j;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1

    throw p0

    .line 22
    :cond_3
    sget-object v6, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    if-ne v1, v6, :cond_4

    .line 23
    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    invoke-virtual {v0, v5}, Lqc/c;->y(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    goto/16 :goto_0

    .line 25
    :cond_4
    sget-object v6, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne v1, v6, :cond_6

    .line 26
    iget-object v1, v0, Lqc/j;->b:Lqc/c;

    invoke-virtual {v1, v5}, Lqc/c;->y(Z)V

    .line 27
    invoke-virtual {v0}, Lqc/o;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v1, v0, v4}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    goto/16 :goto_0

    .line 30
    :cond_6
    sget-object v6, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    if-ne v1, v6, :cond_7

    .line 31
    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    invoke-virtual {v0, v5}, Lqc/c;->y(Z)V

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {v0}, Lqc/o;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v1, v0, Lqc/j;->b:Lqc/c;

    .line 34
    iget-object v1, v1, Lqc/c;->l:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_d

    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v6, v1, v5

    const-string v6, "onUp, unHandle event, mOpType = %s, mFocusOpStep = %s"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleTextView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v1, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    goto :goto_0

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v1, :cond_d

    .line 39
    sget-object v6, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne v0, v6, :cond_b

    .line 40
    iget-object v0, v1, Lqc/j;->b:Lqc/c;

    invoke-virtual {v0, v5}, Lqc/c;->y(Z)V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v6, Lqc/j$b;->MULTI_TOUCH:Lqc/j$b;

    if-eq v0, v6, :cond_d

    .line 42
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v6, v7, v5}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 43
    invoke-virtual {v1}, Lqc/o;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v0, v1, v4}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v1, v0, Lqc/j;->b:Lqc/c;

    .line 46
    iget-object v1, v1, Lqc/c;->l:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_d
    :goto_0
    if-eqz v2, :cond_e

    const-string v0, "DoodleTextView"

    .line 48
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onUp, end. mOpType = %s, mFocusOpStep = %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lqc/j;->b:Lqc/c;

    if-eqz v1, :cond_10

    .line 52
    iget-boolean v2, v1, Lqc/c;->r:Z

    if-eqz v2, :cond_10

    .line 53
    iput-boolean v4, v1, Lqc/c;->r:Z

    .line 54
    iget-object v0, v0, Lqc/j;->a:Lqc/j$b;

    sget-object v1, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq v0, v1, :cond_f

    sget-object v1, Lqc/j$b;->ROTATE:Lqc/j$b;

    if-eq v0, v1, :cond_f

    sget-object v1, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-ne v0, v1, :cond_10

    .line 55
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->B:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView$a;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v1, :cond_11

    .line 57
    check-cast v0, Lkd/b;

    iget-object v0, v0, Lkd/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v1, Lqc/j;->b:Lqc/c;

    if-eqz v2, :cond_11

    .line 59
    iget-object v3, v2, Lqc/c;->j:Lqd/b;

    .line 60
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 61
    invoke-virtual {v2}, Lqc/c;->g()Lqd/b;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 62
    iget-object v1, v1, Lqc/j;->b:Lqc/c;

    check-cast v1, Lqc/n;

    .line 63
    iget-object v1, v1, Lqc/n;->P:Lqd/a;

    .line 64
    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    .line 65
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o(Lqd/b;Lqd/b;)V

    .line 66
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setBoldTextState(Lqd/a;)V

    .line 67
    :cond_11
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c(Landroid/view/MotionEvent;)Z

    return v5
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 2

    .line 1
    sget-boolean p4, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    const/4 p5, 0x1

    const/4 p7, 0x0

    if-eqz p4, :cond_0

    .line 2
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p7

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p5

    const-string v1, "onScaleRotateEnd, angle = %f, scale = %f"

    invoke-static {p4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "DoodleTextView"

    invoke-static {v0, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v0, Lqc/j$b;->INVALID:Lqc/j$b;

    if-ne p4, v0, :cond_1

    return p5

    .line 4
    :cond_1
    iput-boolean p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o:Z

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->b(FFFF)Z

    move-result p7

    :cond_2
    return p7
.end method

.method public getTextLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lqc/o;->u:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDirty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "onScaleRotate, angle = %f, scale = %f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DoodleTextView"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v2, Lqc/j$b;->INVALID:Lqc/j$b;

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->k(FFFFFFLbe/d;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqc/j;->b:Lqc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqc/c;->y(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    return-void
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 3

    .line 1
    sget-boolean p4, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p7

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v2, v0, v1

    const-string v1, "onScaleRotateBegin, angle = %f, scale = %f, mIsClickEvent = %b, mCurrTouchPoint = %s, mPreTouchPoint = %s, mFocusOpStep = %s"

    .line 4
    invoke-static {p4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "DoodleTextView"

    invoke-static {v0, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v0, Lqc/j$b;->INVALID:Lqc/j$b;

    if-ne p4, v0, :cond_1

    return p7

    .line 6
    :cond_1
    iput-boolean p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, p4, v1, v2, p7}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 9
    iget-boolean p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    if-nez p4, :cond_4

    .line 10
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v0, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne p4, v0, :cond_2

    .line 11
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object p4, p4, Lqc/j;->b:Lqc/c;

    invoke-virtual {p4, p7}, Lqc/c;->y(Z)V

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    invoke-virtual {p4}, Lqc/o;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    iget-object p7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    invoke-virtual {p4, p7, p5}, Lud/c;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 15
    :goto_0
    sget-object p4, Lqc/j$b;->MULTI_TOUCH:Lqc/j$b;

    iput-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    .line 17
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_6

    .line 18
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->f(FFFF)Z

    move-result p5

    :cond_6
    return p5
.end method

.method public final n()Lqc/n;
    .locals 8

    .line 1
    new-instance v7, Lqc/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->q:Lqd/b;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->r:Lqd/b;

    sget-object v4, Lqc/c$a;->TEXT:Lqc/c$a;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->A:Landroid/graphics/Matrix;

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqc/n;-><init>(Landroid/content/Context;Lqd/b;Lqd/b;Lqc/c$a;Landroid/graphics/Matrix;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;)V

    .line 3
    iput-object v0, v7, Lqc/c;->m:Lqc/c$b;

    .line 4
    iget-object v0, v7, Lqc/n;->K:Lqc/o;

    iget v1, v7, Lqc/n;->I:F

    invoke-virtual {v0, v1}, Lqc/o;->D(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v0, v7, Lqc/c;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, v7, Lqc/c;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, v7, Lqc/c;->u:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->s:Lqd/a;

    invoke-virtual {v7, v0}, Lqc/n;->x(Lqd/a;)V

    .line 12
    iput-object p0, v7, Lqc/n;->E:Lqc/n$a;

    return-object v7
.end method

.method public o(Lqd/b;Lqd/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->q:Lqd/b;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lqd/b;->TRANSPARENT:Lqd/b;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->r:Lqd/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->r:Lqd/b;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p2, Lqc/j;->b:Lqc/c;

    .line 6
    iget-boolean v0, p2, Lqc/c;->b:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p2, Lqc/c;->j:Lqd/b;

    .line 8
    iget-object p2, p2, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lqd/b;->getColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object p1, p1, Lqc/j;->b:Lqc/c;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->r:Lqd/b;

    invoke-virtual {p1, p2}, Lqc/c;->A(Lqd/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const-string v1, "DoodleTextView"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    sget-object v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->D:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    sget-object v0, Lqc/j$b;->INVALID:Lqc/j$b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    const-string v0, "onDown, out of image outBound. x = "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", outBound = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->k:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l:F

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->k:F

    invoke-virtual {v3, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 11
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    .line 12
    sget-boolean p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 13
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->k:F

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    aput-object v6, v5, v3

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v7, v5, v6

    const-string v6, "onDown, mDownX = %f, mDownY = %f, point = %s, mFocusOpStep = %s."

    .line 15
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v4, :cond_a

    .line 17
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->m:F

    .line 18
    iget-object v8, v4, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {v8, v6, v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 19
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Lqc/o;->j()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v4, v6, v5, v8, v7}, Lqc/j;->p(FFLandroid/graphics/PointF;F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    sget-object v4, Lqc/j$b;->ROTATE:Lqc/j$b;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->m:F

    .line 22
    iget-object v8, v4, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {v8, v6, v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 23
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Lqc/o;->c()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v4, v6, v5, v8, v7}, Lqc/j;->p(FFLandroid/graphics/PointF;F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    sget-object v4, Lqc/j$b;->DELETE:Lqc/j$b;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto/16 :goto_2

    .line 25
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->m:F

    .line 26
    iget-object v8, v4, Lqc/j;->n:Landroid/graphics/Matrix;

    invoke-static {v8, v6, v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 27
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Lqc/o;->l()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v4, v6, v5, v8, v7}, Lqc/j;->p(FFLandroid/graphics/PointF;F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    sget-object v4, Lqc/j$b;->STRETCH:Lqc/j$b;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto/16 :goto_2

    .line 29
    :cond_4
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v4, v4, Lqc/j;->b:Lqc/c;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lqc/c;->o(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    sget-object v4, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto :goto_2

    .line 31
    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->p(Landroid/graphics/PointF;)Lqc/n;

    move-result-object v4

    if-eqz p1, :cond_7

    .line 32
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    aput-object v7, v6, v0

    if-nez v4, :cond_6

    const-string v7, "null"

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {v4}, Lqc/c;->r()Lqc/j;

    move-result-object v7

    :goto_0
    aput-object v7, v6, v2

    const-string v7, "onDown, point = %s, touchedDrawable = %s"

    .line 34
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v4}, Lqc/c;->r()Lqc/j;

    move-result-object v4

    check-cast v4, Lqc/o;

    .line 36
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 37
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v5, v5, Lqc/j;->b:Lqc/c;

    invoke-virtual {v5, v0}, Lqc/c;->y(Z)V

    .line 38
    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    .line 39
    sget-object v4, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    goto :goto_1

    .line 40
    :cond_8
    sget-object v4, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    goto :goto_1

    .line 41
    :cond_9
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v4, v4, Lqc/j;->b:Lqc/c;

    invoke-virtual {v4, v0}, Lqc/c;->y(Z)V

    .line 42
    sget-object v4, Lqc/j$b;->CREATE:Lqc/j$b;

    .line 43
    :goto_1
    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto :goto_2

    .line 44
    :cond_a
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->p(Landroid/graphics/PointF;)Lqc/n;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 45
    sget-object v5, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    .line 46
    invoke-virtual {v4}, Lqc/c;->r()Lqc/j;

    move-result-object v4

    check-cast v4, Lqc/o;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    goto :goto_2

    .line 47
    :cond_b
    sget-object v4, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    :goto_2
    if-eqz p1, :cond_c

    const-string v4, "onDown, mOpType = "

    .line 48
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_c
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v5, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne v4, v5, :cond_e

    .line 50
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v4, :cond_d

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    const-string p0, "onDown, focus step and created step both text drawable, only clear the selected state!"

    .line 53
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 54
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n()Lqc/n;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lqc/c;->r()Lqc/j;

    move-result-object v4

    check-cast v4, Lqc/o;

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    .line 56
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lqc/o;->u(Landroid/graphics/PointF;)V

    .line 57
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v6, v7, v2}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    if-eqz p1, :cond_12

    const-string v4, "onDown, created text drawable"

    .line 58
    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_e
    sget-object v5, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    if-ne v4, v5, :cond_f

    goto :goto_4

    .line 60
    :cond_f
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v4, :cond_12

    .line 61
    iget-object v4, v4, Lqc/j;->b:Lqc/c;

    .line 62
    iget-object v4, v4, Lqc/c;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-gtz v4, :cond_10

    move v4, v2

    goto :goto_3

    :cond_10
    move v4, v0

    :goto_3
    if-eqz v4, :cond_11

    .line 63
    new-instance v4, Lqc/o;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v5, v5, Lqc/j;->b:Lqc/c;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    invoke-direct {v4, v5, v6}, Lqc/o;-><init>(Lqc/c;Lqc/j$b;)V

    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    goto :goto_4

    :cond_11
    const-string v4, "onDown, new TextOperationStep, updating temp operation."

    .line 64
    invoke-static {v1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    .line 66
    iget-object v6, v4, Lqc/j;->b:Lqc/c;

    invoke-virtual {v6}, Lqc/c;->w()Lqc/j;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqc/o;->b(Lqc/j;)V

    const/4 v6, 0x0

    .line 67
    iput v6, v4, Lqc/j;->j:F

    .line 68
    iput v6, v4, Lqc/j;->k:F

    .line 69
    iput v6, v4, Lqc/j;->l:F

    .line 70
    iput-object v5, v4, Lqc/j;->a:Lqc/j$b;

    :cond_12
    :goto_4
    if-eqz p1, :cond_13

    .line 71
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v0, v3, v2

    const-string v0, "onDown end, mOpType = %s, mFocusOpStep = %s"

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_13
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lqc/j;->b:Lqc/c;

    if-eqz v0, :cond_15

    .line 73
    iput-boolean v2, v0, Lqc/c;->r:Z

    .line 74
    iget-object p1, p1, Lqc/j;->a:Lqc/j$b;

    sget-object v0, Lqc/j$b;->DELETE:Lqc/j$b;

    if-eq p1, v0, :cond_14

    sget-object v0, Lqc/j$b;->ROTATE:Lqc/j$b;

    if-eq p1, v0, :cond_14

    sget-object v0, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-ne p1, v0, :cond_15

    .line 75
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_15
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->i()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/n;

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lqc/j;->b:Lqc/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, p1, v3}, Lqc/c;->b(Landroid/graphics/Canvas;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz p0, :cond_3

    .line 9
    iget-object v0, p0, Lqc/j;->b:Lqc/c;

    .line 10
    invoke-virtual {v0, p1, p0}, Lqc/c;->f(Landroid/graphics/Canvas;Lqc/j;)V

    .line 11
    invoke-virtual {v0, p1, p0}, Lqc/c;->e(Landroid/graphics/Canvas;Lqc/j;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3
    sget-boolean v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "DoodleTextView"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    .line 4
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v6

    iget-boolean v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v12, 0x5

    iget-object v13, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    aput-object v13, v11, v12

    const/4 v12, 0x6

    iget-object v13, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v13, v11, v12

    const-string v12, "onScroll enter, e2.getX() = %f, e2.getY() = %f, distanceX = %f, distanceY = %f, mIsClickEvent = %b, mOpType = %s, mFocusOpStep = %s"

    .line 6
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v11, Lqc/j$b;->INVALID:Lqc/j$b;

    if-ne v10, v11, :cond_1

    return v9

    .line 8
    :cond_1
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x64

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "onScroll, scrollDetected = %b, downTime = %d, eventTime = %d"

    .line 12
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v10, :cond_4

    .line 13
    iget-boolean v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o:Z

    if-eqz v11, :cond_4

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz v0, :cond_e

    move/from16 v1, p3

    move/from16 v2, p4

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->e(FF)Z

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-boolean v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    if-eqz v11, :cond_8

    if-eqz v10, :cond_e

    .line 17
    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->k:F

    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l:F

    sub-float/2addr v1, v3

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v4

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 20
    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->p:I

    .line 21
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v5, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne v4, v5, :cond_5

    mul-int/lit8 v3, v3, 0x3

    :cond_5
    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_7

    cmpl-float v1, v2, v3

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_e

    .line 22
    iput-boolean v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n:Z

    goto/16 :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 23
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    aput-object v11, v4, v8

    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    aput-object v11, v4, v9

    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    aput-object v11, v4, v5

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    aput-object v5, v4, v6

    const-string v5, "onScroll, mOpType = %s, currPoint = %s, prePoint = %s, mFocusOpStep = %s"

    invoke-static {v10, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-nez v4, :cond_a

    return v9

    .line 25
    :cond_a
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    sget-object v6, Lqc/j$b;->DELETE:Lqc/j$b;

    if-ne v5, v6, :cond_b

    .line 26
    sget-object v3, Lqc/j$b;->TRANSLATE:Lqc/j$b;

    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    .line 27
    iput-object v3, v4, Lqc/j;->a:Lqc/j$b;

    goto :goto_3

    .line 28
    :cond_b
    sget-object v6, Lqc/j$b;->PRESELECTION:Lqc/j$b;

    if-ne v5, v6, :cond_c

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n()Lqc/n;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lqc/c;->r()Lqc/j;

    move-result-object v3

    check-cast v3, Lqc/o;

    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    .line 31
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Lqc/o;->u(Landroid/graphics/PointF;)V

    .line 32
    sget-object v3, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    goto :goto_3

    .line 33
    :cond_c
    sget-object v6, Lqc/j$b;->CREATE:Lqc/j$b;

    if-ne v5, v6, :cond_d

    .line 34
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v6, v10, v9}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 35
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v4, v4, Lqc/j;->b:Lqc/c;

    invoke-virtual {v4, v9}, Lqc/c;->y(Z)V

    if-eqz v3, :cond_d

    const-string v3, "onScroll, created text drawable"

    .line 36
    invoke-static {v7, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_d
    :goto_3
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v5, v6, v8}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 39
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_e
    :goto_4
    return v9
.end method

.method public final p(Landroid/graphics/PointF;)Lqc/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/n;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "touchOnDrawableEdge, currPoint = "

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

    const-string v5, "DoodleTextView"

    .line 6
    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v3}, Lqc/c;->l()Landroid/graphics/PointF;

    invoke-virtual {v3}, Lqc/c;->i()Landroid/graphics/PointF;

    .line 8
    invoke-virtual {v3, p1}, Lqc/c;->o(Landroid/graphics/PointF;)Z

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

.method public setBoldTextState(Lqd/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->s:Lqd/a;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lqc/j;->b:Lqc/c;

    .line 4
    iget-boolean v2, v1, Lqc/c;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iput-object p1, v0, Lqc/o;->t:Lqd/a;

    .line 6
    invoke-virtual {v1, p1}, Lqc/c;->x(Lqd/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_0
    return-void
.end method

.method public setColorEntry(Lqd/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o(Lqd/b;Lqd/b;)V

    return-void
.end method

.method public setOnFocusStepChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->B:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView$a;

    return-void
.end method

.method public setOnStepChangedListener(Lpc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->y:Lpc/j;

    return-void
.end method

.method public setOpIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->m:F

    return-void
.end method
