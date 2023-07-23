.class public Lke/e0$g;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lke/e0$l;
.implements Lke/e0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lsg/b;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lke/e0$o;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lke/f;

.field public p:I

.field public q:J

.field public r:Z

.field public s:Lke/f;

.field public t:Lke/f;

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public final synthetic y:Lke/e0;


# direct methods
.method public constructor <init>(Lke/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lke/e0$g;->y:Lke/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lke/e0$g;->i:I

    .line 3
    new-instance v0, Lke/e0$o;

    invoke-direct {v0}, Lke/e0$o;-><init>()V

    iput-object v0, p0, Lke/e0$g;->j:Lke/e0$o;

    .line 4
    iput p1, p0, Lke/e0$g;->k:I

    .line 5
    iput-boolean p1, p0, Lke/e0$g;->n:Z

    .line 6
    iput p1, p0, Lke/e0$g;->p:I

    .line 7
    iput-boolean p1, p0, Lke/e0$g;->r:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lke/e0$g;->s:Lke/f;

    .line 9
    iput-object v0, p0, Lke/e0$g;->t:Lke/f;

    .line 10
    iput-boolean p1, p0, Lke/e0$g;->u:Z

    .line 11
    iput-boolean p1, p0, Lke/e0$g;->v:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lke/e0$g;->w:F

    .line 13
    iput p1, p0, Lke/e0$g;->x:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 2
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lke/e0$i;->a(I)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lke/e0$g;->y:Lke/e0;

    .line 5
    iget-object v2, v2, Lke/e0;->A:Lke/e0$i;

    .line 6
    invoke-interface {v2, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lke/e0$g;->y:Lke/e0;

    .line 8
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 9
    invoke-interface {v3, v1}, Lke/e0$i;->m(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Lke/e0$g;->y:Lke/e0;

    .line 11
    iget-object v4, v4, Lke/e0;->A:Lke/e0$i;

    .line 12
    invoke-interface {v4, v1}, Lke/e0$i;->o(I)Z

    move-result v4

    if-eqz v2, :cond_0

    .line 13
    iget-object v5, v2, Le5/e;->b:Le5/f;

    .line 14
    invoke-virtual {v5}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v6, p0, Lke/e0$g;->y:Lke/e0;

    .line 16
    iget-object v6, v6, Lke/e0;->A:Lke/e0$i;

    .line 17
    invoke-interface {v6}, Lke/u0$b;->e()Lsg/b;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lke/e0$g;->y:Lke/e0;

    .line 19
    iget-object v7, v7, Lke/e0;->A:Lke/e0$i;

    .line 20
    invoke-interface {v7}, Lke/u0$b;->n()Lke/k0;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lke/e0$g;->y:Lke/e0;

    .line 21
    iget-object v7, v7, Lke/e0;->A:Lke/e0$i;

    .line 22
    invoke-interface {v7}, Lke/u0$b;->n()Lke/k0;

    move-result-object v7

    invoke-interface {v7}, Lke/k0;->d()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lg5/g;->t()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lg5/g;->u()I

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lg5/g;->H()I

    move-result v1

    :cond_4
    const-string v11, "PhotoView"

    if-eqz v0, :cond_5

    .line 26
    iget-boolean v12, p0, Lke/e0$g;->g:Z

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    iget-object v12, p0, Lke/e0$g;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, p0, Lke/e0$g;->i:I

    if-ne v3, v12, :cond_5

    iget-boolean v12, p0, Lke/e0$g;->e:Z

    if-ne v4, v12, :cond_5

    iget-wide v12, p0, Lke/e0$g;->q:J

    cmp-long v12, v8, v12

    if-nez v12, :cond_5

    iget v12, p0, Lke/e0$g;->m:I

    if-ne v10, v12, :cond_5

    iget v12, p0, Lke/e0$g;->l:I

    if-ne v1, v12, :cond_5

    iget-object v12, p0, Lke/e0$g;->a:Lsg/b;

    if-ne v6, v12, :cond_5

    iget-object v12, p0, Lke/e0$g;->b:Landroid/graphics/Bitmap;

    if-ne v7, v12, :cond_5

    const-string p0, "FullPicture, current video is up to date, skip reload..."

    .line 28
    invoke-static {v11, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v12, 0x1

    if-eqz v0, :cond_9

    .line 29
    iget-object v13, p0, Lke/e0$g;->y:Lke/e0;

    .line 30
    iget-object v14, v13, Lke/e0;->Y:Lke/b1;

    .line 31
    iput-object v14, v13, Lke/e0;->G:Lke/r;

    .line 32
    iput-object p0, v14, Lke/b1;->R:Lke/e0$p;

    .line 33
    sget-object v13, Lo4/m1;->a:Lo4/m1;

    .line 34
    sget-boolean v13, Lo4/m1;->d:Z

    if-nez v13, :cond_8

    .line 35
    iget-object v13, v14, Lke/b1;->U:Lsg/b;

    if-nez v13, :cond_6

    .line 36
    invoke-virtual {p0, v12}, Lke/e0$g;->p(Z)V

    .line 37
    iget-object v12, v14, Lke/b1;->R:Lke/e0$p;

    check-cast v12, Lke/e0$g;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lke/e0$g;->o(Z)V

    goto :goto_5

    .line 38
    :cond_6
    invoke-virtual {v13}, Lsg/b;->m()Lsg/a$c;

    move-result-object v12

    sget-object v13, Lsg/a$c;->LOADED:Lsg/a$c;

    if-ne v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {p0, v12}, Lke/e0$g;->o(Z)V

    .line 39
    iget-object v12, v14, Lke/b1;->R:Lke/e0$p;

    iget-object v13, v14, Lke/b1;->U:Lsg/b;

    invoke-virtual {v13}, Lsg/b;->isPlaying()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    check-cast v12, Lke/e0$g;

    invoke-virtual {v12, v13}, Lke/e0$g;->p(Z)V

    .line 40
    :cond_8
    :goto_5
    iget-object v12, p0, Lke/e0$g;->y:Lke/e0;

    .line 41
    iget-object v12, v12, Lke/e0;->H:Lke/u0;

    .line 42
    invoke-virtual {v12}, Lke/u0;->V()V

    goto :goto_7

    .line 43
    :cond_9
    iget-object v12, p0, Lke/e0$g;->y:Lke/e0;

    .line 44
    iget-object v13, v12, Lke/e0;->H:Lke/u0;

    .line 45
    iput-object v13, v12, Lke/e0;->G:Lke/r;

    if-eqz v13, :cond_b

    .line 46
    iget-object v12, v13, Lke/u0;->O:Ljava/util/ArrayList;

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_b

    .line 47
    invoke-virtual {v13}, Lke/u0;->Z()V

    .line 48
    :cond_b
    iget-object v12, p0, Lke/e0$g;->y:Lke/e0;

    .line 49
    iget-object v12, v12, Lke/e0;->Y:Lke/b1;

    .line 50
    invoke-virtual {v12}, Lke/b1;->V()V

    .line 51
    iget-object v12, p0, Lke/e0$g;->t:Lke/f;

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 52
    invoke-virtual {p0, v12}, Lke/e0$g;->p(Z)V

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v12, 0x0

    .line 53
    :goto_8
    iget-object v13, p0, Lke/e0$g;->y:Lke/e0;

    .line 54
    iget-object v14, v13, Lke/e0;->G:Lke/r;

    .line 55
    iget-object v13, v13, Lke/e0;->A:Lke/e0$i;

    .line 56
    invoke-virtual {v14, v13}, Lke/r;->a0(Lke/u0$b;)V

    .line 57
    iput-boolean v0, p0, Lke/e0$g;->g:Z

    .line 58
    iput-boolean v4, p0, Lke/e0$g;->e:Z

    .line 59
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 60
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 61
    invoke-interface {v0, v12}, Lke/e0$i;->q(I)Z

    move-result v0

    iput-boolean v0, p0, Lke/e0$g;->f:Z

    .line 62
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 63
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 64
    invoke-interface {v0, v12}, Lke/e0$i;->x(I)Z

    move-result v0

    iput-boolean v0, p0, Lke/e0$g;->h:Z

    .line 65
    iput v3, p0, Lke/e0$g;->i:I

    .line 66
    iput-object v7, p0, Lke/e0$g;->b:Landroid/graphics/Bitmap;

    .line 67
    iput-object v6, p0, Lke/e0$g;->a:Lsg/b;

    .line 68
    iput-object v5, p0, Lke/e0$g;->c:Ljava/lang/String;

    .line 69
    iput-wide v8, p0, Lke/e0$g;->q:J

    .line 70
    iput v1, p0, Lke/e0$g;->l:I

    .line 71
    iput v10, p0, Lke/e0$g;->m:I

    .line 72
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 73
    iget-object v0, v0, Lke/e0;->f0:Lee/j0;

    .line 74
    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    invoke-static {v2}, Lme/c;->a(Le5/e;)I

    move-result v0

    iput v0, p0, Lke/e0$g;->p:I

    .line 75
    invoke-static {v2}, Lo5/c;->d(Lg5/g;)Z

    move-result v0

    iput-boolean v0, p0, Lke/e0$g;->r:Z

    const-string v0, "FullPicture, reload, mLoadingState = "

    .line 76
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lke/e0$g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 78
    iget-boolean v0, v0, Lke/e0;->t0:Z

    if-nez v0, :cond_f

    .line 79
    instance-of v0, v2, Lg5/d;

    if-eqz v0, :cond_e

    .line 80
    move-object v0, v2

    check-cast v0, Lg5/d;

    .line 81
    iget-wide v0, v0, Lg5/e;->A:J

    .line 82
    sget-wide v3, Lke/e0;->U0:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_d

    .line 83
    invoke-static {v2}, Lme/c;->g(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lke/e0$g;->n:Z

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lke/e0$g;->n:Z

    .line 85
    :cond_f
    :goto_a
    iget-boolean v0, p0, Lke/e0$g;->n:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lke/e0$g;->o:Lke/f;

    if-nez v0, :cond_10

    .line 86
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v0}, Lke/e0;->b0(Lke/e0;)Lke/f;

    move-result-object v0

    iput-object v0, p0, Lke/e0$g;->o:Lke/f;

    .line 87
    :cond_10
    iget-object v0, p0, Lke/e0$g;->o:Lke/f;

    if-eqz v0, :cond_12

    .line 88
    iget-boolean v1, p0, Lke/e0$g;->n:Z

    .line 89
    iput-boolean v1, v0, Lke/f;->c:Z

    .line 90
    iget v1, p0, Lke/e0$g;->p:I

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 91
    :goto_b
    iput-boolean v1, v0, Lke/f;->e:Z

    :cond_12
    if-eqz v2, :cond_13

    .line 92
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    .line 93
    :goto_c
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    .line 94
    iget-object v1, v1, Lke/e0;->w0:Lke/k;

    if-eqz v1, :cond_15

    .line 95
    iget-wide v3, v1, Lke/k;->w:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lke/k;->w:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_14

    iget-object v1, v1, Lke/k;->t:Lg5/g;

    .line 96
    invoke-virtual {v1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1d

    :cond_15
    if-eqz v2, :cond_1d

    .line 97
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    instance-of v0, v0, Lee/r0;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1d

    .line 100
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 101
    iget-object v1, v0, Lke/e0;->w0:Lke/k;

    .line 102
    iget-object v3, v0, Lke/e0;->o0:Lqe/o;

    if-nez v3, :cond_17

    .line 103
    new-instance v3, Lqe/m;

    iget-object v4, v0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v4}, Lee/j0;->o0()Lf8/a;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_download_button_normal:I

    invoke-direct {v3, v4, v5}, Lqe/m;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lke/e0;->o0:Lqe/o;

    .line 104
    :cond_17
    iget-object v3, v0, Lke/e0;->p0:Lqe/o;

    if-nez v3, :cond_18

    .line 105
    new-instance v3, Lqe/m;

    iget-object v4, v0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v4}, Lee/j0;->o0()Lf8/a;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_download_button_pressed:I

    invoke-direct {v3, v4, v5}, Lqe/m;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lke/e0;->p0:Lqe/o;

    :cond_18
    if-nez v1, :cond_19

    .line 106
    new-instance v1, Lke/k;

    iget-object v4, v0, Lke/e0;->f0:Lee/j0;

    iget-object v5, v0, Lke/e0;->o0:Lqe/o;

    iget-object v6, v0, Lke/e0;->p0:Lqe/o;

    new-instance v8, Lke/d0;

    invoke-direct {v8, v0}, Lke/d0;-><init>(Lke/e0;)V

    move-object v3, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lke/k;-><init>(Lee/j0;Lqe/o;Lqe/o;Lg5/g;Lke/k$a;)V

    const/4 v3, 0x0

    .line 107
    iput-boolean v3, v1, Lke/k;->A:Z

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v4

    .line 109
    iget-object v5, v1, Lke/k;->t:Lg5/g;

    if-eqz v5, :cond_1a

    .line 110
    invoke-virtual {v5}, Lg5/g;->y()I

    move-result v5

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    if-eq v4, v5, :cond_1b

    .line 111
    iput-boolean v3, v1, Lke/k;->A:Z

    .line 112
    :cond_1b
    invoke-virtual {v2}, Lg5/g;->p()I

    move-result v4

    iget-object v5, v1, Lke/k;->t:Lg5/g;

    invoke-virtual {v5}, Lg5/g;->p()I

    move-result v5

    if-eq v4, v5, :cond_1c

    .line 113
    iput-object v2, v1, Lke/k;->t:Lg5/g;

    .line 114
    invoke-static {}, Lke/k;->j()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lke/j;

    invoke-direct {v5, v1, v3}, Lke/j;-><init>(Lke/k;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    .line 115
    :cond_1c
    iput-object v2, v1, Lke/k;->t:Lg5/g;

    .line 116
    :goto_10
    invoke-virtual {v0, v2}, Lke/e0;->f(Lg5/g;)V

    .line 117
    new-instance v4, Lke/c0;

    invoke-direct {v4, v0, v3}, Lke/c0;-><init>(Lke/e0;I)V

    .line 118
    new-instance v3, Lq4/e;

    invoke-direct {v3, v1, v4}, Lq4/e;-><init>(Lke/k;Lke/f$a;)V

    .line 119
    iput-object v3, v1, Lke/f;->j:Lke/f$a;

    .line 120
    iput-object v1, v0, Lke/e0;->w0:Lke/k;

    .line 121
    :cond_1d
    instance-of v0, v2, Lg5/d;

    if-eqz v0, :cond_1e

    .line 122
    move-object v0, v2

    check-cast v0, Lg5/d;

    goto :goto_11

    .line 123
    :cond_1e
    instance-of v0, v2, Lo6/a;

    if-eqz v0, :cond_1f

    .line 124
    move-object v0, v2

    check-cast v0, Lo6/a;

    .line 125
    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v1

    .line 126
    instance-of v1, v1, Lg5/d;

    if-eqz v1, :cond_1f

    .line 127
    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    check-cast v0, Lg5/d;

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lke/e0$g;->x:I

    if-eqz v0, :cond_20

    .line 129
    invoke-static {v0}, Lk5/b;->d(Lg5/e;)Z

    move-result v1

    .line 130
    iget-object v3, v0, Le5/e;->b:Le5/f;

    .line 131
    invoke-static {v3}, Lk5/b;->c(Le5/f;)Z

    move-result v3

    .line 132
    iget-object v4, p0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v4, v0}, Lke/e0;->c0(Lke/e0;Lg5/d;)Z

    move-result v4

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_12
    if-eqz v0, :cond_26

    if-nez v4, :cond_21

    if-nez v3, :cond_21

    if-eqz v1, :cond_26

    .line 133
    :cond_21
    iget v0, p0, Lke/e0$g;->x:I

    if-eqz v3, :cond_22

    or-int/lit8 v0, v0, 0x1

    :cond_22
    iput v0, p0, Lke/e0$g;->x:I

    if-eqz v1, :cond_23

    or-int/lit8 v0, v0, 0x8

    .line 134
    :cond_23
    iput v0, p0, Lke/e0$g;->x:I

    if-eqz v4, :cond_24

    or-int/lit8 v0, v0, 0x2

    .line 135
    :cond_24
    iput v0, p0, Lke/e0$g;->x:I

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Lke/e0$g;->u:Z

    .line 137
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v1, v0}, Lke/e0;->d0(Lke/e0;I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lke/e0$g;->s:Lke/f;

    if-nez v1, :cond_25

    .line 139
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v3}, Lke/e0;->e0(Lke/e0;IILke/f$a;)Lke/f;

    move-result-object v0

    iput-object v0, p0, Lke/e0$g;->s:Lke/f;

    goto :goto_13

    .line 140
    :cond_25
    new-instance v1, Lqe/o;

    iget-object v3, p0, Lke/e0$g;->y:Lke/e0;

    .line 141
    iget-object v3, v3, Lke/e0;->f0:Lee/j0;

    .line 142
    invoke-interface {v3}, Lee/j0;->o0()Lf8/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 143
    invoke-direct {v1, v3, v0, v4}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 144
    iget-object v0, p0, Lke/e0$g;->s:Lke/f;

    invoke-virtual {v0, v1, v1, v1, v1}, Lke/f;->c(Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lke/e0$g;->u:Z

    .line 146
    :goto_14
    iget-object v1, p0, Lke/e0$g;->s:Lke/f;

    if-eqz v1, :cond_27

    .line 147
    iget-boolean v3, p0, Lke/e0$g;->u:Z

    .line 148
    iput-boolean v3, v1, Lke/f;->c:Z

    .line 149
    :cond_27
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    .line 150
    iget-object v1, v1, Lke/e0;->A:Lke/e0$i;

    .line 151
    invoke-interface {v1, v0}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object v1

    .line 152
    iget-object v3, p0, Lke/e0$g;->y:Lke/e0;

    .line 153
    iget-object v3, v3, Lke/e0;->G:Lke/r;

    .line 154
    invoke-virtual {v3, v1}, Lke/r;->c0(Lke/k0;)V

    .line 155
    invoke-virtual {p0}, Lke/e0$g;->q()V

    .line 156
    instance-of v1, v2, Lg5/f;

    if-eqz v1, :cond_28

    move-object v1, v2

    check-cast v1, Lg5/f;

    iget-boolean v3, v1, Lg5/f;->X:Z

    if-eqz v3, :cond_28

    .line 157
    iput-boolean v0, v1, Lg5/f;->X:Z

    .line 158
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    .line 159
    invoke-virtual {p0, v0}, Lke/e0;->B0(I)V

    :cond_28
    if-nez v2, :cond_29

    const-string p0, "Picture3dUtil"

    const-string v0, "checkImageIsSpecialFormat mediaItem is null so return"

    .line 160
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 161
    :cond_29
    invoke-virtual {v2}, Lg5/g;->O()Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_15

    .line 162
    :cond_2a
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Li8/d;

    invoke-direct {v3, v2}, Li8/d;-><init>(Lg5/g;)V

    invoke-static {p0, v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_15
    return-void
.end method

.method public b(Lke/k0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    .line 2
    iget-object p0, p0, Lke/e0;->G:Lke/r;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lke/r;->c0(Lke/k0;)V

    return-void
.end method

.method public c(Lln/a;Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lke/e0$g;->y:Lke/e0;

    .line 2
    iget-object v3, v3, Lke/e0;->A:Lke/e0$i;

    .line 3
    invoke-interface {v3}, Lke/e0$i;->d()I

    move-result v3

    .line 4
    iget-boolean v4, v0, Lke/e0$g;->r:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 6
    iget-object v4, v4, Lke/e0;->A:Lke/e0$i;

    .line 7
    invoke-interface {v4, v5}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v4

    invoke-static {v4}, Lo5/c;->d(Lg5/g;)Z

    move-result v4

    iput-boolean v4, v0, Lke/e0$g;->r:Z

    .line 8
    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v6, v1, v3, v4}, Lke/e0;->f0(Lke/e0;Lln/a;IZ)V

    .line 9
    iget-boolean v3, v0, Lke/e0$g;->r:Z

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v0, Lke/e0$g;->y:Lke/e0;

    .line 11
    invoke-virtual {v3}, Lke/e0;->y0()V

    .line 12
    :cond_0
    iget-object v3, v0, Lke/e0$g;->y:Lke/e0;

    .line 13
    iget-object v3, v3, Lke/e0;->q:Lke/h0;

    .line 14
    invoke-virtual {v3}, Lke/h0;->j()F

    move-result v9

    .line 15
    iget-object v3, v0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    .line 16
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v12, v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v13, v6

    const/4 v6, 0x3

    .line 19
    move-object v15, v1

    check-cast v15, Lqe/i;

    invoke-virtual {v15, v6}, Lqe/i;->K(I)V

    .line 20
    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    .line 21
    iget-object v6, v6, Lke/e0;->q:Lke/h0;

    .line 22
    iget-object v6, v6, Lke/h0;->B:Lke/h0$c;

    iget v6, v6, Lke/h0$c;->d:F

    .line 23
    iget-boolean v7, v0, Lke/e0$g;->h:Z

    const/4 v8, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    cmpl-float v6, v6, v10

    if-nez v6, :cond_1

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 26
    iget-object v7, v0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v7, v6}, Lke/e0;->g0(Lke/e0;F)F

    move-result v6

    .line 27
    invoke-virtual {v15, v6}, Lqe/i;->F(F)V

    .line 28
    :cond_2
    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    .line 29
    iget-object v7, v6, Lke/e0;->G:Lke/r;

    .line 30
    iget-object v6, v6, Lke/e0;->q:Lke/h0;

    .line 31
    invoke-virtual {v6}, Lke/h0;->o()Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v7, v6}, Lke/r;->d0(Z)V

    .line 32
    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    .line 33
    iget-object v6, v6, Lke/e0;->q:Lke/h0;

    .line 34
    iget-object v6, v6, Lke/h0;->g:Ll/c;

    invoke-virtual {v6, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke/h0$b;

    .line 35
    iget v6, v6, Lke/h0$b;->d:I

    .line 36
    iget-object v7, v0, Lke/e0$g;->y:Lke/e0;

    .line 37
    iget-object v7, v7, Lke/e0;->q:Lke/h0;

    .line 38
    iget-object v7, v7, Lke/h0;->g:Ll/c;

    invoke-virtual {v7, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke/h0$b;

    .line 39
    iget v7, v7, Lke/h0$b;->e:I

    .line 40
    iget v8, v0, Lke/e0$g;->k:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-eq v8, v11, :cond_3

    iget v8, v0, Lke/e0$g;->k:I

    .line 41
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v10, :cond_4

    :cond_3
    move/from16 v21, v7

    move v7, v6

    move/from16 v6, v21

    :cond_4
    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v6, v8

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v3, v12

    div-float/2addr v3, v9

    add-float/2addr v3, v14

    int-to-float v7, v7

    div-float v14, v7, v8

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v4, v13

    div-float/2addr v4, v9

    add-float/2addr v4, v14

    sub-float/2addr v6, v3

    sub-float/2addr v7, v4

    .line 42
    iget v8, v0, Lke/e0$g;->d:I

    iget v14, v0, Lke/e0$g;->k:I

    add-int/2addr v8, v14

    .line 43
    rem-int/lit16 v8, v8, 0x168

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit16 v8, v8, 0x168

    .line 44
    :goto_1
    rem-int/lit16 v8, v8, 0x168

    if-eqz v8, :cond_8

    if-eq v8, v11, :cond_7

    const/16 v4, 0xb4

    if-eq v8, v4, :cond_6

    if-eq v8, v10, :cond_9

    const-string v3, "setTileViewPosition,invalid rotation:"

    const-string v4, ",mRotation:"

    .line 45
    invoke-static {v3, v8, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lke/e0$g;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mTransitiveRotationOffset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lke/e0$g;->k:I

    const-string v6, "PhotoView"

    invoke-static {v3, v4, v6}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move v3, v7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v4

    move v3, v6

    goto :goto_2

    :cond_8
    move v7, v3

    move v3, v4

    .line 46
    :cond_9
    :goto_2
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 47
    iget-object v4, v4, Lke/e0;->q:Lke/h0;

    .line 48
    iget-object v4, v4, Lke/h0;->g:Ll/c;

    invoke-virtual {v4, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/h0$b;

    .line 49
    iget v4, v4, Lke/h0$b;->p:I

    .line 50
    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    .line 51
    iput v7, v6, Lke/e0;->Q0:F

    .line 52
    iput v3, v6, Lke/e0;->R0:F

    add-int/2addr v8, v4

    .line 53
    iput v8, v6, Lke/e0;->T0:I

    .line 54
    iput v9, v6, Lke/e0;->S0:F

    .line 55
    iget-object v4, v6, Lke/e0;->G:Lke/r;

    .line 56
    iget-object v6, v6, Lke/e0;->q:Lke/h0;

    .line 57
    invoke-virtual {v6}, Lke/h0;->i()F

    move-result v6

    iget-object v8, v0, Lke/e0$g;->y:Lke/e0;

    .line 58
    iget v10, v8, Lke/e0;->y0:F

    mul-float/2addr v10, v6

    .line 59
    iget v11, v8, Lke/e0;->T0:I

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, v4

    move v8, v3

    .line 60
    invoke-virtual/range {v6 .. v11}, Lke/r;->b0(FFFFI)Z

    move v3, v14

    .line 61
    :goto_3
    iget-boolean v4, v0, Lke/e0$g;->g:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 62
    iget-boolean v6, v4, Lke/e0;->V:Z

    if-eqz v6, :cond_a

    .line 63
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget v4, v4, Lke/e0;->s:I

    const/4 v10, 0x1

    move-object v14, v15

    move-object v11, v15

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Lqe/i;->y(FFFFI)V

    goto :goto_4

    :cond_a
    move-object v11, v15

    const/4 v10, 0x1

    .line 64
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 65
    iget-object v6, v4, Lke/e0;->G:Lke/r;

    .line 66
    invoke-virtual {v4, v11, v6}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->O(Lln/a;Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 67
    :goto_4
    iget-boolean v4, v0, Lke/e0$g;->r:Z

    if-eqz v4, :cond_b

    .line 68
    iget-object v14, v0, Lke/e0$g;->y:Lke/e0;

    .line 69
    iget-object v4, v14, Lke/e0;->A:Lke/e0$i;

    .line 70
    invoke-interface {v4}, Lke/e0$i;->d()I

    move-result v16

    .line 71
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v20

    move-object v15, v11

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, Lke/e0;->q0(Lln/a;IIIII)V

    :cond_b
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v12, v4

    float-to-int v6, v12

    int-to-float v6, v6

    add-float/2addr v13, v4

    float-to-int v4, v13

    int-to-float v4, v4

    .line 72
    invoke-virtual {v11, v6, v4}, Lqe/i;->W(FF)V

    .line 73
    iget v4, v0, Lke/e0$g;->i:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_e

    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 74
    iget-object v4, v4, Lke/e0;->G:Lke/r;

    .line 75
    invoke-virtual {v4}, Lke/r;->X()Z

    move-result v4

    if-nez v4, :cond_e

    .line 76
    :try_start_0
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 77
    iget-object v4, v4, Lke/e0;->A:Lke/e0$i;

    .line 78
    invoke-interface {v4, v5}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 79
    iget-object v4, v4, Le5/e;->b:Le5/f;

    .line 80
    iget-object v4, v4, Le5/f;->b:Ljava/lang/String;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    move v4, v5

    goto :goto_5

    :catchall_0
    const/4 v4, -0x1

    .line 82
    :goto_5
    sget-wide v6, Lo4/p0;->a:J

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    .line 83
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 84
    iget-object v4, v4, Lke/e0;->q:Lke/h0;

    .line 85
    invoke-virtual {v4}, Lke/h0;->o()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v0, Lke/e0$g;->g:Z

    if-eqz v4, :cond_d

    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    .line 86
    iget-boolean v6, v6, Lke/e0;->V:Z

    if-nez v6, :cond_f

    .line 87
    :cond_d
    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v6, v11, v4}, Lke/e0;->h0(Lke/e0;Lln/a;Z)V

    goto :goto_6

    .line 88
    :cond_e
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    iget v6, v0, Lke/e0$g;->p:I

    invoke-static {v4, v11, v6}, Lke/e0;->i0(Lke/e0;Lln/a;I)V

    .line 89
    :cond_f
    :goto_6
    iget-boolean v4, v0, Lke/e0$g;->g:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 90
    iget-object v4, v4, Lke/e0;->A:Lke/e0$i;

    .line 91
    invoke-interface {v4}, Lke/u0$b;->e()Lsg/b;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 92
    invoke-virtual {v4}, Lsg/b;->m()Lsg/a$c;

    move-result-object v4

    sget-object v6, Lsg/a$c;->FAILED:Lsg/a$c;

    if-ne v4, v6, :cond_10

    move v4, v10

    goto :goto_7

    :cond_10
    move v4, v5

    :goto_7
    if-eqz v4, :cond_11

    move v4, v10

    goto :goto_8

    :cond_11
    move v4, v5

    .line 93
    :goto_8
    iget-boolean v6, v0, Lke/e0$g;->g:Z

    if-eqz v6, :cond_12

    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    .line 94
    iget-boolean v7, v6, Lke/e0;->V:Z

    if-eqz v7, :cond_12

    .line 95
    invoke-virtual {v6}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v7

    iget-object v8, v0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v8}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v8

    invoke-static {v6, v7, v8, v4}, Lke/e0;->j0(Lke/e0;IIZ)V

    .line 96
    iget-object v6, v0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v6, v11, v3}, Lke/e0;->k0(Lke/e0;Lln/a;F)V

    :cond_12
    if-eqz v4, :cond_13

    .line 97
    iget-object v3, v0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v3, v11, v10}, Lke/e0;->h0(Lke/e0;Lln/a;Z)V

    .line 98
    :cond_13
    invoke-virtual {v11}, Lqe/i;->I()V

    .line 99
    iget-boolean v3, v0, Lke/e0$g;->g:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lke/e0$g;->y:Lke/e0;

    .line 100
    iget-object v3, v3, Lke/e0;->Y:Lke/b1;

    .line 101
    iget-object v3, v3, Lke/b1;->U:Lsg/b;

    if-eqz v3, :cond_14

    .line 102
    iget-object v3, v3, Lsg/b;->e:Lsg/b$c;

    .line 103
    invoke-virtual {v3}, Lsg/b$c;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    move v5, v10

    :cond_14
    if-eqz v5, :cond_17

    .line 104
    iput-boolean v10, v0, Lke/e0$g;->u:Z

    .line 105
    iget-object v3, v0, Lke/e0$g;->y:Lke/e0;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lke/e0;->d0(Lke/e0;I)I

    move-result v3

    .line 106
    iget-object v4, v0, Lke/e0$g;->s:Lke/f;

    if-nez v4, :cond_15

    .line 107
    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    const/4 v5, 0x0

    invoke-static {v4, v3, v3, v5}, Lke/e0;->e0(Lke/e0;IILke/f$a;)Lke/f;

    move-result-object v3

    iput-object v3, v0, Lke/e0$g;->s:Lke/f;

    goto :goto_9

    .line 108
    :cond_15
    new-instance v4, Lqe/o;

    iget-object v5, v0, Lke/e0$g;->y:Lke/e0;

    .line 109
    iget-object v5, v5, Lke/e0;->f0:Lee/j0;

    .line 110
    invoke-interface {v5}, Lee/j0;->o0()Lf8/a;

    move-result-object v5

    .line 111
    invoke-direct {v4, v5, v3, v10}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 112
    iget-object v3, v0, Lke/e0$g;->s:Lke/f;

    invoke-virtual {v3, v4, v4, v4, v4}, Lke/f;->c(Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    .line 113
    :goto_9
    iget-object v3, v0, Lke/e0$g;->s:Lke/f;

    if-eqz v3, :cond_16

    .line 114
    iget-boolean v4, v0, Lke/e0$g;->u:Z

    .line 115
    iput-boolean v4, v3, Lke/f;->c:Z

    .line 116
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lke/e0$g;->q()V

    .line 117
    :cond_17
    iget-boolean v3, v0, Lke/e0$g;->n:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, Lke/e0$g;->o:Lke/f;

    if-eqz v3, :cond_18

    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 118
    iget-boolean v5, v4, Lke/e0;->B0:Z

    if-nez v5, :cond_18

    .line 119
    iget-boolean v4, v4, Lke/e0;->C0:Z

    if-nez v4, :cond_18

    .line 120
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lke/e0$g;->n(Lln/a;Lke/f;II)V

    .line 121
    :cond_18
    iget-object v3, v0, Lke/e0$g;->t:Lke/f;

    if-eqz v3, :cond_19

    iget-object v4, v0, Lke/e0$g;->y:Lke/e0;

    .line 122
    iget-boolean v4, v4, Lke/e0;->B0:Z

    if-nez v4, :cond_19

    .line 123
    sget-object v4, Lo4/m1;->a:Lo4/m1;

    .line 124
    sget-boolean v4, Lo4/m1;->d:Z

    if-nez v4, :cond_19

    .line 125
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lke/e0$g;->n(Lln/a;Lke/f;II)V

    .line 126
    :cond_19
    iget-object v2, v0, Lke/e0$g;->y:Lke/e0;

    .line 127
    iget-boolean v3, v2, Lke/e0;->G0:Z

    if-eqz v3, :cond_1a

    .line 128
    iget-object v3, v2, Lke/e0;->I:Lqe/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 129
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v6

    iget-object v0, v0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v7

    move-object v0, v3

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lqe/e;->b(Lln/a;IIII)V

    :cond_1a
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lke/e0$g;->k:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lke/e0$g;->q()V

    .line 2
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 3
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lke/e0$g;->j:Lke/e0$o;

    invoke-virtual {v0, v1, p0}, Lke/h0;->e(ILke/e0$o;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 2
    iget-object v0, v0, Lke/e0;->f0:Lee/j0;

    .line 3
    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 4
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    invoke-static {v0}, Lme/c;->a(Le5/e;)I

    move-result v0

    .line 6
    iget v2, p0, Lke/e0$g;->p:I

    if-eq v0, v2, :cond_2

    .line 7
    iput v0, p0, Lke/e0$g;->p:I

    .line 8
    iget-object v2, p0, Lke/e0$g;->o:Lke/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    move v1, v3

    .line 9
    :cond_0
    iput-boolean v1, v2, Lke/f;->e:Z

    .line 10
    :cond_1
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return v3

    :cond_2
    return v1
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lke/e0$g;->x:I

    return p0
.end method

.method public getSize()Lke/e0$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0$g;->j:Lke/e0$o;

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/e0$g;->v:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lke/e0$g;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lke/e0$g;->p:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PhotoView"

    const-string p1, "onTouch it\'s a cache file. so return"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lke/e0$g;->o:Lke/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lke/f;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 6
    iget-object v0, v0, Lke/e0;->w0:Lke/k;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lke/k;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 8
    :cond_2
    iget-object p0, p0, Lke/e0$g;->t:Lke/f;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lke/f;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_3
    return v1
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lke/e0$g;->w:F

    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lke/e0$g;->e:Z

    return p0
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/e0$g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke/e0$g;->o:Lke/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v1, v0, p2, p1}, Lke/e0;->X(Lke/e0;Lke/f;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 4
    iget-object v1, v0, Lke/e0;->w0:Lke/k;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, v1, p2, p1}, Lke/e0;->Y(Lke/e0;Lke/f;II)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lke/e0$g;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lke/e0$g;->s:Lke/f;

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-static {p0, v0, p2, p1}, Lke/e0;->Z(Lke/e0;Lke/f;II)V

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lke/e0$g;->v:Z

    return-void
.end method

.method public final n(Lln/a;Lke/f;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    .line 2
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    .line 3
    iget-object v1, v1, Lke/e0;->q:Lke/h0;

    .line 4
    iget-object v2, v1, Lke/h0;->f:Lke/h0$f;

    iget v2, v2, Lke/h0$f;->d:I

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v3}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lke/e0$g;->y:Lke/e0;

    .line 7
    iget-boolean v4, v3, Lke/e0;->s0:Z

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v3, Lke/e0;->q:Lke/h0;

    .line 9
    iget-object v4, v4, Lke/h0;->f:Lke/h0$f;

    iget v4, v4, Lke/h0$a;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v3, Lke/e0;->s0:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 12
    iget-object v4, p2, Lke/f;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-le v1, v4, :cond_1

    return-void

    .line 13
    :cond_1
    iget-boolean v1, v3, Lke/e0;->s0:Z

    const-string v3, "PhotoView"

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Lke/f;->e(Lln/a;)Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "if mDoubleTapAnimation="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    .line 16
    iget-boolean p0, p0, Lke/e0;->s0:Z

    .line 17
    invoke-static {p1, p0, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "else mDoubleTapAnimation="

    .line 18
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lke/e0$g;->y:Lke/e0;

    .line 19
    iget-boolean v4, v4, Lke/e0;->s0:Z

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v1, p4, p3

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v1, v0, :cond_4

    .line 21
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v4}, Lqe/i;->K(I)V

    .line 22
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    .line 23
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    .line 24
    iget-object p0, p0, Lke/h0;->f:Lke/h0$f;

    iget p0, p0, Lke/h0$a;->b:I

    if-ne p0, v3, :cond_3

    .line 25
    invoke-virtual {p1, v5, v5}, Lqe/i;->W(FF)V

    goto :goto_0

    :cond_3
    int-to-float p0, v2

    .line 26
    invoke-virtual {p1, p0, v5}, Lqe/i;->W(FF)V

    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Lke/f;->e(Lln/a;)Z

    .line 28
    invoke-virtual {p1}, Lqe/i;->I()V

    goto :goto_3

    :cond_4
    if-gtz p3, :cond_5

    if-lt p4, v0, :cond_5

    .line 29
    invoke-virtual {p2, p1}, Lke/f;->e(Lln/a;)Z

    goto :goto_3

    :cond_5
    if-ltz p3, :cond_7

    .line 30
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v4}, Lqe/i;->K(I)V

    .line 31
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    .line 32
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    .line 33
    iget-object p0, p0, Lke/h0;->f:Lke/h0$f;

    iget p0, p0, Lke/h0$a;->b:I

    if-ne p0, v3, :cond_6

    .line 34
    invoke-virtual {p1, v5, v5}, Lqe/i;->W(FF)V

    goto :goto_1

    :cond_6
    int-to-float p0, p3

    .line 35
    invoke-virtual {p1, p0, v5}, Lqe/i;->W(FF)V

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Lke/f;->e(Lln/a;)Z

    .line 37
    invoke-virtual {p1}, Lqe/i;->I()V

    goto :goto_3

    :cond_7
    if-ge p4, v0, :cond_9

    .line 38
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v4}, Lqe/i;->K(I)V

    .line 39
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    .line 40
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    .line 41
    iget-object p0, p0, Lke/h0;->f:Lke/h0$f;

    iget p0, p0, Lke/h0$a;->b:I

    if-ne p0, v3, :cond_8

    .line 42
    invoke-virtual {p1, v5, v5}, Lqe/i;->W(FF)V

    goto :goto_2

    :cond_8
    sub-int/2addr p4, v0

    int-to-float p0, p4

    .line 43
    invoke-virtual {p1, p0, v5}, Lqe/i;->W(FF)V

    .line 44
    :goto_2
    invoke-virtual {p2, p1}, Lke/f;->e(Lln/a;)Z

    .line 45
    invoke-virtual {p1}, Lqe/i;->I()V

    :cond_9
    :goto_3
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/e0$g;->t:Lke/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v0}, Lke/e0;->l0(Lke/e0;)Lke/f;

    move-result-object v0

    iput-object v0, p0, Lke/e0$g;->t:Lke/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lke/e0$g;->t:Lke/f;

    .line 4
    iput-boolean p1, v0, Lke/f;->e:Z

    .line 5
    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e0$g;->t:Lke/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-static {v0}, Lke/e0;->l0(Lke/e0;)Lke/f;

    move-result-object v0

    iput-object v0, p0, Lke/e0$g;->t:Lke/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 4
    iget-boolean v1, v0, Lke/e0;->V:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lke/e0$g;->t:Lke/f;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lke/f;->c:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lke/e0$g;->t:Lke/f;

    .line 8
    iput-boolean p1, p0, Lke/f;->c:Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lke/e0$g;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput v1, p0, Lke/e0$g;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lke/e0$g;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput v1, p0, Lke/e0$g;->d:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 10
    iget-object v0, v0, Lke/e0;->A:Lke/e0$i;

    .line 11
    invoke-interface {v0, v1}, Lke/e0$i;->i(I)I

    move-result v0

    iput v0, p0, Lke/e0$g;->d:I

    .line 12
    :goto_0
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 13
    iget-object v0, v0, Lke/e0;->G:Lke/r;

    .line 14
    iget v2, v0, Lke/r;->n:I

    .line 15
    iget v0, v0, Lke/r;->o:I

    .line 16
    iget-object v3, p0, Lke/e0$g;->j:Lke/e0$o;

    iget v4, p0, Lke/e0$g;->d:I

    invoke-static {v4, v2, v0}, Lke/e0;->t0(III)I

    move-result v4

    iput v4, v3, Lke/e0$o;->a:I

    .line 17
    iget-object v3, p0, Lke/e0$g;->j:Lke/e0$o;

    iget v4, p0, Lke/e0$g;->d:I

    invoke-static {v4, v0, v2}, Lke/e0;->t0(III)I

    move-result v0

    iput v0, v3, Lke/e0$o;->b:I

    .line 18
    iput v1, p0, Lke/e0$g;->k:I

    .line 19
    iget-boolean v0, p0, Lke/e0$g;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lke/e0$g;->o:Lke/f;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    iget-object v3, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lke/e0;->X(Lke/e0;Lke/f;II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lke/e0$g;->y:Lke/e0;

    .line 22
    iget-object v1, v0, Lke/e0;->w0:Lke/k;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    iget-object v3, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lke/e0;->Y(Lke/e0;Lke/f;II)V

    .line 24
    :cond_3
    iget-boolean v0, p0, Lke/e0$g;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lke/e0$g;->s:Lke/f;

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    iget-object v3, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lke/e0;->Z(Lke/e0;Lke/f;II)V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lke/e0$g;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lo4/m1;->a:Lo4/m1;

    .line 27
    sget-boolean v0, Lo4/m1;->d:Z

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lke/e0$g;->t:Lke/f;

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v1

    iget-object p0, p0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result p0

    .line 30
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lke/f;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 p0, p0, 0x2

    .line 31
    invoke-virtual {v0}, Lke/f;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    .line 32
    invoke-virtual {v0, v1, p0}, Lke/f;->g(II)V

    :cond_5
    return-void
.end method
