.class public Lv9/f;
.super Ljava/lang/Object;
.source "Environment.java"


# instance fields
.field public a:Lee/c;

.field public b:Lee/c;

.field public c:Lee/c;

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lee/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lee/c;-><init>(I)V

    iput-object v0, p0, Lv9/f;->a:Lee/c;

    .line 3
    new-instance v0, Lee/c;

    invoke-direct {v0, v1}, Lee/c;-><init>(I)V

    iput-object v0, p0, Lv9/f;->b:Lee/c;

    .line 4
    new-instance v0, Lee/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lee/c;-><init>(I)V

    iput-object v0, p0, Lv9/f;->c:Lee/c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv9/f;->d:F

    .line 6
    iget-object v1, p0, Lv9/f;->a:Lee/c;

    invoke-virtual {v1, p1, p2}, Lee/c;->g(FF)V

    .line 7
    iget-object v1, p0, Lv9/f;->b:Lee/c;

    invoke-virtual {v1, p1, p2}, Lee/c;->g(FF)V

    .line 8
    iget-object p0, p0, Lv9/f;->c:Lee/c;

    .line 9
    invoke-virtual {p0, v0, v0, v0, v0}, Lee/c;->j(FFFF)V

    .line 10
    invoke-virtual {p0, v0, v0, v0, v0}, Lee/c;->h(FFFF)V

    .line 11
    invoke-virtual {p0, v0, v0, v0, v0}, Lee/c;->i(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/f;->b:Lee/c;

    iget-object p0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p0, Lu9/b;

    .line 2
    iget p0, p0, Lu9/b;->b:F

    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/f;->a:Lee/c;

    iget-object p0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p0, Lu9/b;

    .line 2
    iget p0, p0, Lu9/b;->b:F

    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/f;->a:Lee/c;

    iget-object p0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p0, Lu9/b;

    .line 2
    iget p0, p0, Lu9/b;->a:F

    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/f;->b:Lee/c;

    iget-object v0, v0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    iget-object v1, p0, Lv9/f;->a:Lee/c;

    iget-object v1, v1, Lee/c;->b:Ljava/lang/Object;

    check-cast v1, Lu9/b;

    .line 2
    iget v1, v1, Lu9/b;->a:F

    .line 3
    iget-object v2, p0, Lv9/f;->c:Lee/c;

    iget-object v2, v2, Lee/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lv9/f;->a:Lee/c;

    iget-object v2, v2, Lee/c;->b:Ljava/lang/Object;

    check-cast v2, Lu9/b;

    .line 4
    iget v2, v2, Lu9/b;->b:F

    .line 5
    iget-object v3, p0, Lv9/f;->c:Lee/c;

    iget-object v3, v3, Lee/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lu9/b;->a(FF)V

    .line 7
    iget-object v0, p0, Lv9/f;->b:Lee/c;

    iget-object v0, v0, Lee/c;->c:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    iget-object v1, p0, Lv9/f;->a:Lee/c;

    iget-object v1, v1, Lee/c;->c:Ljava/lang/Object;

    check-cast v1, Lu9/b;

    .line 8
    iget v1, v1, Lu9/b;->a:F

    .line 9
    iget-object v2, p0, Lv9/f;->c:Lee/c;

    iget-object v2, v2, Lee/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lv9/f;->a:Lee/c;

    iget-object v2, v2, Lee/c;->c:Ljava/lang/Object;

    check-cast v2, Lu9/b;

    .line 10
    iget v2, v2, Lu9/b;->b:F

    .line 11
    iget-object v3, p0, Lv9/f;->c:Lee/c;

    iget-object v3, v3, Lee/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lu9/b;->a(FF)V

    .line 13
    iget-object v0, p0, Lv9/f;->b:Lee/c;

    iget-object v0, v0, Lee/c;->d:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    iget-object v1, p0, Lv9/f;->a:Lee/c;

    iget-object v1, v1, Lee/c;->d:Ljava/lang/Object;

    check-cast v1, Lu9/b;

    .line 14
    iget v1, v1, Lu9/b;->a:F

    .line 15
    iget-object v2, p0, Lv9/f;->c:Lee/c;

    iget-object v2, v2, Lee/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lv9/f;->a:Lee/c;

    iget-object v2, v2, Lee/c;->d:Ljava/lang/Object;

    check-cast v2, Lu9/b;

    .line 16
    iget v2, v2, Lu9/b;->b:F

    .line 17
    iget-object p0, p0, Lv9/f;->c:Lee/c;

    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v2, p0

    .line 18
    invoke-virtual {v0, v1, v2}, Lu9/b;->a(FF)V

    return-void
.end method
