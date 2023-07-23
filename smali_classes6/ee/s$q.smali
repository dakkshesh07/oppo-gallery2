.class public Lee/s$q;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lmi/c<",
        "Lke/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le5/f;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final synthetic d:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$q;->d:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p2, Le5/e;->b:Le5/f;

    .line 3
    iput-object p1, p0, Lee/s$q;->a:Le5/f;

    .line 4
    invoke-virtual {p2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lee/s$q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lke/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ScreenNailListener, onFutureDone, item is "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lee/s$q;->a:Le5/f;

    const-string v2, "PhotoDataAdapter"

    invoke-static {v0, v1, v2}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lee/s$q;->b:Ljava/util/concurrent/Future;

    .line 3
    iget-object p1, p0, Lee/s$q;->d:Lee/s;

    .line 4
    iget-object p1, p1, Lee/s;->f:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lee/s$q;->d:Lee/s;

    iget-object v1, p0, Lee/s$q;->a:Le5/f;

    iget-object v2, p0, Lee/s$q;->b:Ljava/util/concurrent/Future;

    .line 2
    iget-boolean v3, v0, Lee/s;->P:Z

    const-string v4, "PhotoDataAdapter"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object p0, v5

    goto :goto_2

    .line 3
    :cond_1
    iget-object v3, v0, Lee/s;->Y:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lee/s$q;->c:Ljava/lang/String;

    invoke-static {v3}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lee/s$q;->d:Lee/s;

    .line 7
    iget-object p0, p0, Lee/s;->Y:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "_quick"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "ScreenNailListener getQuickImageData mQuickImageDataMap = null"

    .line 12
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :goto_2
    iget-object v3, v0, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/s$i;

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateScreenNail: path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v4, v7, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    :goto_3
    if-eqz v3, :cond_20

    .line 17
    iget-object v7, v3, Lee/s$i;->d:Ljava/util/concurrent/Future;

    if-eq v7, v2, :cond_5

    goto/16 :goto_d

    .line 18
    :cond_5
    iput-object v5, v3, Lee/s$i;->d:Ljava/util/concurrent/Future;

    .line 19
    sget-boolean v2, Lge/e;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    if-eqz v6, :cond_13

    .line 20
    iget-object v2, v3, Lee/s$i;->c:Lke/k0;

    instance-of v9, v2, Lke/v0;

    if-eqz v9, :cond_13

    .line 21
    check-cast v2, Lke/v0;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v9, v6, Lke/v0;

    if-nez v9, :cond_6

    .line 24
    invoke-virtual {v2}, Lke/v0;->recycle()V

    goto/16 :goto_7

    .line 25
    :cond_6
    check-cast v6, Lke/v0;

    .line 26
    iget v9, v6, Lke/v0;->b:I

    iput v9, v2, Lke/v0;->b:I

    .line 27
    iget v9, v6, Lke/v0;->c:I

    iput v9, v2, Lke/v0;->c:I

    .line 28
    iget-object v9, v6, Lke/v0;->g:Lqe/s;

    if-eqz v9, :cond_8

    .line 29
    iget-object v9, v2, Lke/v0;->g:Lqe/s;

    if-eqz v9, :cond_7

    .line 30
    invoke-virtual {v9}, Lqe/s;->r()V

    .line 31
    :cond_7
    iget-object v9, v6, Lke/v0;->e:Landroid/graphics/Bitmap;

    iput-object v9, v2, Lke/v0;->e:Landroid/graphics/Bitmap;

    .line 32
    iget-object v9, v6, Lke/v0;->g:Lqe/s;

    iput-object v9, v2, Lke/v0;->g:Lqe/s;

    .line 33
    iget-object v9, v6, Lke/v0;->f:Lpg/j;

    iput-object v9, v2, Lke/v0;->f:Lpg/j;

    .line 34
    iput-object v5, v6, Lke/v0;->e:Landroid/graphics/Bitmap;

    .line 35
    iput-object v5, v6, Lke/v0;->g:Lqe/s;

    .line 36
    :cond_8
    invoke-virtual {v6}, Lke/v0;->recycle()V

    move-object v6, v2

    goto/16 :goto_7

    :cond_9
    if-eqz v6, :cond_13

    .line 37
    iget-object v2, v3, Lee/s$i;->c:Lke/k0;

    instance-of v9, v2, Lke/d;

    if-eqz v9, :cond_13

    .line 38
    check-cast v2, Lke/d;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    instance-of v9, v6, Lke/d;

    if-nez v9, :cond_a

    .line 41
    invoke-virtual {v2}, Lke/d;->recycle()V

    goto/16 :goto_6

    .line 42
    :cond_a
    check-cast v6, Lke/d;

    .line 43
    iget v9, v6, Lke/d;->i:I

    iput v9, v2, Lke/d;->i:I

    .line 44
    iget v9, v6, Lke/d;->j:I

    iput v9, v2, Lke/d;->j:I

    .line 45
    iget-object v9, v6, Lke/d;->a:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_d

    .line 46
    iget-object v9, v2, Lke/d;->a:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_c

    .line 47
    invoke-static {v8}, Lng/l;->c(I)I

    move-result v9

    .line 48
    iget-object v10, v2, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v2, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-le v9, v10, :cond_b

    .line 49
    sget-object v9, Lng/k;->e:Lng/b;

    .line 50
    iget-object v10, v2, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 51
    :cond_b
    sget-object v9, Lng/k;->d:Lng/b;

    .line 52
    iget-object v10, v2, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    .line 53
    :cond_c
    :goto_4
    iget-object v9, v6, Lke/d;->a:Landroid/graphics/Bitmap;

    iput-object v9, v2, Lke/d;->a:Landroid/graphics/Bitmap;

    .line 54
    iput-object v5, v6, Lke/d;->a:Landroid/graphics/Bitmap;

    .line 55
    iget-object v9, v6, Lke/d;->d:Lpg/j;

    iput-object v9, v2, Lke/d;->d:Lpg/j;

    .line 56
    iput-object v5, v6, Lke/d;->d:Lpg/j;

    .line 57
    iget-object v9, v2, Lke/d;->b:Lqe/c;

    if-eqz v9, :cond_d

    .line 58
    invoke-virtual {v9}, Lqe/f;->r()V

    .line 59
    iput-object v5, v2, Lke/d;->b:Lqe/c;

    :cond_d
    if-eqz p0, :cond_10

    .line 60
    iput-boolean v8, v2, Lke/d;->p:Z

    .line 61
    iget-object v9, v2, Lke/d;->o:Lke/i0;

    if-nez v9, :cond_e

    .line 62
    new-instance v9, Lke/i0;

    invoke-direct {v9}, Lke/i0;-><init>()V

    iput-object v9, v2, Lke/d;->o:Lke/i0;

    .line 63
    :cond_e
    iput-object p0, v2, Lke/d;->f:Lpg/j;

    .line 64
    iget-object v9, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 65
    iput-object v9, v2, Lke/d;->e:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_11

    .line 66
    invoke-static {v8}, Lng/l;->c(I)I

    move-result v9

    .line 67
    iget-object v10, v2, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v2, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-le v9, v10, :cond_f

    .line 68
    sget-object v9, Lng/k;->e:Lng/b;

    .line 69
    iget-object v10, v2, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 70
    :cond_f
    sget-object v9, Lng/k;->d:Lng/b;

    .line 71
    iget-object v10, v2, Lke/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 72
    :cond_10
    iput-boolean v7, v2, Lke/d;->p:Z

    .line 73
    :cond_11
    :goto_5
    iget-object v9, v2, Lke/d;->c:Lqe/c;

    if-eqz v9, :cond_12

    .line 74
    invoke-virtual {v9}, Lqe/f;->r()V

    .line 75
    iput-object v5, v2, Lke/d;->c:Lqe/c;

    .line 76
    :cond_12
    invoke-virtual {v6}, Lke/d;->recycle()V

    move-object v6, v2

    .line 77
    :goto_6
    iget-boolean v2, v0, Lee/s;->P:Z

    if-eqz v2, :cond_13

    if-eqz p0, :cond_13

    .line 78
    move-object v2, v6

    check-cast v2, Lke/d;

    new-instance v9, Lee/k;

    invoke-direct {v9, v0}, Lee/k;-><init>(Lee/s;)V

    .line 79
    iput-object v9, v2, Lke/d;->q:Lke/i0$a;

    .line 80
    :cond_13
    :goto_7
    iput-boolean v7, v3, Lee/s$i;->k:Z

    if-nez v6, :cond_18

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateScreenNail, path = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mIsFromCamera = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lee/s;->P:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", entry = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, v3, Lee/s$i;->c:Lke/k0;

    if-nez v2, :cond_14

    goto :goto_8

    .line 83
    :cond_14
    instance-of v4, v2, Lke/d;

    if-eqz v4, :cond_16

    .line 84
    invoke-interface {v2}, Lke/k0;->f()Lpg/j;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 85
    invoke-virtual {v2}, Lpg/j;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    :goto_8
    move v2, v8

    goto :goto_9

    :cond_16
    move v2, v7

    .line 86
    :goto_9
    iget-boolean v4, v0, Lee/s;->S:Z

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lee/s;->P:Z

    if-nez v4, :cond_17

    if-eqz v2, :cond_17

    .line 87
    iput-boolean v8, v3, Lee/s$i;->j:Z

    .line 88
    :cond_17
    iput-object v5, v3, Lee/s$i;->r:[B

    goto :goto_a

    .line 89
    :cond_18
    iput-boolean v7, v3, Lee/s$i;->j:Z

    .line 90
    iput-object v6, v3, Lee/s$i;->c:Lke/k0;

    :goto_a
    const/4 v2, -0x3

    :goto_b
    const/4 v4, 0x3

    if-gt v2, v4, :cond_1d

    .line 91
    iget v4, v0, Lee/s;->r:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lee/s;->J(I)Le5/f;

    move-result-object v4

    if-ne v1, v4, :cond_1c

    .line 92
    iget-boolean v1, v3, Lee/s$i;->j:Z

    if-eqz v1, :cond_1a

    .line 93
    iget v1, v0, Lee/s;->r:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lee/s;->G(I)Lg5/g;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 94
    instance-of v4, v1, Lg5/d;

    if-eqz v4, :cond_19

    .line 95
    check-cast v1, Lg5/d;

    .line 96
    iget-boolean v1, v1, Lg5/d;->X:Z

    if-nez v1, :cond_19

    move v7, v8

    :cond_19
    if-eqz v7, :cond_1a

    .line 97
    iput-boolean v8, v3, Lee/s$i;->k:Z

    :cond_1a
    if-nez v2, :cond_1b

    .line 98
    invoke-virtual {v0, v3}, Lee/s;->d0(Lee/s$i;)V

    .line 99
    :cond_1b
    iget-object v1, v0, Lee/s;->g:Lee/j;

    invoke-interface {v1, v2}, Lee/j;->i(I)V

    goto :goto_c

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    :goto_c
    if-eqz p0, :cond_1e

    .line 100
    iget-boolean p0, v0, Lee/s;->P:Z

    if-nez p0, :cond_1f

    .line 101
    :cond_1e
    invoke-virtual {v0}, Lee/s;->Z()V

    .line 102
    :cond_1f
    sget-boolean p0, Lge/e;->a:Z

    if-eqz p0, :cond_21

    .line 103
    invoke-virtual {v0}, Lee/s;->a0()V

    goto :goto_e

    :cond_20
    :goto_d
    if-eqz v6, :cond_21

    .line 104
    invoke-interface {v6}, Lke/k0;->recycle()V

    :cond_21
    :goto_e
    return-void
.end method
