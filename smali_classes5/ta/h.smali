.class public Lta/h;
.super Lta/s;
.source "IncrementTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/h$a;
    }
.end annotation


# static fields
.field public static k:Z = true


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/s;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/h;->j:Z

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 14

    const-string v0, "IncrementTask"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :try_start_0
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 4
    iput v7, v9, Ljh/c$a;->a:I

    .line 5
    iput v7, v9, Ljh/c$a;->b:I

    const-string v10, "max(media_id)"

    .line 6
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 7
    iput-object v10, v9, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v10, "invalid IS NOT NULL"

    .line 8
    iput-object v10, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance v10, Li1/j;

    invoke-direct {v10, v6}, Li1/j;-><init>(I)V

    .line 10
    iput-object v10, v9, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v9

    invoke-virtual {v9}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_0

    .line 12
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCheckMaxLimitMediaId id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " cost:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception v3

    move-object v9, v8

    :goto_1
    :try_start_2
    const-string v4, "getCheckMaxLimitMediaId error:"

    .line 17
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v0, v4, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_1

    .line 18
    :goto_2
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :catch_2
    :cond_1
    new-instance v3, Lta/h$a;

    invoke-direct {v3, p0, p1}, Lta/h$a;-><init>(Lta/h;I)V

    .line 20
    :cond_2
    iget-boolean v4, p0, Lta/a;->e:Z

    if-eqz v4, :cond_3

    return-void

    .line 21
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lta/h$a;->a()Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_8

    .line 22
    :try_start_5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x384

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-boolean v11, p0, Lta/h;->j:Z

    if-eqz v11, :cond_4

    const/16 v11, 0x1f4

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    move v12, v7

    .line 24
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    invoke-static {v4, v7}, Lta/l;->d(Landroid/database/Cursor;Z)Lta/l;

    move-result-object v13

    .line 26
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_5

    .line 27
    iget-boolean v12, p0, Lta/h;->j:Z

    if-eqz v12, :cond_6

    .line 28
    iput-boolean v7, p0, Lta/h;->j:Z

    move v11, v10

    .line 29
    :cond_6
    invoke-virtual {p0, v9, v8, v5}, Lta/s;->L(Ljava/util/List;Ljava/util/Set;I)V

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_7
    if-lez v12, :cond_8

    .line 31
    invoke-virtual {p0, v9, v8, v5}, Lta/s;->L(Ljava/util/List;Ljava/util/Set;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v8, v4

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 32
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 33
    :catch_3
    :cond_9
    iget v4, v3, Lta/h$a;->a:I

    const/16 v9, 0xa8c

    if-ne v4, v9, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    if-nez v4, :cond_2

    const-string p0, "syncForOnlyAdded startId:"

    const-string v3, ", cost:"

    .line 34
    invoke-static {p0, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v8, :cond_b

    .line 35
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 36
    :catch_4
    :cond_b
    throw p0

    :catchall_4
    move-exception p0

    move-object v8, v9

    :goto_7
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_c

    .line 37
    :try_start_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 38
    :catch_5
    :cond_c
    throw p0
.end method

.method public s()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lta/a;->v()V

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lta/h;->k:Z

    return-void
.end method

.method public w()V
    .locals 9

    const-string v0, "IncrementTask"

    const-string v1, "execute"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {p0, v1}, Lta/s;->E(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string p0, "onExecute incrementCheck error !"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lta/s;->f:Lta/g;

    .line 5
    iget v2, v2, Lta/g;->a:I

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    const-string v1, "onExecute local is empty"

    .line 6
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3}, Lta/h;->P(I)V

    return-void

    :cond_1
    const-string v2, "sIsFirstExecute "

    .line 8
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v4, Lta/h;->k:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lta/s;->f:Lta/g;

    .line 9
    iget v4, v4, Lta/g;->d:I

    .line 10
    invoke-static {v2, v4, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 11
    sget-boolean v2, Lta/h;->k:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 12
    iget-object v1, p0, Lta/s;->f:Lta/g;

    .line 13
    iget v1, v1, Lta/g;->d:I

    .line 14
    new-instance v2, Lpa/d;

    invoke-direct {v2, v1}, Lpa/d;-><init>(I)V

    const-string v1, "sync_app_launch"

    invoke-static {v1, v2}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Ljh/c$a;->a:I

    .line 17
    iput v2, v1, Ljh/c$a;->b:I

    const-string v2, "((invalid = 4) AND ("

    .line 18
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "date_added"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ABS("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " > "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v1, Ljh/d$b;->f:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lk4/e;->a(Ljh/d$b;)I

    move-result v1

    .line 24
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "deleteDirtyData:"

    .line 25
    invoke-static {v2, v1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v1, p0, Lta/s;->f:Lta/g;

    .line 27
    iget v1, v1, Lta/g;->d:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_3

    :try_start_0
    const-string v1, "onExecute sleep..."

    .line 28
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x5dc

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "onExecute sleep error:"

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v4}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/a;->z(Lta/a;)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_5

    .line 32
    iget-object v0, p0, Lta/s;->f:Lta/g;

    .line 33
    iget v0, v0, Lta/g;->a:I

    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0, v0}, Lta/h;->P(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v4}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/a;->z(Lta/a;)V

    :goto_1
    return-void
.end method
