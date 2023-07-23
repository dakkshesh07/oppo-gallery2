.class public abstract Lg5/a;
.super Lg5/g;
.source "BaseUriItem.java"


# instance fields
.field public A:Z

.field public B:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg5/g;-><init>(J)V

    .line 2
    iput-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lg5/g;->z()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "file"

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lg5/a;->B:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Ldg/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lqh/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lqh/c;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v3, Lmh/a;

    invoke-direct {v3, p3}, Lmh/a;-><init>(Ljava/lang/String;)V

    if-ne v0, p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v2

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    iget-object p3, p0, Le5/e;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p3, p1, v3}, Lph/e;->q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    .line 15
    invoke-static {p3, v3, v4, p1}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p3

    .line 16
    :cond_5
    :goto_2
    iput-object p3, p0, Lg5/a;->B:Landroid/net/Uri;

    .line 17
    iput-object p4, p0, Lg5/g;->l:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 18
    iput-wide v3, p0, Lg5/g;->j:J

    .line 19
    iput-boolean v2, p0, Lg5/a;->A:Z

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "content"

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "android.resource"

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :cond_6
    iput-boolean v0, p0, Lg5/a;->A:Z

    .line 25
    invoke-virtual {p0}, Lg5/a;->d0()V

    .line 26
    invoke-virtual {p0}, Lg5/a;->c0()V

    .line 27
    invoke-virtual {p0}, Lg5/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Lg5/a;->e0()V

    .line 29
    :cond_7
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    return-object p0
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/a;->B:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c0()V
.end method

.method public abstract d0()V
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseUriItem{mUri="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg5/a;->B:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/g;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg5/g;->u:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
