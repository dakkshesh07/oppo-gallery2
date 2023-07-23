.class public Lg1/c;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:F

.field public final d:Lcom/oplus/anim/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/a;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1/c;->g:Landroid/graphics/PointF;

    .line 3
    iput-object v0, p0, Lg1/c;->h:Landroid/graphics/PointF;

    const v0, -0x358c9d09

    .line 4
    iput v0, p0, Lg1/c;->i:F

    .line 5
    iput v0, p0, Lg1/c;->j:F

    const v0, 0x2ec8fb09

    .line 6
    iput v0, p0, Lg1/c;->k:I

    .line 7
    iput v0, p0, Lg1/c;->l:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lg1/c;->m:F

    .line 9
    iput v0, p0, Lg1/c;->n:F

    .line 10
    iput-object p1, p0, Lg1/c;->d:Lcom/oplus/anim/a;

    .line 11
    iput-object p2, p0, Lg1/c;->a:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lg1/c;->b:Landroid/view/animation/Interpolator;

    .line 14
    iput p5, p0, Lg1/c;->c:F

    .line 15
    iput-object p6, p0, Lg1/c;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lg1/c;->g:Landroid/graphics/PointF;

    .line 18
    iput-object v0, p0, Lg1/c;->h:Landroid/graphics/PointF;

    const v1, -0x358c9d09

    .line 19
    iput v1, p0, Lg1/c;->i:F

    .line 20
    iput v1, p0, Lg1/c;->j:F

    const v1, 0x2ec8fb09

    .line 21
    iput v1, p0, Lg1/c;->k:I

    .line 22
    iput v1, p0, Lg1/c;->l:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lg1/c;->m:F

    .line 24
    iput v1, p0, Lg1/c;->n:F

    .line 25
    iput-object v0, p0, Lg1/c;->d:Lcom/oplus/anim/a;

    .line 26
    iput-object p1, p0, Lg1/c;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lg1/c;->b:Landroid/view/animation/Interpolator;

    .line 29
    iput v1, p0, Lg1/c;->c:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lg1/c;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg1/c;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lg1/c;->b()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/c;->d:Lcom/oplus/anim/a;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lg1/c;->n:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lg1/c;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 4
    iput v1, p0, Lg1/c;->n:F

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg1/c;->c()F

    move-result v0

    .line 6
    iget-object v1, p0, Lg1/c;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lg1/c;->c:F

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lg1/c;->d:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a;->c()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 8
    iput v1, p0, Lg1/c;->n:F

    .line 9
    :cond_2
    :goto_0
    iget p0, p0, Lg1/c;->n:F

    return p0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/c;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v1, p0, Lg1/c;->m:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lg1/c;->c:F

    .line 4
    iget v2, v0, Lcom/oplus/anim/a;->k:F

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/oplus/anim/a;->c()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lg1/c;->m:F

    .line 6
    :cond_1
    iget p0, p0, Lg1/c;->m:F

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/c;->b:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Keyframe{startValue="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg1/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg1/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/c;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1/c;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
