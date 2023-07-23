.class public Laa/a;
.super Lv9/x;
.source "CollageJointPage.java"

# interfaces
.implements Lv9/m;
.implements Lv9/n$c;
.implements Lv9/n$b;
.implements Lcom/oplus/gallery/collage_lib/cobox/view/a$b;


# static fields
.field public static K:F

.field public static L:F


# instance fields
.field public F:Landroid/graphics/PointF;

.field public G:Z

.field public H:Z

.field public I:Lq9/a;

.field public J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv9/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laa/a;->F:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Laa/a;->G:Z

    .line 4
    iput-boolean v1, p0, Laa/a;->H:Z

    .line 5
    iput-object v0, p0, Laa/a;->I:Lq9/a;

    .line 6
    iput-object v0, p0, Laa/a;->J:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv9/x;->z:Z

    .line 8
    new-instance v0, Lq9/a;

    invoke-direct {v0}, Lq9/a;-><init>()V

    iput-object v0, p0, Laa/a;->I:Lq9/a;

    .line 9
    new-instance v1, Laa/a$a;

    invoke-direct {v1, p0}, Laa/a$a;-><init>(Laa/a;)V

    .line 10
    iput-object v1, v0, Lq9/a;->h:Lq9/a$a;

    .line 11
    new-instance v0, Laa/a$b;

    invoke-direct {v0, p0}, Laa/a$b;-><init>(Laa/a;)V

    iput-object v0, p0, Laa/a;->J:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A(Lv9/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv9/x;->A(Lv9/b;)V

    .line 2
    iget-object p0, p0, Lv9/s;->g:Lv9/b;

    .line 3
    iget-object p0, p0, Lv9/b;->k:Lv9/f;

    .line 4
    invoke-virtual {p0}, Lv9/f;->b()F

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p0

    .line 5
    sput p1, Laa/a;->K:F

    const p1, 0x3f59999a    # 0.85f

    mul-float/2addr p0, p1

    .line 6
    sput p0, Laa/a;->L:F

    return-void
.end method

.method public C(JJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laa/a;->I:Lq9/a;

    .line 2
    iget-object v1, v0, Lq9/a;->g:Lhj/g;

    invoke-virtual {v1}, Lhj/g;->a()Z

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v1, v2

    .line 3
    iget v3, v0, Lq9/a;->e:F

    iput v3, v0, Lq9/a;->d:F

    .line 4
    iget-object v3, v0, Lq9/a;->g:Lhj/g;

    .line 5
    iget v3, v3, Lhj/g;->c:F

    .line 6
    iput v3, v0, Lq9/a;->e:F

    if-nez v1, :cond_2

    .line 7
    iget-boolean v3, v0, Lq9/a;->a:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lq9/a;->h:Lq9/a$a;

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v4, v0, Lq9/a;->b:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    check-cast v3, Laa/a$a;

    .line 11
    iget-object v3, v3, Laa/a$a;->a:Laa/a;

    .line 12
    invoke-virtual {v3}, Lv9/x;->T()V

    .line 13
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lq9/a;->a:Z

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lv9/c;->C(JJ)Z

    move-result p1

    or-int/2addr p1, v2

    if-eqz v1, :cond_3

    .line 15
    iget-object p2, p0, Laa/a;->I:Lq9/a;

    .line 16
    iget p3, p2, Lq9/a;->e:F

    .line 17
    iget-object p4, p0, Lv9/s;->e:Lu9/c;

    .line 18
    iput p3, p4, Lu9/c;->c:F

    .line 19
    iget p4, p2, Lq9/a;->d:F

    sub-float/2addr p3, p4

    .line 20
    iget-object p2, p2, Lq9/a;->f:Landroid/graphics/PointF;

    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p2

    neg-float p2, p3

    const/4 p3, 0x0

    add-float p4, p2, p3

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_3

    .line 22
    iget-object p4, p0, Lv9/x;->w:Lhj/c;

    invoke-virtual {p4}, Lhj/c;->a()V

    .line 23
    iget-object p4, p0, Lv9/x;->w:Lhj/c;

    .line 24
    iget-object v0, p4, Lhj/c;->a:Lhj/c$a;

    .line 25
    iget v0, v0, Lhj/c$a;->b:F

    .line 26
    iget-object v2, p4, Lhj/c;->b:Lhj/c$a;

    .line 27
    iget v2, v2, Lhj/c$a;->b:F

    .line 28
    invoke-virtual {p4, v0, v2, p3, p2}, Lhj/c;->c(FFFF)V

    .line 29
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 30
    :cond_3
    iget-boolean p2, p0, Laa/a;->H:Z

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    .line 31
    iget-object p2, p0, Laa/a;->F:Landroid/graphics/PointF;

    if-nez p2, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object p2, p0, Lv9/s;->g:Lv9/b;

    if-nez p2, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    iget-object p2, p2, Lv9/b;->k:Lv9/f;

    if-nez p2, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {p2}, Lv9/f;->b()F

    move-result p2

    .line 35
    iget-object p3, p0, Laa/a;->F:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 36
    sget p4, Laa/a;->K:F

    cmpg-float v0, p3, p4

    if-gez v0, :cond_8

    sub-float p2, p4, p3

    cmpl-float p3, p2, p4

    if-lez p3, :cond_7

    move p2, p4

    :cond_7
    div-float/2addr p2, p4

    neg-float p2, p2

    .line 37
    invoke-virtual {p0, p2}, Laa/a;->U(F)V

    goto :goto_1

    .line 38
    :cond_8
    sget p4, Laa/a;->L:F

    cmpl-float v0, p3, p4

    if-lez v0, :cond_a

    sub-float/2addr p2, p4

    sub-float/2addr p3, p4

    cmpl-float p4, p3, p2

    if-lez p4, :cond_9

    move p3, p2

    :cond_9
    div-float/2addr p3, p2

    .line 39
    invoke-virtual {p0, p3}, Laa/a;->U(F)V

    :cond_a
    :goto_1
    or-int p0, p1, v1

    return p0
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lv9/x;->J()Z

    move-result v0

    .line 2
    iget-object v1, p0, Laa/a;->I:Lq9/a;

    .line 3
    iget-object p0, p0, Lv9/c;->n:Lu9/c;

    .line 4
    iget p0, p0, Lu9/c;->c:F

    .line 5
    iget v2, v1, Lq9/a;->c:F

    cmpl-float v2, v2, p0

    if-eqz v2, :cond_0

    .line 6
    iput p0, v1, Lq9/a;->c:F

    .line 7
    iget-object v1, v1, Lq9/a;->g:Lhj/g;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p0, v2

    .line 8
    iput p0, v1, Lhj/g;->d:F

    .line 9
    iput p0, v1, Lhj/g;->c:F

    :cond_0
    return v0
.end method

.method public K(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lv9/x;->K(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv9/c;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/s;

    .line 6
    iget-boolean v4, v4, Lv9/s;->h:Z

    and-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iput-boolean v2, p0, Laa/a;->G:Z

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Laa/a;->G:Z

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lv9/c;->I()V

    .line 11
    iput-boolean v2, p0, Laa/a;->G:Z

    .line 12
    invoke-virtual {p0}, Lv9/s;->u()V

    :cond_2
    :goto_1
    return v0
.end method

.method public O(Lv9/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv9/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv9/o;

    .line 3
    iget-object v0, p1, Lv9/o;->G:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lv9/o;->H:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p0, p1, Lv9/o;->I:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    :cond_0
    return-void
.end method

.method public final U(F)V
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lv9/x;->w:Lhj/c;

    .line 2
    iget-object v0, v0, Lhj/c;->b:Lhj/c$a;

    .line 3
    iget v0, v0, Lhj/c$a;->b:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lv9/x;->S()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lv9/x;->w:Lhj/c;

    invoke-virtual {v0}, Lhj/c;->a()V

    .line 6
    iget-object v0, p0, Lv9/x;->w:Lhj/c;

    .line 7
    iget-object v1, v0, Lhj/c;->a:Lhj/c$a;

    .line 8
    iget v1, v1, Lhj/c$a;->b:F

    .line 9
    iget-object v2, v0, Lhj/c;->b:Lhj/c$a;

    .line 10
    iget v2, v2, Lhj/c$a;->b:F

    const/high16 v3, -0x80000000

    neg-float p1, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lhj/c;->c(FFFF)V

    .line 12
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lv9/s;->u()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laa/a;->H:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Laa/a;->F:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v2, p0, Lv9/s;->e:Lu9/c;

    .line 5
    invoke-virtual {v2, v1, p1}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lv9/x;->E:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 7
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object p1, p0, Laa/a;->I:Lq9/a;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object v3, p1, Lq9/a;->f:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 10
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 11
    iput-boolean v0, p1, Lq9/a;->b:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lq9/a;->a:Z

    .line 13
    iget-object v1, p1, Lq9/a;->g:Lhj/g;

    iget p1, p1, Lq9/a;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 14
    iput p1, v1, Lhj/g;->d:F

    .line 15
    invoke-virtual {p0}, Lv9/s;->u()V

    .line 16
    invoke-virtual {p0}, Lv9/x;->T()V

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lv9/n;FF)V
    .locals 8

    .line 1
    sget-object v0, Lp9/x;->a:Ljava/lang/String;

    .line 2
    new-instance v6, Lp9/v;

    invoke-direct {v6, v0}, Lp9/v;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lri/k;->b:Lri/j;

    const-string v2, "2006005013"

    const-string v3, "2006005"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laa/a;->H:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lv9/s;->e:Lu9/c;

    .line 6
    invoke-virtual {p1, p2, p3}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lv9/x;->E:Landroid/graphics/PointF;

    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    iput p3, v1, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object p2, p0, Laa/a;->I:Lq9/a;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object v1, p2, Lq9/a;->f:Landroid/graphics/PointF;

    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    iput-boolean v0, p2, Lq9/a;->b:Z

    .line 13
    iput-boolean v0, p2, Lq9/a;->a:Z

    .line 14
    iget-object p1, p2, Lq9/a;->g:Lhj/g;

    iget p2, p2, Lq9/a;->c:F

    const p3, 0x3f1e353f    # 0.618f

    mul-float/2addr p2, p3

    .line 15
    iput p2, p1, Lhj/g;->d:F

    .line 16
    invoke-virtual {p0}, Lv9/s;->u()V

    :cond_0
    return-void
.end method

.method public k(Lv9/n;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Laa/a;->F:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Laa/a;->F:Landroid/graphics/PointF;

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iput p3, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/c;->r:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/gallery/collage_lib/cobox/view/a$b;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv9/c;->p:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Laa/a;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
