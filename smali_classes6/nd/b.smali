.class public Lnd/b;
.super Ljava/lang/Object;
.source "UploadTextureTask.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Lqe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqe/q;


# direct methods
.method public constructor <init>(Lqe/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/b;->a:Lqe/q;

    .line 3
    iput-object p1, p0, Lnd/b;->a:Lqe/q;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/b;->a:Lqe/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "UploadTextureTask"

    if-eqz p1, :cond_5

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean v2, p1, Lvd/c$c;->b:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    if-nez p1, :cond_1

    const-string p0, "onRun, canvas is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    sget v0, Lrd/e;->c:I

    .line 6
    iget-object v2, p0, Lnd/b;->a:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->f()I

    move-result v2

    .line 7
    iget-object v3, p0, Lnd/b;->a:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->d()I

    move-result v3

    if-lez v0, :cond_3

    if-le v2, v0, :cond_3

    if-le v3, v0, :cond_3

    int-to-float v4, v2

    int-to-float v5, v3

    int-to-float v0, v0

    const/4 v6, 0x2

    .line 8
    invoke-static {v4, v5, v0, v0, v6}, Lsh/b;->g(FFFFI)F

    move-result v0

    .line 9
    iget-object v4, p0, Lnd/b;->a:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 10
    iget-object v5, p0, Lnd/b;->a:Lqe/q;

    invoke-virtual {v5}, Lqe/q;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    .line 11
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const-string v9, "[onRun] bitmap is too large for canvas to upload, resize from (%d, %d) to (%d, %d)"

    .line 13
    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v8, p0, Lnd/b;->a:Lqe/q;

    .line 15
    iget-object v8, v8, Lqe/q;->d:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v8, v4, v0, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 17
    iget-object v0, p0, Lnd/b;->a:Lqe/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 20
    iput-object v8, v0, Lqe/q;->d:Landroid/graphics/Bitmap;

    .line 21
    iget-object v3, v0, Lqe/q;->a:Lqe/f;

    invoke-virtual {v3, v1, v2}, Lqe/b;->s(II)V

    .line 22
    iget-object v0, v0, Lqe/q;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v9, 0x400

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    const-string v0, "[onRun] resize bitmap from (%d, %d) to (%d, %d) failed, current free memory is %dkB"

    .line 25
    invoke-static {v5, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lnd/b;->a:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lnd/b;->a:Lqe/q;

    invoke-virtual {v0, p1}, Lqe/q;->o(Lln/a;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lnd/b;->a:Lqe/q;

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "onRun, cancelled!"

    .line 29
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
