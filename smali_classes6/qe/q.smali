.class public Lqe/q;
.super Ljava/lang/Object;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/q$b;,
        Lqe/q$c;
    }
.end annotation


# instance fields
.field public a:Lqe/f;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lqe/q;->a:Lqe/f;

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqe/q;->b:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqe/q;->c:Landroid/graphics/RectF;

    .line 34
    iput-object v0, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lqe/q;->e:I

    .line 36
    iput-boolean v1, p0, Lqe/q;->f:Z

    .line 37
    iput-object p1, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    .line 38
    new-instance p1, Lqe/q$c;

    invoke-direct {p1, p0, v0}, Lqe/q$c;-><init>(Lqe/q;Lqe/q$a;)V

    iput-object p1, p0, Lqe/q;->a:Lqe/f;

    return-void
.end method

.method public constructor <init>(Lln/a;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe/q;->a:Lqe/f;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqe/q;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqe/q;->c:Landroid/graphics/RectF;

    .line 5
    iput-object v0, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqe/q;->e:I

    .line 7
    iput-boolean v0, p0, Lqe/q;->f:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lqe/q;->g(Lln/a;III)V

    return-void
.end method

.method public constructor <init>(Lqe/q;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqe/q;->a:Lqe/f;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqe/q;->b:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqe/q;->c:Landroid/graphics/RectF;

    .line 13
    iput-object v0, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lqe/q;->e:I

    .line 15
    iput-boolean v1, p0, Lqe/q;->f:Z

    .line 16
    iget-object v1, p1, Lqe/q;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p1, Lqe/q;->a:Lqe/f;

    .line 18
    iget-object v0, v0, Lqe/b;->i:Lln/a;

    .line 19
    invoke-virtual {p1}, Lqe/q;->e()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v2

    invoke-virtual {p1}, Lqe/q;->d()I

    move-result v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lqe/q;->g(Lln/a;III)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lqe/q;->f:Z

    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    .line 24
    new-instance v1, Lqe/q$c;

    invoke-direct {v1, p0, v0}, Lqe/q$c;-><init>(Lqe/q;Lqe/q$a;)V

    iput-object v1, p0, Lqe/q;->a:Lqe/f;

    .line 25
    :goto_0
    iget-object v0, p1, Lqe/q;->a:Lqe/f;

    iget-object v0, v0, Lqe/b;->j:Landroid/graphics/ColorSpace;

    .line 26
    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    iput-object v0, v1, Lqe/b;->j:Landroid/graphics/ColorSpace;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget p1, p1, Lqe/q;->e:I

    iput p1, p0, Lqe/q;->e:I

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lln/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0, p1}, Lqe/f;->D(Lln/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqe/q;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v1

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v6, v0

    .line 6
    iget-object v0, p0, Lqe/q;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    .line 7
    iget-object v2, p0, Lqe/q;->a:Lqe/f;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lqe/b;->b(Lln/a;IIII)V

    return-void
.end method

.method public b(Lln/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0, p1}, Lqe/f;->E(Lln/a;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[drawCropTexture],mTexture invalidate id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTexture:w-h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    .line 4
    invoke-virtual {v1}, Lqe/f;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayBounds->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/q;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCropBounds->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/q;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Texture"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    iget-object v1, p0, Lqe/q;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lqe/q;->b:Landroid/graphics/RectF;

    .line 7
    iget-object v2, v0, Lqe/b;->c:Lqe/h;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1, v0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 9
    :cond_1
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v0, v1, p0}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lqe/q;->e:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->getId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->getHeight()I

    move-result p0

    return p0
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->getId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->getWidth()I

    move-result p0

    return p0
.end method

.method public final g(Lln/a;III)V
    .locals 7

    .line 1
    new-instance v6, Lqe/q$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lqe/q$b;-><init>(Lln/a;IIILqe/q$a;)V

    .line 2
    iput-object v6, p0, Lqe/q;->a:Lqe/f;

    .line 3
    iget-object p0, p0, Lqe/q;->b:Landroid/graphics/RectF;

    int-to-float p1, p3

    int-to-float p2, p4

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->y()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqe/q;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->getId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->getId()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lqe/q;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lqe/q;->e:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->r()V

    const-string v1, "Texture"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release, id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    .line 7
    iput v2, v0, Lqe/b;->e:I

    .line 8
    invoke-virtual {v0}, Lqe/f;->r()V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Lqe/q;->e:I

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/t;->t()V

    .line 11
    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    iget v3, p0, Lqe/q;->e:I

    .line 12
    iput v3, v1, Lqe/b;->e:I

    .line 13
    :cond_2
    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->r()V

    const-string v1, "Texture"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBackupId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqe/q;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput v2, p0, Lqe/q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->getId()I

    move-result v0

    .line 3
    iget v1, p0, Lqe/q;->e:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v3, p0, Lqe/q;->f:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lqe/q;->a:Lqe/f;

    .line 6
    iput v1, v3, Lqe/b;->e:I

    .line 7
    invoke-virtual {v3}, Lqe/t;->t()V

    .line 8
    :cond_0
    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    .line 9
    iput v0, v1, Lqe/b;->e:I

    .line 10
    iput-boolean v2, p0, Lqe/q;->f:Z

    const-string v0, "Texture"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseBackupId, mBackupId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqe/q;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iput v2, p0, Lqe/q;->e:I

    goto :goto_0

    :cond_2
    const-string v0, "Texture"

    const-string v1, "releaseBackupId, content is invalid."

    .line 13
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqe/q;->e:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {p1}, Lqe/t;->t()V

    .line 3
    :cond_0
    iget-object p1, p0, Lqe/q;->a:Lqe/f;

    iget v0, p0, Lqe/q;->e:I

    .line 4
    iput v0, p1, Lqe/b;->e:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqe/q;->e:I

    const-string p1, "Texture"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "revert, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iput-boolean p1, p0, Lqe/f;->y:Z

    return-void
.end method

.method public declared-synchronized n(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lqe/q;->e:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->getId()I

    move-result v0

    iput v0, p0, Lqe/q;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    .line 5
    iput p1, v0, Lqe/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lln/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe/q;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v0, p1}, Lqe/f;->D(Lln/a;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    const-string p1, "upload, id: "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Texture"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lqe/q;->e:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqe/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqe/q;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lqe/q;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const-string p0, "Texture [backupId = %d, id = %d, size = (%d, %d), isContentValid = %s, bitmap = %s, this = %s]"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
