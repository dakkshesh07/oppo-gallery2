.class public Lye/f;
.super Ljava/lang/Object;
.source "RecycleCachedPathManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lye/f;->b:I

    .line 3
    iput v0, p0, Lye/f;->d:I

    .line 4
    iput-object p1, p0, Lye/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lye/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/recycle_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lye/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqh/b;->k(Lmh/a;)Z

    .line 4
    invoke-virtual {v1}, Lmh/a;->G()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rsub-int v0, v0, 0x1f4

    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lye/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lye/f;->d:I

    .line 7
    invoke-virtual {p0, p1}, Lye/f;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_1
    iput v0, p0, Lye/f;->b:I

    .line 9
    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lye/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lye/f;->c(Landroid/content/Context;)I

    .line 2
    iget-object p1, p0, Lye/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lye/f;->b:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lye/f;->a(Landroid/content/Context;)V

    .line 3
    iget p1, p0, Lye/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lye/f;->d:I

    const-string p1, "RecycleCachedPathManager"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLeftCnt, mCurrentDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCachedCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lye/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mParent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lye/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget p1, p0, Lye/f;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lye/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
