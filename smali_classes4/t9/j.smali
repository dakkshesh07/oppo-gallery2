.class public Lt9/j;
.super Lt9/b$d;
.source "CollageSolutionLoadTask.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ls9/b;

.field public d:[B

.field public e:Landroid/os/Handler;

.field public f:Lt9/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt9/b$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/j;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lt9/j;->c:Ls9/b;

    .line 4
    iput-object v0, p0, Lt9/j;->d:[B

    .line 5
    iput-object v0, p0, Lt9/j;->e:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lt9/j;->f:Lt9/y;

    .line 7
    iput-object p1, p0, Lt9/j;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lt9/j;->c:Ls9/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lt9/b;->f:Lt9/b;

    .line 2
    iget-object v0, v0, Lt9/b;->c:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lt9/j;->e:Landroid/os/Handler;

    const v0, 0x8000

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lt9/j;->d:[B

    .line 5
    iget-object v0, p0, Lt9/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt9/j;->c:Ls9/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9/j;->d:[B

    .line 2
    iput-object v0, p0, Lt9/j;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lt9/j;->c:Ls9/b;

    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-string v2, "ResourceLoadTask"

    const-string v3, "[onRun][LoadSolution] start"

    .line 2
    invoke-static {v2, v3}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lt9/j;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lt9/j;->c:Ls9/b;

    sget-object v5, Lv9/n$e;->BACKGROUND:Lv9/n$e;

    invoke-virtual {v4, v5}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    new-instance v5, Lt9/a;

    invoke-direct {v5}, Lt9/a;-><init>()V

    .line 7
    iget-object v6, p0, Lt9/j;->d:[B

    invoke-virtual {v5, v6}, Lt9/b0;->c([B)V

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9/a;

    .line 10
    :try_start_0
    invoke-virtual {v5, v6, v3}, Lt9/a;->d(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;

    .line 11
    iget-object v7, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v7, v6}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 12
    invoke-virtual {v6}, Lv9/s;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Background picture decode faild, picture is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v7}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lt9/j;->c:Ls9/b;

    sget-object v5, Lv9/n$e;->HEADER:Lv9/n$e;

    invoke-virtual {v4, v5}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    new-instance v5, Lt9/u;

    invoke-direct {v5}, Lt9/u;-><init>()V

    .line 17
    iget-object v6, p0, Lt9/j;->d:[B

    invoke-virtual {v5, v6}, Lt9/b0;->c([B)V

    .line 18
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9/g;

    .line 20
    :try_start_1
    invoke-virtual {v5, v6, v3}, Lt9/u;->d(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;

    .line 21
    iget-object v7, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v7, v6}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 22
    invoke-virtual {v6}, Lv9/s;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Header picture decode faild, picture is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v7}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p0, Lt9/j;->c:Ls9/b;

    sget-object v5, Lv9/n$e;->FOOTER:Lv9/n$e;

    invoke-virtual {v4, v5}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 26
    new-instance v5, Lt9/r;

    invoke-direct {v5}, Lt9/r;-><init>()V

    .line 27
    iget-object v6, p0, Lt9/j;->d:[B

    invoke-virtual {v5, v6}, Lt9/b0;->c([B)V

    .line 28
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9/d;

    .line 30
    :try_start_2
    invoke-virtual {v5, v6, v3}, Lt9/r;->d(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;

    .line 31
    iget-object v7, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v7, v6}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 32
    invoke-virtual {v6}, Lv9/s;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Footer picture decode faild, picture is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v7}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 34
    :cond_2
    iget-object v4, p0, Lt9/j;->c:Ls9/b;

    sget-object v5, Lv9/n$e;->FOREGROUND:Lv9/n$e;

    invoke-virtual {v4, v5}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lt9/j;->c:Ls9/b;

    sget-object v6, Lv9/n$e;->WIDGET:Lv9/n$e;

    invoke-virtual {v5, v6}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 37
    new-instance v6, Lt9/s;

    invoke-direct {v6}, Lt9/s;-><init>()V

    .line 38
    iget-object v7, p0, Lt9/j;->d:[B

    invoke-virtual {v6, v7}, Lt9/b0;->c([B)V

    .line 39
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9/e;

    .line 41
    :try_start_3
    invoke-virtual {v6, v7, v3}, Lt9/s;->d(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;

    .line 42
    iget-object v8, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v8, v7}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 43
    invoke-virtual {v7}, Lv9/s;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Foreground picture decode faild, picture is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v8}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 46
    new-instance v5, Lt9/p;

    invoke-direct {v5}, Lt9/p;-><init>()V

    .line 47
    iget-object v6, p0, Lt9/j;->d:[B

    invoke-virtual {v5, v6}, Lt9/b0;->c([B)V

    .line 48
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9/b;

    .line 50
    :try_start_4
    invoke-virtual {v5, v6, v3}, Lt9/p;->d(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;

    .line 51
    iget-object v7, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v7, v6}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 52
    invoke-virtual {v6}, Lv9/s;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Controlled picture decode faild, picture is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v7}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 54
    :cond_4
    iget-object v4, p0, Lt9/j;->c:Ls9/b;

    sget-object v5, Lv9/n$e;->MASK:Lv9/n$e;

    invoke-virtual {v4, v5}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v4

    .line 55
    iget-object v5, p0, Lt9/j;->c:Ls9/b;

    sget-object v6, Lv9/n$e;->FRAME:Lv9/n$e;

    invoke-virtual {v5, v6}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 57
    new-instance v6, Lt9/w;

    invoke-direct {v6}, Lt9/w;-><init>()V

    .line 58
    iget-object v7, p0, Lt9/j;->d:[B

    invoke-virtual {v6, v7}, Lt9/b0;->c([B)V

    .line 59
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Masked picture decode faild, picture is "

    if-eqz v7, :cond_5

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9/i;

    .line 61
    :try_start_5
    invoke-virtual {v6, v7, v3}, Lt9/w;->e(Lv9/n;Landroid/content/res/AssetManager;)Lv9/n;

    .line 62
    iget-object v9, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v9, v7}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 63
    invoke-virtual {v7}, Lv9/s;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v9

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v9}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 65
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lt9/j;->d:[B

    .line 67
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Frame picture decode faild, picture is "

    if-eqz v5, :cond_6

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/f;

    .line 70
    :try_start_6
    iget-object v7, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v7, v5}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 71
    invoke-virtual {v5}, Lv9/s;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v7

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v7}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 73
    :cond_6
    iget-object v4, p0, Lt9/j;->c:Ls9/b;

    sget-object v5, Lv9/n$e;->VERTICAL:Lv9/n$e;

    invoke-virtual {v4, v5}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lt9/j;->c:Ls9/b;

    sget-object v7, Lv9/n$e;->HORIZONTAL:Lv9/n$e;

    invoke-virtual {v5, v7}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 76
    new-instance v7, Lt9/d0;

    invoke-direct {v7}, Lt9/d0;-><init>()V

    .line 77
    iget-object v9, p0, Lt9/j;->d:[B

    .line 78
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v7, Lt9/a0;->a:Ljava/lang/ref/WeakReference;

    .line 79
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv9/o;

    .line 81
    :try_start_7
    invoke-virtual {v7, v9, v3}, Lt9/d0;->c(Lv9/o;Landroid/content/res/AssetManager;)Lv9/o;

    .line 82
    iget-object v10, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v10, v9}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 83
    invoke-virtual {v9}, Lv9/s;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v10

    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v10}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 85
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lt9/j;->d:[B

    .line 87
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/o;

    .line 90
    :try_start_8
    iget-object v5, p0, Lt9/j;->c:Ls9/b;

    invoke-virtual {p0, v5, v4}, Lt9/j;->d(Ls9/b;Lv9/n;)V

    .line 91
    invoke-virtual {v4}, Lv9/s;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 93
    :cond_8
    iget-object v3, p0, Lt9/j;->c:Ls9/b;

    .line 94
    iget-object v4, p0, Lt9/j;->f:Lt9/y;

    if-eqz v4, :cond_a

    .line 95
    iget-object v5, p0, Lt9/j;->e:Landroid/os/Handler;

    if-eqz v5, :cond_9

    .line 96
    new-instance v4, Lt9/k;

    invoke-direct {v4, p0, v3}, Lt9/k;-><init>(Lt9/j;Ls9/b;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 97
    :cond_9
    invoke-interface {v4, v3}, Lt9/y;->b(Ls9/b;)V

    :cond_a
    :goto_9
    const-string p0, "[onRun][LoadSolution] duration = "

    .line 98
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ls9/b;Lv9/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/j;->f:Lt9/y;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lt9/j;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lt9/j$a;

    invoke-direct {v0, p0, p1, p2}, Lt9/j$a;-><init>(Lt9/j;Ls9/b;Lv9/n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lt9/y;->a(Ls9/b;Lv9/n;)V

    :cond_1
    :goto_0
    return-void
.end method
