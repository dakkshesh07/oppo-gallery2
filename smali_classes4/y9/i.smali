.class public Ly9/i;
.super Ljava/lang/Object;
.source "ScrollablePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/i$b;,
        Ly9/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Z

.field public k:Z

.field public l:Ly9/i$a;

.field public m:J

.field public n:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly9/i;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Ly9/i;->b:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ly9/i;->c:Landroid/view/View;

    .line 5
    iput-object v0, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Ly9/i;->f:F

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ly9/i;->h:Landroid/graphics/PointF;

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ly9/i;->i:Landroid/graphics/PointF;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ly9/i;->j:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ly9/i;->k:Z

    .line 13
    iput-object v0, p0, Ly9/i;->l:Ly9/i$a;

    const-wide/16 v1, 0x12c

    .line 14
    iput-wide v1, p0, Ly9/i;->m:J

    .line 15
    new-instance v1, Le3/s;

    invoke-direct {v1, p0}, Le3/s;-><init>(Ly9/i;)V

    iput-object v1, p0, Ly9/i;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    iput-object p1, p0, Ly9/i;->a:Landroid/view/ViewGroup;

    .line 17
    iput-object p2, p0, Ly9/i;->b:Landroid/view/View;

    .line 18
    iput-object p3, p0, Ly9/i;->c:Landroid/view/View;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 19
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    .line 20
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    .line 21
    iget-object p1, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Ly9/i$b;

    invoke-direct {p2, v0}, Ly9/i$b;-><init>(Ly9/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 22
    iget-object p1, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Ly9/i$b;

    invoke-direct {p2, v0}, Ly9/i$b;-><init>(Ly9/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 23
    iget-object p1, p0, Ly9/i;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 24
    iget-object p2, p0, Ly9/i;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :cond_0
    iget-object p1, p0, Ly9/i;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Ly9/g;

    invoke-direct {p2, p0}, Ly9/g;-><init>(Ly9/i;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object p1, p0, Ly9/i;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Ly9/h;

    invoke-direct {p2, p0}, Ly9/h;-><init>(Ly9/i;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/i;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly9/i;->h:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 3
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p0, p0, Ly9/i;->i:Landroid/graphics/PointF;

    iput v2, p0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/i;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Ly9/i;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Ly9/i;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Ly9/i;->c:Landroid/view/View;

    iget-object v1, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Ly9/i;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Ly9/i;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget-object v2, p0, Ly9/i;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Ly9/i;->f:F

    .line 8
    iget-object v1, p0, Ly9/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget v0, p0, Ly9/i;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Ly9/i;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Ly9/i;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
