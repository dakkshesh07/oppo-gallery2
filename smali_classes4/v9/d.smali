.class public Lv9/d;
.super Ljava/lang/Object;
.source "CollageLayoutInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lv9/b;Ls9/b;)Lv9/c;
    .locals 13

    .line 1
    new-instance v0, Lv9/d;

    invoke-direct {v0}, Lv9/d;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v2, p1, Ls9/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/n;

    invoke-virtual {v3}, Lv9/n;->J()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lv9/d$a;->a:[I

    .line 6
    iget-object v3, p1, Ls9/b;->b:Ls9/b$b;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_e

    const/4 v5, 0x3

    if-eq v2, v5, :cond_e

    const/4 v5, 0x4

    if-eq v2, v5, :cond_d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    new-instance v0, Laa/a;

    invoke-direct {v0}, Laa/a;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Laa/a;->A(Lv9/b;)V

    .line 10
    iput-object p1, v0, Lv9/c;->o:Ls9/b;

    .line 11
    iget v1, p1, Ls9/b;->c:I

    int-to-float v1, v1

    .line 12
    sget-object v2, Ls9/a;->i:Ls9/a;

    .line 13
    iget-object v2, v2, Ls9/a;->g:Ls9/e;

    .line 14
    iget-object v2, v2, Ls9/e;->a:Ljava/util/List;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9/d;

    .line 17
    new-instance v7, Lw9/j;

    invoke-direct {v7, v6}, Lw9/j;-><init>(Ls9/d;)V

    .line 18
    iget-object v6, v6, Ls9/d;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 19
    iput-object v6, v7, Lv9/n;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, p0}, Lv9/s;->B(Lv9/s;)V

    .line 21
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object p0, p1, Ls9/b;->f:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/n;

    .line 24
    invoke-virtual {v0, v2}, Lv9/x;->F(Lv9/s;)V

    .line 25
    iget-object v6, v2, Lv9/n;->m:Lv9/n$e;

    .line 26
    sget-object v7, Lv9/n$e;->HORIZONTAL:Lv9/n$e;

    if-eq v6, v7, :cond_5

    .line 27
    sget-object v7, Lv9/n$e;->VERTICAL:Lv9/n$e;

    if-ne v6, v7, :cond_4

    .line 28
    :cond_5
    check-cast v2, Lv9/o;

    .line 29
    iget-object v6, v2, Lv9/s;->e:Lu9/c;

    .line 30
    iget-object v6, v6, Lu9/c;->h:Landroid/graphics/RectF;

    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 31
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 34
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9/n;

    .line 36
    iget-object v10, v2, Lv9/o;->D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv9/n;

    .line 37
    iget-object v11, v11, Lv9/n;->n:Ls9/f;

    .line 38
    iget-object v11, v11, Ls9/f;->a:Ls9/d;

    .line 39
    iget-object v12, v8, Lv9/n;->n:Ls9/f;

    .line 40
    iget-object v12, v12, Ls9/f;->a:Ls9/d;

    if-ne v11, v12, :cond_7

    move v10, v3

    goto :goto_4

    :cond_8
    move v10, v9

    :goto_4
    if-nez v10, :cond_6

    .line 41
    iget-object v10, v2, Lv9/a0;->a:Lv9/j;

    if-eqz v10, :cond_a

    .line 42
    iget-object v11, v10, Lv9/j;->e:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 43
    iget-object v11, v10, Lv9/j;->e:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_9
    iget-object v11, v10, Lv9/j;->e:Ljava/util/List;

    iget-object v12, v10, Lv9/j;->g:Lv9/i;

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v11, v2, Lv9/o;->v:Ljava/lang/String;

    .line 47
    iput-object v11, v8, Lv9/n;->k:Ljava/lang/String;

    .line 48
    iput-boolean v9, v8, Lv9/s;->h:Z

    .line 49
    iput-object v10, v8, Lv9/a0;->a:Lv9/j;

    .line 50
    iput-object v2, v8, Lv9/n;->q:Lv9/n$a;

    .line 51
    iput-object v2, v8, Lv9/n;->s:Lv9/n$b;

    .line 52
    iput-object v2, v8, Lv9/n;->r:Lv9/n$d;

    .line 53
    iput-object v2, v8, Lv9/n;->t:Lv9/n$c;

    goto :goto_3

    .line 54
    :cond_b
    iget-object v7, v2, Lv9/o;->D:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    iput-boolean v9, v2, Lv9/o;->A:Z

    .line 56
    invoke-virtual {v2}, Lv9/s;->u()V

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto :goto_5

    .line 57
    :cond_d
    new-instance v1, Laa/c;

    invoke-direct {v1}, Laa/c;-><init>()V

    .line 58
    iput-object p0, v1, Lv9/s;->g:Lv9/b;

    .line 59
    iget-object p0, v1, Lv9/s;->e:Lu9/c;

    const/16 v2, -0x64

    .line 60
    iput v2, p0, Lu9/c;->d:I

    .line 61
    invoke-virtual {v1, v1}, Lv9/c;->G(Lv9/s;)V

    .line 62
    invoke-virtual {v1}, Laa/c;->R()V

    .line 63
    iput-object p1, v1, Lv9/c;->o:Ls9/b;

    .line 64
    invoke-virtual {v0, p1, v1}, Lv9/d;->a(Ls9/b;Lv9/g;)V

    .line 65
    invoke-virtual {v1}, Laa/c;->S()V

    goto :goto_5

    .line 66
    :cond_e
    new-instance v1, Laa/b;

    invoke-direct {v1}, Laa/b;-><init>()V

    .line 67
    invoke-virtual {v1, p0}, Laa/b;->A(Lv9/b;)V

    .line 68
    iput-object p1, v1, Lv9/c;->o:Ls9/b;

    .line 69
    invoke-virtual {v0, p1, v1}, Lv9/d;->a(Ls9/b;Lv9/g;)V

    .line 70
    :goto_5
    iget-object p0, v1, Lv9/s;->e:Lu9/c;

    .line 71
    iget-object p0, p0, Lu9/c;->h:Landroid/graphics/RectF;

    iput v4, p0, Landroid/graphics/RectF;->left:F

    .line 72
    iput v4, p0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v0, p1, Ls9/b;->c:I

    int-to-float v0, v0

    .line 74
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 75
    iget v0, p1, Ls9/b;->d:I

    int-to-float v0, v0

    .line 76
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 77
    :goto_6
    sget-object p0, Ls9/a;->i:Ls9/a;

    .line 78
    iget-object p0, p0, Ls9/a;->b:Lt9/i;

    .line 79
    iget-object v0, p0, Lt9/i;->b:Landroid/content/Context;

    .line 80
    new-instance v2, Lt9/j;

    invoke-direct {v2, v0, p1}, Lt9/j;-><init>(Landroid/content/Context;Ls9/b;)V

    .line 81
    invoke-static {}, Lt9/b;->a()Lt9/b;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lt9/b;->c()V

    .line 83
    iget-object p1, p1, Lt9/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_f

    .line 84
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    :cond_f
    new-instance p1, Lt9/g;

    invoke-direct {p1, p0}, Lt9/g;-><init>(Lt9/i;)V

    .line 86
    iput-object p1, v2, Lt9/b$d;->a:Lt9/b$d$b;

    .line 87
    new-instance p1, Lt9/h;

    invoke-direct {p1, p0}, Lt9/h;-><init>(Lt9/i;)V

    .line 88
    iput-object p1, v2, Lt9/j;->f:Lt9/y;

    return-object v1
.end method


# virtual methods
.method public final a(Ls9/b;Lv9/g;)V
    .locals 3

    .line 1
    sget-object p0, Ls9/a;->i:Ls9/a;

    .line 2
    iget-object p0, p0, Ls9/a;->g:Ls9/e;

    .line 3
    iget-object p0, p0, Ls9/e;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object p1, p1, Ls9/b;->f:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/n;

    .line 7
    iget-object v1, v0, Lv9/n;->m:Lv9/n$e;

    .line 8
    sget-object v2, Lv9/n$e;->MASK:Lv9/n$e;

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/d;

    .line 10
    iget-object v2, v0, Lv9/n;->n:Ls9/f;

    .line 11
    iput-object v1, v2, Ls9/f;->a:Ls9/d;

    .line 12
    :cond_1
    invoke-virtual {p2, v0}, Lv9/c;->F(Lv9/s;)V

    goto :goto_1

    :cond_2
    return-void
.end method
