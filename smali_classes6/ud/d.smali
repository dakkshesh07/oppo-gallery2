.class public Lud/d;
.super Ljava/lang/Object;
.source "TextureStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/d$b;,
        Lud/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lud/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lud/a;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lud/d;->d:I

    .line 4
    new-instance v0, Lud/a;

    invoke-direct {v0, p1, p2}, Lud/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lud/d;->b:Lud/a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lud/d;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lud/d;->d:I

    .line 9
    new-instance v0, Lud/a;

    invoke-direct {v0, p1, p2}, Lud/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lud/d;->b:Lud/a;

    .line 10
    iput-boolean p3, p0, Lud/d;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lud/d;->d:I

    iget-object v1, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lud/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/d;->b:Lud/a;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Lmh/a;

    iget-object v2, v0, Lud/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqh/b;->j(Lmh/a;)Z

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lud/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/d$c;

    .line 7
    iget-object v2, v1, Lud/d$c;->e:Lud/d$b;

    .line 8
    iget-object v3, v2, Lud/d$b;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v2, Lud/d$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v4, v2, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 11
    :cond_1
    iget-object v1, v1, Lud/d$c;->f:Lud/d$b;

    .line 12
    iget-object v2, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    iput-object v4, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final e(Lud/d$c;Lud/d$b;)V
    .locals 7

    const-string v0, "loadBitmap, time: "

    const-string v1, "TextureStack"

    if-nez p2, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBitmap. entry:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "resultState:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, Lud/d$c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    iput v3, p2, Lud/d$b;->a:I

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    :try_start_0
    iget-boolean p0, p0, Lud/d;->c:Z

    if-nez p0, :cond_1

    .line 7
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    iget p0, p2, Lud/d$b;->c:I

    .line 9
    iget v5, p2, Lud/d$b;->d:I

    .line 10
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-static {p0, v2}, Lcom/oplus/decoder/Image;->readBitmapFromStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 12
    invoke-static {p0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13
    iget-object p1, p1, Lud/d$c;->d:Landroid/graphics/ColorSpace;

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBitmap, : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 16
    iput p1, p2, Lud/d$b;->a:I

    .line 17
    iput-object p0, p2, Lud/d$b;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-static {v1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v4, p1, v1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized f()Lud/d$b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lud/d;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lud/d;->d:I

    const-string v0, "TextureStack"

    const-string v2, "peek, Ptr is too high, it had happen somethings not expected!"

    .line 4
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    iget v2, p0, Lud/d;->d:I

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/d$c;

    if-nez v0, :cond_2

    const-string v0, "TextureStack"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peek, entry is null! mPtr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lud/d;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    new-instance v1, Lud/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lud/d$b;-><init>(I)V

    .line 9
    iget v2, v0, Lud/d$c;->b:I

    .line 10
    iput v2, v1, Lud/d$b;->c:I

    .line 11
    iget v2, v0, Lud/d$c;->c:I

    .line 12
    iput v2, v1, Lud/d$b;->d:I

    .line 13
    invoke-virtual {p0, v0, v1}, Lud/d;->e(Lud/d$c;Lud/d$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "TextureStack"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peek, mStack empty or mPtr < 0! mPtr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lud/d;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Landroid/graphics/Bitmap;)Lud/d$b;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v1, p0, Lud/d;->d:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    if-ltz v0, :cond_3

    .line 3
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, v0, Lud/d$c;->f:Lud/d$b;

    .line 6
    iget v2, v0, Lud/d$c;->b:I

    .line 7
    iput v2, v1, Lud/d$b;->c:I

    .line 8
    iget v2, v0, Lud/d$c;->c:I

    .line 9
    iput v2, v1, Lud/d$b;->d:I

    .line 10
    invoke-virtual {p0, v0, v1}, Lud/d;->e(Lud/d$c;Lud/d$b;)V

    .line 11
    iget-object v1, p0, Lud/d;->b:Lud/a;

    invoke-virtual {v1}, Lud/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v0, v0, Lud/d$c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "TextureStack"

    const-string v1, "pop, cache not match stack"

    .line 15
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lud/d$c;

    invoke-direct {v0, v2}, Lud/d$c;-><init>(Lud/d$a;)V

    .line 18
    iget-object v1, p0, Lud/d;->b:Lud/a;

    invoke-virtual {v1}, Lud/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lud/d$c;->a:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lud/d$c;->e:Lud/d$b;

    .line 21
    invoke-virtual {p0, p1, v0}, Lud/d;->i(Landroid/graphics/Bitmap;Lud/d$c;)I

    move-result p1

    .line 22
    iput p1, v1, Lud/d$b;->a:I

    .line 23
    iget-object p1, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/d$c;

    .line 24
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lud/d;->d:I

    if-eqz p1, :cond_4

    .line 25
    iget-object v2, p1, Lud/d$c;->e:Lud/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()Lud/d$b;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lud/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lud/d;->d:I

    .line 4
    iget-object v2, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lud/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    iget v1, p0, Lud/d;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/d$c;

    .line 8
    new-instance v1, Lud/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lud/d$b;-><init>(I)V

    .line 9
    iget v2, v0, Lud/d$c;->b:I

    .line 10
    iput v2, v1, Lud/d$b;->c:I

    .line 11
    iget v2, v0, Lud/d$c;->c:I

    .line 12
    iput v2, v1, Lud/d$b;->d:I

    .line 13
    invoke-virtual {p0, v0, v1}, Lud/d;->e(Lud/d$c;Lud/d$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Landroid/graphics/Bitmap;Lud/d$c;)I
    .locals 6

    const-string v0, "saveBitmap, time: "

    const-string v1, "TextureStack"

    .line 1
    iget-object v2, p2, Lud/d$c;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, p0, Lud/d;->b:Lud/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lmh/a;

    iget-object v2, v2, Lud/a;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqh/b;->k(Lmh/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 7
    iput-object v2, p2, Lud/d$c;->d:Landroid/graphics/ColorSpace;

    .line 8
    :try_start_0
    iget-boolean p0, p0, Lud/d;->c:Z

    const/4 v2, 0x0

    if-nez p0, :cond_2

    .line 9
    iget-object p0, p2, Lud/d$c;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, p0}, Lcom/oplus/decoder/Image;->saveBitmapAsBmp(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 12
    iput p0, p2, Lud/d$c;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 14
    iput p0, p2, Lud/d$c;->c:I

    .line 15
    iget-object p0, p2, Lud/d$c;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1, p0}, Lcom/oplus/decoder/Image;->saveBitmapAsStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    :goto_0
    move v3, v2

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-static {v1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v4, v5, p1, v1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public declared-synchronized j()Lud/d$b;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lud/d;->d:I

    if-gez v0, :cond_1

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lud/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 7
    :try_start_2
    iput v0, p0, Lud/d;->d:I

    .line 8
    iget-object v1, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/d$c;

    .line 9
    new-instance v1, Lud/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lud/d$b;-><init>(I)V

    .line 10
    iget v2, v0, Lud/d$c;->b:I

    .line 11
    iput v2, v1, Lud/d$b;->c:I

    .line 12
    iget v2, v0, Lud/d$c;->c:I

    .line 13
    iput v2, v1, Lud/d$b;->d:I

    .line 14
    invoke-virtual {p0, v0, v1}, Lud/d;->e(Lud/d$c;Lud/d$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
