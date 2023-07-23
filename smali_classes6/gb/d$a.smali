.class public Lgb/d$a;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "EditablePhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Z

.field public o:Ltd/k;

.field public p:Landroid/graphics/RectF;

.field public q:I

.field public r:Landroid/graphics/RectF;

.field public s:Z

.field public t:I

.field public final synthetic u:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;Lgb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/d$a;->u:Lgb/d;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgb/d$a;->n:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lgb/d$a;->o:Ltd/k;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lgb/d$a;->p:Landroid/graphics/RectF;

    .line 5
    iput p1, p0, Lgb/d$a;->q:I

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lgb/d$a;->r:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lgb/d$a;->s:Z

    .line 8
    iput p1, p0, Lgb/d$a;->t:I

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "[onLayout] [%d, %d - %d, %d], width = %d, height = %d"

    .line 3
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditablePhotoPage"

    invoke-static {v2, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lp7/b;->a:Lp7/b;

    iget-object v2, v0, Lgb/d$a;->u:Lgb/d;

    .line 5
    iget-object v2, v2, Lee/b;->c:Lf8/a;

    .line 6
    invoke-virtual {v1, v2}, Lp7/b;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lgb/d$a;->t:I

    .line 7
    iget-object v1, v0, Lgb/d$a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lgb/d$a;->u:Lgb/d;

    .line 9
    iget-object v1, v1, Lee/b;->b:Lee/j0;

    .line 10
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lgb/d$a;->p:Landroid/graphics/RectF;

    .line 13
    sget v2, Lrd/e;->d:I

    int-to-float v2, v2

    .line 14
    sget v3, Lrd/e;->e:I

    int-to-float v3, v3

    .line 15
    sget v6, Lrd/e;->f:I

    int-to-float v6, v6

    .line 16
    sget v7, Lrd/e;->g:I

    int-to-float v7, v7

    .line 17
    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget v1, Lrd/e;->k:I

    .line 19
    iput v1, v0, Lgb/d$a;->q:I

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lgb/d$a;->p:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v6

    .line 22
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    .line 23
    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iget v3, v0, Lgb/d$a;->q:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, v0, Lgb/d$a;->t:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 25
    iget-object v3, v0, Lgb/d$a;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lgb/d$a;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lgb/d$a;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 27
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lgb/d$a;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v3, v0, Lgb/d$a;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    or-int v8, v5, p1

    .line 30
    iget-object v1, v0, Lgb/d$a;->u:Lgb/d;

    .line 31
    iget-object v1, v1, Lgb/d;->P:Ltd/k;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Ltd/k;->f()Ltd/d;

    move-result-object v7

    if-eqz v7, :cond_3

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 33
    invoke-virtual/range {v7 .. v12}, Ltd/d;->n(ZIIII)V

    .line 34
    :cond_3
    iput-boolean v4, v0, Lgb/d$a;->s:Z

    return-void
.end method

.method public M(Lln/a;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lqe/i;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    .line 4
    check-cast p1, Lqe/i;

    invoke-virtual {p1}, Lqe/i;->I()V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v3, p0, Lgb/d$a;->u:Lgb/d;

    .line 3
    iget-object v3, v3, Lgb/d;->P:Ltd/k;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Ltd/k;->i(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    iput-boolean v3, p0, Lgb/d$a;->n:Z

    goto :goto_1

    :cond_1
    move v3, v2

    .line 6
    :goto_1
    iget-boolean v4, p0, Lgb/d$a;->n:Z

    if-nez v4, :cond_2

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    iget-object p0, p0, Lgb/d$a;->o:Ltd/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ltd/k;->i(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    move v3, v1

    :cond_4
    return v3
.end method
