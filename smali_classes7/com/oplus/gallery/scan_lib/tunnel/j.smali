.class public final Lcom/oplus/gallery/scan_lib/tunnel/j;
.super Ljava/lang/Object;
.source "TunnelProviderHelper.java"


# direct methods
.method public static a()V
    .locals 4

    const-string v0, "TunnelProviderHelper"

    .line 1
    :try_start_0
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput v2, v1, Ljh/c$a;->a:I

    const/4 v2, 0x2

    .line 3
    iput v2, v1, Ljh/c$a;->b:I

    .line 4
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v1

    .line 5
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 6
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->g(Ljh/d;)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearRequestData result size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "clearRequestData catch Exception = "

    .line 8
    invoke-static {v2, v1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;"
        }
    .end annotation

    const-string v0, "TunnelProviderHelper"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_data ASC  LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " OFFSET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x1

    .line 4
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v6, 0x2

    .line 5
    iput v6, v4, Ljh/c$a;->b:I

    .line 6
    iput-object v2, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v3, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 8
    new-instance v3, Li1/j;

    invoke-direct {v3, v5}, Li1/j;-><init>(I)V

    .line 9
    iput-object v3, v4, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 11
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 14
    :try_start_1
    invoke-static {v3}, Lcom/oplus/gallery/scan_lib/tunnel/h;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 15
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBatchRequestData catch e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 16
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_1
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "getBatchRequestData limit = "

    const-string v3, ", offset = "

    const-string v4, ", list.size = "

    .line 18
    invoke-static {v2, p0, v3, p1, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_3
    throw p0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "TunnelProviderHelper"

    if-eqz v0, :cond_0

    const-string p0, "insertTunnelData, insetList is empty!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "insertTunnelData, list.size:"

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x407f400000000000L    # 500.0

    div-double/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-ge v5, v4, :cond_5

    mul-int/lit16 v6, v5, 0x1f4

    add-int/lit8 v5, v5, 0x1

    mul-int/lit16 v7, v5, 0x1f4

    if-ge v7, v0, :cond_3

    const/16 v7, 0x1f4

    goto :goto_1

    :cond_3
    sub-int v7, v0, v6

    .line 8
    :goto_1
    sget-boolean v8, Ljj/c;->a:Z

    if-eqz v8, :cond_4

    const-string v8, "insertTunnelData, batch: limit = "

    const-string v9, ", offset = "

    .line 9
    invoke-static {v8, v7, v9, v6, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_4
    :try_start_0
    new-instance v8, Ljh/b$b;

    invoke-direct {v8}, Ljh/b$b;-><init>()V

    const/4 v9, 0x1

    .line 11
    iput v9, v8, Ljh/c$a;->a:I

    const/4 v9, 0x3

    .line 12
    iput v9, v8, Ljh/c$a;->b:I

    .line 13
    new-instance v9, Lcom/oplus/gallery/scan_lib/tunnel/i;

    invoke-direct {v9, v7, v6, p0}, Lcom/oplus/gallery/scan_lib/tunnel/i;-><init>(IILjava/util/ArrayList;)V

    .line 14
    iput-object v9, v8, Ljh/b$b;->f:Lhh/e;

    .line 15
    invoke-virtual {v8}, Ljh/b$b;->a()Ljh/b;

    move-result-object v6

    invoke-virtual {v6}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17
    sget-boolean v7, Ljj/c;->a:Z

    if-eqz v7, :cond_2

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertTunnelData result size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "insertTunnelData catch Exception = "

    .line 19
    invoke-static {v7, v6, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_6

    const-string p0, "insertTunnelData, time:"

    .line 21
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
