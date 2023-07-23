.class public Lcom/oua/opencv/a;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.oua.opencv.a"


# direct methods
.method public static a(Lorg/opencv/core/Mat;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/opencv/core/Mat;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    sget v1, Lxo/a;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-int v0, v2

    new-array v0, v0, [D

    invoke-virtual {p0, v1, v1, v0}, Lorg/opencv/core/Mat;->f(II[D)I

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown Mat data type"

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-int v0, v2

    new-array v0, v0, [F

    invoke-virtual {p0, v1, v1, v0}, Lorg/opencv/core/Mat;->g(II[F)I

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-int v0, v2

    new-array v0, v0, [I

    invoke-virtual {p0, v1, v1, v0}, Lorg/opencv/core/Mat;->h(II[I)I

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-int v0, v2

    new-array v0, v0, [S

    invoke-virtual {p0, v1, v1, v0}, Lorg/opencv/core/Mat;->i(II[S)I

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-virtual {p0, v1, v1, v0}, Lorg/opencv/core/Mat;->e(II[B)I

    return-object v0
.end method
