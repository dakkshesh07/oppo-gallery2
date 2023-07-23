.class public Lee/r0$a;
.super Lj0/c;
.source "SinglePhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r0;-><init>(Lee/j0;Lee/j;Lg5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lee/r0;


# direct methods
.method public constructor <init>(Lee/r0;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r0$a;->c:Lee/r0;

    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lee/r0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x10000

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    .line 2
    iget-object p0, p0, Lee/r0$a;->c:Lee/r0;

    check-cast p1, Lee/r0$e;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p1, Lee/r0$e;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 5
    iput v5, p0, Lee/r0;->s:I

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v0, p0, Lee/r0;->k:Lg5/g;

    invoke-virtual {v0, v4}, Lg5/g;->F(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget-object v4, p1, Lee/r0$e;->a:Lpg/i;

    if-eqz v4, :cond_3

    .line 8
    iget-object v5, p1, Lee/r0$e;->b:Landroid/graphics/Bitmap;

    invoke-interface {v4}, Lpg/i;->getWidth()I

    move-result v4

    iget-object v6, p1, Lee/r0$e;->a:Lpg/i;

    invoke-interface {v6}, Lpg/i;->getHeight()I

    move-result v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v5, v4, v6, v3}, Lee/z0;->D(Landroid/graphics/Bitmap;IIZ)V

    .line 9
    iget-object p1, p1, Lee/r0$e;->a:Lpg/i;

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-object p1, p0, Lee/z0;->c:Lpg/i;

    .line 12
    iput-object v1, p0, Lee/z0;->d:Lsg/b;

    .line 13
    invoke-interface {p1}, Lpg/i;->getWidth()I

    move-result v0

    iput v0, p0, Lee/z0;->f:I

    .line 14
    invoke-interface {p1}, Lpg/i;->getHeight()I

    move-result p1

    iput p1, p0, Lee/z0;->g:I

    .line 15
    invoke-virtual {p0}, Lee/z0;->A()I

    move-result p1

    iput p1, p0, Lee/z0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 17
    :cond_3
    :goto_2
    iget-object p0, p0, Lee/r0;->p:Lee/j;

    invoke-interface {p0, v2}, Lee/j;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    const-string p1, "SinglePhotoDataAdapter"

    const-string v0, "fail to decode large"

    .line 18
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p1, v0, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 19
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_b

    .line 20
    iget-object p0, p0, Lee/r0$a;->c:Lee/r0;

    check-cast p1, Ljava/util/concurrent/Future;

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;

    if-eqz p1, :cond_5

    .line 23
    iget-object v1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    :cond_5
    if-nez v1, :cond_6

    .line 24
    iput v5, p0, Lee/r0;->s:I

    goto :goto_7

    .line 25
    :cond_6
    iput v3, p0, Lee/r0;->s:I

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 28
    iget-object v5, p0, Lee/r0;->k:Lg5/g;

    invoke-virtual {v5, v4}, Lg5/g;->F(I)I

    move-result v5

    if-ne v5, v4, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v2

    .line 29
    :goto_3
    iget-object v5, p0, Lee/r0;->k:Lg5/g;

    if-eqz v5, :cond_8

    .line 30
    invoke-virtual {v5}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    if-eqz v5, :cond_9

    .line 31
    new-instance v3, Lke/u;

    iget-object v4, p0, Lee/r0;->k:Lg5/g;

    invoke-direct {v3, v1, v4}, Lke/u;-><init>(Landroid/graphics/Bitmap;Lg5/g;)V

    goto :goto_6

    .line 32
    :cond_9
    new-instance v5, Lke/d;

    new-instance v6, Lpg/j;

    invoke-direct {v6, v1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    invoke-direct {v5, v6, v2, v3}, Lke/d;-><init>(Lpg/j;IZ)V

    move-object v3, v5

    .line 33
    :goto_6
    invoke-virtual {p0, v3, p1, v0}, Lee/z0;->E(Lke/k0;II)V

    .line 34
    :goto_7
    iget-object p1, p0, Lee/r0;->p:Lee/j;

    invoke-interface {p1, v2}, Lee/j;->i(I)V

    .line 35
    iget-object p1, p0, Lee/r0;->k:Lg5/g;

    invoke-virtual {p1}, Lg5/g;->Q()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lee/r0;->q:Lni/f;

    iget-object v0, p0, Lee/r0;->k:Lg5/g;

    invoke-static {p1, v0}, Lb4/g;->e(Lni/f;Lg5/g;)Lmi/d;

    move-result-object p1

    iget-object v0, p0, Lee/r0;->x:Lmi/c;

    invoke-virtual {p0, p1, v0}, Lee/r0;->H(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lee/r0;->m:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    .line 37
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "SinglePhotoDataAdapter"

    const-string v1, "fail to decode thumb"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method
