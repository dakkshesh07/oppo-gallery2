.class public Lle/i$a;
.super Lj0/c;
.source "CShotScrollViewSlidingWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/i;-><init>(Lee/j0;Lle/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lle/i;Loe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lle/i$d;

    .line 2
    invoke-virtual {p0}, Lne/a;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lle/i$d;->h:Lle/i;

    .line 4
    iget-object v0, v0, Lle/i;->b:[Lle/i$b;

    .line 5
    iget v1, p0, Lle/i$d;->e:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lle/i$b;->g:[B

    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lqe/c;

    invoke-direct {v2, p1}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lle/i$b;->e:Lqe/c;

    .line 9
    iput-object v2, v0, Lle/i$b;->f:Lln/e;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lle/i$d;->h:Lle/i;

    iget v1, p0, Lle/i$d;->e:I

    invoke-virtual {p1, v1}, Lle/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lle/i$d;->h:Lle/i;

    .line 13
    iget-object p1, p1, Lle/i;->e:Lqe/r;

    .line 14
    iget-object v0, v0, Lle/i$b;->e:Lqe/c;

    invoke-virtual {p1, v0}, Lqe/r;->e(Lqe/t;)V

    .line 15
    iget-object p1, p0, Lle/i$d;->h:Lle/i;

    .line 16
    iget v0, p1, Lle/i;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lle/i;->n:I

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lle/i;->f()V

    .line 18
    :cond_2
    iget-object p0, p0, Lle/i$d;->h:Lle/i;

    .line 19
    iget-object p0, p0, Lle/i;->m:Lle/i$c;

    if-eqz p0, :cond_4

    .line 20
    check-cast p0, Lle/h$b;

    invoke-virtual {p0}, Lle/h$b;->a()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p0, p0, Lle/i$d;->h:Lle/i;

    .line 22
    iget-object p0, p0, Lle/i;->e:Lqe/r;

    .line 23
    iget-object p1, v0, Lle/i$b;->e:Lqe/c;

    invoke-virtual {p0, p1}, Lqe/r;->c(Lqe/t;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
