.class public Lke/d;
.super Ljava/lang/Object;
.source "BitmapScreenNail.java"

# interfaces
.implements Lke/k0;


# static fields
.field public static final s:I

.field public static final t:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lqe/c;

.field public c:Lqe/c;

.field public d:Lpg/j;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lpg/j;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public final m:Landroid/content/res/Resources;

.field public n:Z

.field public o:Lke/i0;

.field public p:Z

.field public q:Lke/i0$a;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lke/d;->s:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lng/l;->c(I)I

    move-result v0

    sput v0, Lke/d;->t:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lke/d;->g:F

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lke/d;->k:J

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lke/d;->l:Z

    .line 58
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lke/d;->m:Landroid/content/res/Resources;

    .line 59
    iput-boolean v0, p0, Lke/d;->n:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lke/d;->p:Z

    .line 61
    iput-boolean v0, p0, Lke/d;->r:Z

    .line 62
    invoke-virtual {p0, p1, p2}, Lke/d;->l(II)V

    .line 63
    iput-boolean p4, p0, Lke/d;->n:Z

    .line 64
    invoke-virtual {p0, p3}, Lke/d;->k(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke/d;->g:F

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lke/d;->k:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lke/d;->l:Z

    .line 5
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lke/d;->m:Landroid/content/res/Resources;

    .line 6
    iput-boolean v0, p0, Lke/d;->n:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lke/d;->p:Z

    .line 8
    iput-boolean v1, p0, Lke/d;->r:Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lke/d;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lke/d;->j:I

    .line 11
    iput-object p1, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Lpg/j;

    invoke-direct {v1, p1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lke/d;->d:Lpg/j;

    .line 13
    iput-boolean p2, p0, Lke/d;->n:Z

    .line 14
    invoke-virtual {p0, v0}, Lke/d;->k(I)V

    return-void
.end method

.method public constructor <init>(Lpg/j;IZ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lke/d;->g:F

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lke/d;->k:J

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lke/d;->l:Z

    .line 19
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lke/d;->m:Landroid/content/res/Resources;

    .line 20
    iput-boolean v0, p0, Lke/d;->n:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lke/d;->p:Z

    .line 22
    iput-boolean v0, p0, Lke/d;->r:Z

    .line 23
    invoke-virtual {p1}, Lpg/j;->e()I

    move-result v0

    iput v0, p0, Lke/d;->i:I

    .line 24
    invoke-virtual {p1}, Lpg/j;->d()I

    move-result v0

    iput v0, p0, Lke/d;->j:I

    .line 25
    iget-object v0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "BitmapScreenNail"

    const-string v1, "bitmap is null !"

    .line 27
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-object p1, p0, Lke/d;->d:Lpg/j;

    .line 29
    iput-boolean p3, p0, Lke/d;->n:Z

    .line 30
    invoke-virtual {p0, p2}, Lke/d;->k(I)V

    return-void
.end method

.method public constructor <init>(Lpg/j;IZLpg/j;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lke/d;->g:F

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lke/d;->k:J

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lke/d;->l:Z

    .line 35
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lke/d;->m:Landroid/content/res/Resources;

    .line 36
    iput-boolean v0, p0, Lke/d;->n:Z

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lke/d;->p:Z

    .line 38
    iput-boolean v1, p0, Lke/d;->r:Z

    .line 39
    invoke-virtual {p1}, Lpg/j;->e()I

    move-result v2

    iput v2, p0, Lke/d;->i:I

    .line 40
    invoke-virtual {p1}, Lpg/j;->d()I

    move-result v2

    iput v2, p0, Lke/d;->j:I

    .line 41
    iget-object v2, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 42
    iput-object v2, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    .line 43
    iput-object p1, p0, Lke/d;->d:Lpg/j;

    .line 44
    iput-boolean p3, p0, Lke/d;->n:Z

    .line 45
    invoke-virtual {p0, p2}, Lke/d;->k(I)V

    .line 46
    iget-object p1, p0, Lke/d;->f:Lpg/j;

    if-eqz p1, :cond_0

    .line 47
    iput-object p4, p0, Lke/d;->f:Lpg/j;

    .line 48
    iget-object p1, p4, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 49
    iput-object p1, p0, Lke/d;->e:Landroid/graphics/Bitmap;

    .line 50
    iput-boolean v0, p0, Lke/d;->p:Z

    .line 51
    iget-object p1, p0, Lke/d;->o:Lke/i0;

    if-nez p1, :cond_1

    .line 52
    new-instance p1, Lke/i0;

    invoke-direct {p1}, Lke/i0;-><init>()V

    iput-object p1, p0, Lke/d;->o:Lke/i0;

    goto :goto_0

    .line 53
    :cond_0
    iput-boolean v1, p0, Lke/d;->p:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lke/d;->d:Lpg/j;

    const/4 v1, 0x1

    const-wide/16 v2, -0x2

    if-nez v0, :cond_1

    .line 2
    iget-wide v4, p0, Lke/d;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 3
    iput-wide v2, p0, Lke/d;->k:J

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-wide v4, p0, Lke/d;->k:J

    cmp-long v0, v4, v2

    const-wide/16 v2, -0x3

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lke/d;->l:Z

    if-nez v0, :cond_2

    .line 6
    iput-wide v2, p0, Lke/d;->k:J

    goto :goto_0

    .line 7
    :cond_2
    sget-wide v4, Lpe/c;->a:J

    .line 8
    iput-wide v4, p0, Lke/d;->k:J

    .line 9
    :cond_3
    :goto_0
    iget-wide v4, p0, Lke/d;->k:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-gez v0, :cond_4

    return v4

    .line 10
    :cond_4
    sget-wide v5, Lpe/c;->a:J

    .line 11
    iget-wide v7, p0, Lke/d;->k:J

    sub-long/2addr v5, v7

    sget v0, Lke/d;->s:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    .line 12
    iput-wide v2, p0, Lke/d;->k:J

    return v4

    .line 13
    :cond_5
    invoke-virtual {p0}, Lke/d;->h()F

    move-result v0

    iput v0, p0, Lke/d;->g:F

    return v1
.end method

.method public b(Lln/a;IIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lke/d;->d:Lpg/j;

    const-wide/16 v2, -0x2

    const-wide/16 v8, -0x1

    if-nez v1, :cond_2

    .line 2
    iget-wide v4, v0, Lke/d;->k:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    .line 3
    iput-wide v2, v0, Lke/d;->k:J

    .line 4
    :cond_0
    iget-boolean v1, v0, Lke/d;->l:Z

    if-eqz v1, :cond_1

    move/from16 v10, p2

    int-to-float v1, v10

    move/from16 v11, p3

    int-to-float v2, v11

    move/from16 v12, p4

    int-to-float v3, v12

    move/from16 v13, p5

    int-to-float v4, v13

    .line 5
    iget v0, v0, Lke/d;->h:I

    move-object v5, v7

    check-cast v5, Lqe/i;

    move-object p0, v5

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Lqe/i;->y(FFFFI)V

    :cond_1
    return-void

    :cond_2
    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 6
    iget-object v1, v0, Lke/d;->b:Lqe/c;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lqe/c;

    iget-object v4, v0, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lke/d;->b:Lqe/c;

    .line 8
    iget-object v4, v0, Lke/d;->d:Lpg/j;

    invoke-virtual {v1, v4}, Lqe/c;->J(Lpg/j;)V

    .line 9
    iget-object v1, v0, Lke/d;->b:Lqe/c;

    iget-boolean v4, v0, Lke/d;->n:Z

    .line 10
    iput-boolean v4, v1, Lqe/f;->y:Z

    .line 11
    :cond_3
    iget-object v1, v0, Lke/d;->c:Lqe/c;

    if-nez v1, :cond_4

    iget-object v1, v0, Lke/d;->f:Lpg/j;

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lqe/c;

    iget-object v4, v0, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lke/d;->c:Lqe/c;

    .line 13
    iget-object v4, v0, Lke/d;->f:Lpg/j;

    invoke-virtual {v1, v4}, Lqe/c;->J(Lpg/j;)V

    .line 14
    iget-object v1, v0, Lke/d;->c:Lqe/c;

    iget-boolean v4, v0, Lke/d;->n:Z

    .line 15
    iput-boolean v4, v1, Lqe/f;->y:Z

    .line 16
    :cond_4
    iget-wide v4, v0, Lke/d;->k:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    .line 17
    iget-boolean v1, v0, Lke/d;->l:Z

    if-nez v1, :cond_5

    const-wide/16 v1, -0x3

    .line 18
    iput-wide v1, v0, Lke/d;->k:J

    goto :goto_0

    .line 19
    :cond_5
    sget-wide v1, Lpe/c;->a:J

    .line 20
    iput-wide v1, v0, Lke/d;->k:J

    .line 21
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lke/d;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-boolean v1, v0, Lke/d;->l:Z

    if-eqz v1, :cond_8

    .line 23
    iget-object v3, v0, Lke/d;->b:Lqe/c;

    iget v4, v0, Lke/d;->h:I

    invoke-virtual {p0}, Lke/d;->h()F

    move-result v5

    .line 24
    iget-object v0, v3, Lqe/b;->c:Lqe/h;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, v7, v3}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 26
    :cond_7
    move-object v2, v7

    check-cast v2, Lqe/i;

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Lqe/i;->o(Lln/c;IFIIII)V

    goto/16 :goto_3

    .line 27
    :cond_8
    iget-object v0, v0, Lke/d;->b:Lqe/c;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lqe/b;->b(Lln/a;IIII)V

    goto/16 :goto_3

    .line 28
    :cond_9
    iget-boolean v1, v0, Lke/d;->p:Z

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_a

    .line 29
    iget-object v0, v0, Lke/d;->b:Lqe/c;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lqe/b;->b(Lln/a;IIII)V

    goto/16 :goto_3

    .line 30
    :cond_a
    iget-object v1, v0, Lke/d;->c:Lqe/c;

    if-eqz v1, :cond_b

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 31
    invoke-virtual/range {v1 .. v6}, Lqe/b;->b(Lln/a;IIII)V

    .line 32
    :cond_b
    iget-boolean v1, v0, Lke/d;->r:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lke/d;->o:Lke/i0;

    if-eqz v1, :cond_c

    .line 33
    iput-wide v8, v1, Lpe/a;->a:J

    .line 34
    iput-boolean v14, v0, Lke/d;->r:Z

    .line 35
    :cond_c
    iget-object v1, v0, Lke/d;->o:Lke/i0;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    .line 36
    sget-wide v2, Lpe/c;->a:J

    .line 37
    invoke-virtual {v1, v2, v3}, Lpe/a;->a(J)Z

    .line 38
    iget v1, v1, Lke/i0;->g:F

    cmpl-float v2, v1, v8

    const/4 v3, 0x0

    if-lez v2, :cond_d

    goto :goto_1

    :cond_d
    cmpg-float v2, v1, v3

    if-gez v2, :cond_f

    move v1, v3

    goto :goto_2

    :cond_e
    :goto_1
    move v1, v8

    .line 39
    :cond_f
    :goto_2
    move-object v3, v7

    check-cast v3, Lqe/i;

    invoke-virtual {v3, v1}, Lqe/i;->M(F)V

    .line 40
    iget-object v2, v0, Lke/d;->b:Lqe/c;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lqe/b;->b(Lln/a;IIII)V

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_10

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lke/d;->p:Z

    .line 42
    :cond_10
    iget-object v1, v0, Lke/d;->q:Lke/i0$a;

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {p0}, Lke/d;->j()Z

    move-result v0

    xor-int/2addr v0, v14

    check-cast v1, Lee/k;

    iget-object v1, v1, Lee/k;->b:Ljava/lang/Object;

    check-cast v1, Lee/s;

    sget-object v2, Lee/s;->a0:Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_11

    const-string v0, "PhotoDataAdapter"

    const-string v2, "onAlphaAnimationListener end is true"

    .line 44
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lee/s;->Z()V

    :cond_11
    :goto_3
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke/d;->b:Lqe/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe/f;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lpg/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/d;->d:Lpg/j;

    return-object p0
.end method

.method public g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/d;->d:Lpg/j;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lke/d;->l:Z

    if-eqz p2, :cond_0

    .line 3
    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lke/d;->h:I

    move-object v0, p1

    check-cast v0, Lqe/i;

    invoke-virtual/range {v0 .. v5}, Lqe/i;->y(FFFFI)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lke/d;->b:Lqe/c;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lqe/c;

    iget-object v1, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lke/d;->b:Lqe/c;

    .line 6
    iget-object v1, p0, Lke/d;->d:Lpg/j;

    invoke-virtual {v0, v1}, Lqe/c;->J(Lpg/j;)V

    .line 7
    iget-object v0, p0, Lke/d;->b:Lqe/c;

    iget-boolean v1, p0, Lke/d;->n:Z

    .line 8
    iput-boolean v1, v0, Lqe/f;->y:Z

    .line 9
    :cond_2
    iget-object p0, p0, Lke/d;->b:Lqe/c;

    .line 10
    iget-object v0, p0, Lqe/b;->c:Lqe/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1, p0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 12
    :cond_3
    check-cast p1, Lqe/i;

    invoke-virtual {p1, p0, p2, p3}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lke/d;->j:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lke/d;->i:I

    return p0
.end method

.method public final h()F
    .locals 4

    .line 1
    sget-wide v0, Lpe/c;->a:J

    .line 2
    iget-wide v2, p0, Lke/d;->k:J

    sub-long/2addr v0, v2

    long-to-float p0, v0

    sget v0, Lke/d;->s:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lke/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-wide v2, Lpe/c;->a:J

    .line 3
    iget-wide v4, p0, Lke/d;->k:J

    sub-long/2addr v2, v4

    sget v0, Lke/d;->s:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v2, -0x3

    .line 4
    iput-wide v2, p0, Lke/d;->k:J

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lke/d;->o:Lke/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-wide v3, Lpe/c;->a:J

    .line 3
    iget-wide v5, v0, Lpe/a;->a:J

    sub-long/2addr v3, v5

    sget v5, Lke/i0;->h:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const-wide/16 v3, -0x1

    .line 4
    iput-wide v3, v0, Lpe/a;->a:J

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-boolean p0, p0, Lke/d;->p:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lke/d;->m:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->base_placeholder_color:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/d;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lke/d;->m:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->base_placeholder_color:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/d;->h:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lke/d;->m:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->base_reverse_placeholder_color:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/d;->h:I

    :goto_0
    return-void
.end method

.method public final l(II)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 p1, 0x280

    const/16 p2, 0x1e0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sget v1, Lke/d;->t:I

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lke/d;->i:I

    int-to-float p1, p2

    mul-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lke/d;->j:I

    return-void
.end method

.method public recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/d;->b:Lqe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe/f;->r()V

    .line 3
    iput-object v1, p0, Lke/d;->b:Lqe/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v2}, Lng/l;->c(I)I

    move-result v0

    .line 6
    iget-object v3, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v0, v3, :cond_1

    .line 7
    sget-object v0, Lng/k;->e:Lng/b;

    .line 8
    iget-object v3, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lng/k;->d:Lng/b;

    .line 10
    iget-object v3, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    iput-object v1, p0, Lke/d;->a:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object v0, p0, Lke/d;->d:Lpg/j;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lpg/j;->g()V

    .line 14
    iput-object v1, p0, Lke/d;->d:Lpg/j;

    .line 15
    :cond_3
    iget-object v0, p0, Lke/d;->c:Lqe/c;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lqe/f;->r()V

    .line 17
    iput-object v1, p0, Lke/d;->c:Lqe/c;

    .line 18
    :cond_4
    iget-object v0, p0, Lke/d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v2}, Lng/l;->c(I)I

    move-result v0

    .line 20
    iget-object v2, p0, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v0, v2, :cond_5

    .line 21
    sget-object v0, Lng/k;->e:Lng/b;

    .line 22
    iget-object v2, p0, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_5
    sget-object v0, Lng/k;->d:Lng/b;

    .line 24
    iget-object v2, p0, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_1
    iput-object v1, p0, Lke/d;->e:Landroid/graphics/Bitmap;

    .line 26
    :cond_6
    iget-object v0, p0, Lke/d;->f:Lpg/j;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lpg/j;->g()V

    .line 28
    iput-object v1, p0, Lke/d;->f:Lpg/j;

    :cond_7
    return-void
.end method
