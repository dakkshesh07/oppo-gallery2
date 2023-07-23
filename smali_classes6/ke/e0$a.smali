.class public Lke/e0$a;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lke/h0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/e0;-><init>(Lee/j0;Lje/a;Lje/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/e0;


# direct methods
.method public constructor <init>(Lke/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e0$a;->a:Lke/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lke/e0$a;->a:Lke/e0;

    .line 2
    iget-object p0, p0, Lke/e0;->n:Ll/c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/e0$l;

    invoke-interface {p0, p1}, Lke/e0$l;->d(I)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0$a;->a:Lke/e0;

    .line 2
    iget p0, p0, Lke/e0;->h0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lke/e0$a;->a:Lke/e0;

    .line 2
    iget-object p0, p0, Lke/e0;->J:Lke/m;

    .line 3
    iget-object v0, p0, Lke/m;->n:[Lke/l;

    aget-object v0, v0, p2

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lke/l;->t:I

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    sget-wide v1, Lpe/c;->a:J

    .line 7
    iput-wide v1, v0, Lke/l;->r:J

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v2, p1

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 8
    iput v2, v0, Lke/l;->s:F

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lke/l;->j:F

    .line 10
    iput v1, v0, Lke/l;->g:F

    .line 11
    iput v1, v0, Lke/l;->l:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    iput v2, v0, Lke/l;->n:F

    .line 13
    iput v1, v0, Lke/l;->p:F

    const/4 v1, 0x0

    mul-int/lit8 v3, p1, 0x8

    const/4 v4, 0x1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lke/l;->k:F

    int-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lke/l;->m:F

    const v1, 0x3ccccccd    # 0.025f

    .line 17
    div-int/lit8 v2, p1, 0x64

    mul-int/2addr v2, p1

    int-to-float v2, v2

    const v3, 0x391d4952    # 1.5E-4f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lke/l;->q:F

    .line 18
    iget v1, v0, Lke/l;->n:F

    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr p1, v2

    const v2, 0x3f4ccccd    # 0.8f

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lke/l;->o:F

    .line 21
    iget-object p1, p0, Lke/m;->n:[Lke/l;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lke/l;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "PhotoView"

    const-string v1, "onSlideAnimateEnd"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke/e0$a;->a:Lke/e0;

    .line 3
    iget-object v1, v0, Lke/e0;->A:Lke/e0$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v1, Lee/s;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lke/e0;->H:Lke/u0;

    invoke-virtual {v1, v2}, Lke/u0;->v0(Z)V

    .line 5
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    check-cast v0, Lee/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p0, p0, Lke/e0$a;->a:Lke/e0;

    .line 7
    iget-object v0, p0, Lke/e0;->Y:Lke/b1;

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, v0, Lke/b1;->T:Z

    .line 9
    :cond_1
    iget-object p0, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz p0, :cond_3

    .line 10
    check-cast p0, Lee/d0;

    const-string v0, "onSlidingEnd"

    const-string v1, "PhotoPage"

    .line 11
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {v1}, Lee/m;->b()Lsg/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lee/b;->g:Landroid/os/Handler;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v1, p0, Lee/b;->g:Landroid/os/Handler;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v3, v2, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lee/d0;->Q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lke/e0$a;->a:Lke/e0;

    .line 2
    iget p0, p0, Lke/e0;->h0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lke/e0$a;->a:Lke/e0;

    .line 2
    iget-object p0, p0, Lke/e0;->J:Lke/m;

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lke/m;->n:[Lke/l;

    aget-object v1, v1, p2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    sget-wide v2, Lpe/c;->a:J

    .line 6
    iget v0, v1, Lke/l;->t:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-wide v4, v1, Lke/l;->r:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    iget v5, v1, Lke/l;->s:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    .line 7
    iput v4, v1, Lke/l;->i:F

    .line 8
    :cond_2
    iput v5, v1, Lke/l;->t:I

    .line 9
    iput-wide v2, v1, Lke/l;->r:J

    const/high16 v0, 0x43270000    # 167.0f

    .line 10
    iput v0, v1, Lke/l;->s:F

    .line 11
    iget v0, v1, Lke/l;->u:F

    add-float/2addr v0, p1

    iput v0, v1, Lke/l;->u:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lke/l;->f:F

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lke/l;->j:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v0, v3

    .line 15
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lke/l;->g:F

    .line 17
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 18
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lke/l;->l:F

    .line 19
    iget v0, v1, Lke/l;->h:F

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lke/l;->h:F

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lke/l;->n:F

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 25
    iget p1, v1, Lke/l;->u:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    neg-float v0, v0

    .line 26
    :cond_3
    iget p1, v1, Lke/l;->u:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    .line 27
    iput v2, v1, Lke/l;->i:F

    .line 28
    :cond_4
    iget p1, v1, Lke/l;->i:F

    mul-float/2addr v0, v3

    add-float/2addr p1, v0

    .line 29
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x40800000    # 4.0f

    .line 30
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Lke/l;->i:F

    add-float/2addr p1, v0

    .line 31
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 32
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Lke/l;->p:F

    .line 33
    iget p1, v1, Lke/l;->f:F

    iput p1, v1, Lke/l;->k:F

    .line 34
    iget p1, v1, Lke/l;->g:F

    iput p1, v1, Lke/l;->m:F

    .line 35
    iget p1, v1, Lke/l;->h:F

    iput p1, v1, Lke/l;->o:F

    .line 36
    iget p1, v1, Lke/l;->i:F

    iput p1, v1, Lke/l;->q:F

    .line 37
    :goto_1
    iget-object p1, p0, Lke/m;->n:[Lke/l;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lke/l;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_5
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0$a;->a:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method
