.class public Lle/g;
.super Ljava/lang/Object;
.source "CShotScrollViewLayout.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lle/f$f;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lle/f$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lle/g;->j:I

    iget v1, p0, Lle/g;->h:I

    sub-int v2, v0, v1

    if-ltz v2, :cond_0

    .line 2
    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lle/g;->d:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lle/g;->d:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    :goto_0
    return v1
.end method

.method public b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lle/g;->d:I

    iget v1, p0, Lle/g;->f:I

    add-int v2, v0, v1

    mul-int/2addr v2, p1

    .line 2
    iget-object p1, p0, Lle/g;->g:Lle/f$f;

    iget-boolean p1, p1, Lle/f$f;->g:Z

    if-nez p1, :cond_0

    sub-int/2addr v2, v1

    :cond_0
    const/4 p1, 0x0

    add-int/2addr v0, v2

    .line 3
    iget p0, p0, Lle/g;->e:I

    add-int/2addr p0, p1

    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lle/g;->g:Lle/f$f;

    iget v1, v0, Lle/f$f;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget v3, v0, Lle/f$f;->c:I

    iput v3, p0, Lle/g;->f:I

    .line 3
    iput v1, p0, Lle/g;->d:I

    .line 4
    iget v0, v0, Lle/f$f;->b:I

    iput v0, p0, Lle/g;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lle/f$f;->c:I

    iput v1, p0, Lle/g;->f:I

    const/4 v1, 0x1

    .line 6
    iget v3, p0, Lle/g;->i:I

    iget v0, v0, Lle/f$f;->f:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lle/g;->d:I

    .line 7
    iput v0, p0, Lle/g;->e:I

    .line 8
    :goto_0
    iget-object v0, p0, Lle/g;->l:Lle/f$e;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v0, p0, Lle/g;->d:I

    .line 11
    iget v1, p0, Lle/g;->c:I

    mul-int/2addr v0, v1

    add-int/2addr v1, v2

    iget v2, p0, Lle/g;->f:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lle/g;->j:I

    .line 12
    invoke-virtual {p0}, Lle/g;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lle/g;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lle/g;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget v2, p0, Lle/g;->d:I

    iget v3, p0, Lle/g;->f:I

    add-int/2addr v2, v3

    div-int v2, v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget v3, p0, Lle/g;->h:I

    add-int/2addr v0, v3

    iget v3, p0, Lle/g;->d:I

    add-int/2addr v0, v3

    iget v4, p0, Lle/g;->f:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v4

    div-int/2addr v0, v3

    .line 6
    iget v3, p0, Lle/g;->c:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget v3, p0, Lle/g;->a:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lle/g;->b:I

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ge v2, v0, :cond_3

    .line 8
    iput v2, p0, Lle/g;->a:I

    .line 9
    iput v0, p0, Lle/g;->b:I

    goto :goto_1

    .line 10
    :cond_3
    iput v1, p0, Lle/g;->a:I

    .line 11
    iput v1, p0, Lle/g;->b:I

    .line 12
    :goto_1
    iget-object v0, p0, Lle/g;->l:Lle/f$e;

    if-eqz v0, :cond_4

    .line 13
    iget v1, p0, Lle/g;->a:I

    iget p0, p0, Lle/g;->b:I

    check-cast v0, Lle/h;

    .line 14
    iget-object v0, v0, Lle/h;->i:Lle/i;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1, p0}, Lle/i;->h(II)V

    :cond_4
    :goto_2
    return-void
.end method
