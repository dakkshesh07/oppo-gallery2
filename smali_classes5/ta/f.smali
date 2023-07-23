.class public Lta/f;
.super Lta/s;
.source "FullSyncTask.java"


# instance fields
.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/f;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lta/f;->l:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/f;->m:Ljava/util/List;

    .line 5
    iput p1, p0, Lta/f;->j:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/f;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Lta/s;->M(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lta/f;->k:Ljava/util/List;

    iget-object v1, p0, Lta/f;->l:Ljava/util/Set;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lta/s;->L(Ljava/util/List;Ljava/util/Set;I)V

    .line 4
    iget-object v0, p0, Lta/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lta/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object p0, p0, Lta/f;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final Q(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v2

    move-object v8, v7

    move v9, v3

    move v5, v4

    move v6, v5

    :cond_0
    if-eqz v5, :cond_2

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {p2, v4, v4}, Lta/j;->j(Landroid/database/Cursor;ZZ)Lta/j;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v2

    :cond_2
    :goto_0
    if-eqz v6, :cond_4

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v4}, Lta/l;->d(Landroid/database/Cursor;Z)Lta/l;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :cond_4
    :goto_1
    if-nez v8, :cond_5

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    .line 4
    iget v10, v8, Lta/l;->b:I

    iget v11, v7, Lta/l;->b:I

    if-le v10, v11, :cond_6

    goto :goto_2

    :cond_6
    move v10, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v4

    :goto_3
    if-eqz v10, :cond_8

    .line 5
    iget-object v5, p0, Lta/f;->l:Ljava/util/Set;

    iget v6, v8, Lta/l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v9}, Lta/f;->R(I)I

    move-result v5

    move v6, v3

    move v9, v5

    move v5, v4

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_a

    .line 7
    iget v10, v8, Lta/l;->b:I

    iget v11, v7, Lta/l;->b:I

    if-ge v10, v11, :cond_9

    goto :goto_4

    :cond_9
    move v10, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v10, v4

    :goto_5
    if-eqz v10, :cond_b

    .line 8
    invoke-virtual {v7, p1}, Lta/l;->b(Landroid/database/Cursor;)V

    .line 9
    invoke-virtual {v7, p1}, Lta/l;->a(Landroid/database/Cursor;)V

    .line 10
    iget-object v5, p0, Lta/f;->k:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v9}, Lta/f;->R(I)I

    move-result v5

    move v6, v4

    move v9, v5

    move v5, v3

    goto :goto_6

    .line 12
    :cond_b
    iget v10, v8, Lta/l;->b:I

    iget v11, v7, Lta/l;->b:I

    if-ne v10, v11, :cond_d

    .line 13
    invoke-virtual {v7, p1}, Lta/l;->b(Landroid/database/Cursor;)V

    .line 14
    invoke-virtual {v8, p2}, Lta/j;->b(Landroid/database/Cursor;)V

    .line 15
    invoke-virtual {v8, v7}, Lta/j;->g(Lta/l;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 16
    invoke-virtual {v7, p1}, Lta/l;->a(Landroid/database/Cursor;)V

    .line 17
    invoke-virtual {v8, p2}, Lta/j;->a(Landroid/database/Cursor;)V

    .line 18
    iget-object v5, p0, Lta/f;->m:Ljava/util/List;

    new-instance v6, Lta/v;

    invoke-direct {v6, v8, v7}, Lta/v;-><init>(Lta/j;Lta/l;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v9}, Lta/f;->R(I)I

    move-result v9

    :cond_c
    move v5, v4

    move v6, v5

    :cond_d
    :goto_6
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    :goto_7
    if-lez v9, :cond_e

    .line 20
    invoke-virtual {p0}, Lta/f;->P()V

    :cond_e
    const-string p0, "batchCompareAndSync cost = "

    .line 21
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "FullSyncTask"

    invoke-static {v0, v1, p0, p1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final R(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x384

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lta/f;->P()V

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public final S(II)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const-string v0, "(invalid IN (0,4))"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ")"

    const-string v2, "media_id"

    const-string v3, "("

    if-ne p2, p1, :cond_0

    const-string p1, "="

    .line 4
    invoke-static {v0, v3, v2, p1, p2}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const v4, 0x7fffffff

    if-eq p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string v5, "<="

    .line 6
    invoke-static {v0, v3, v2, v5, p2}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p1, :cond_4

    if-eqz v4, :cond_3

    const-string v3, " AND ("

    :cond_3
    const-string p2, ">="

    .line 8
    invoke-static {v0, v3, v2, p2, p1}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, " AND "

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p1, v1}, Lta/l;->d(Landroid/database/Cursor;Z)Lta/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x384

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0, v5, v4}, Lta/s;->L(Ljava/util/List;Ljava/util/Set;I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0, v5, v4}, Lta/s;->L(Ljava/util/List;Ljava/util/Set;I)V

    :cond_2
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget p0, p0, Lta/f;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lta/f;->j:I

    return p0
.end method

.method public w()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ", time cost = "

    const-string v3, "onExecute: traverse media count = "

    const-string v4, "FullSyncTask"

    const-string v0, "execute"

    .line 1
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v8

    move-object v11, v9

    move v8, v0

    move v9, v7

    move v7, v8

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x2

    .line 4
    :try_start_0
    iget-boolean v15, v1, Lta/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v15, :cond_0

    new-array v1, v14, [Ljava/io/Closeable;

    aput-object v10, v1, v0

    const/4 v5, 0x1

    aput-object v11, v1, v5

    .line 5
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 6
    invoke-static {v3, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {v12, v13, v0, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v15, Ljh/f$b;

    invoke-direct {v15}, Ljh/f$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v14, 0x3

    .line 9
    :try_start_2
    iput v14, v15, Ljh/c$a;->a:I

    .line 10
    iput v0, v15, Ljh/c$a;->b:I

    .line 11
    sget-object v14, Lta/l;->u:[Ljava/lang/String;

    .line 12
    iput-object v14, v15, Ljh/f$b;->f:[Ljava/lang/String;

    .line 13
    invoke-static {v0, v9, v0}, Lta/q;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v15, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "_id DESC"

    .line 15
    iput-object v0, v15, Ljh/f$b;->k:Ljava/lang/String;

    const/16 v0, 0xa8c

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, v15, Ljh/f$b;->l:Ljava/lang/String;

    .line 18
    new-instance v0, Li1/j;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Li1/j;-><init>(I)V

    .line 19
    iput-object v0, v15, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {v15}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v14, :cond_1

    :try_start_3
    const-string v0, "onExecute: mediaCursor is null !"

    .line 21
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FullSyncTask, onExecute"

    const-string v9, "mediaCursor is null !"

    .line 22
    invoke-static {v0, v9}, Lpa/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v10, v0, v7

    const/4 v8, 0x1

    aput-object v14, v0, v8

    .line 23
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :goto_1
    move-object/from16 v16, v10

    goto/16 :goto_c

    :goto_2
    move-object/from16 v16, v10

    goto/16 :goto_d

    .line 25
    :cond_1
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v11, :cond_2

    .line 26
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "media_id<="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lta/s;->G(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v10, v0, v7

    const/4 v7, 0x1

    aput-object v14, v0, v7

    .line 27
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    move v7, v11

    goto/16 :goto_8

    :cond_2
    const/16 v0, 0xa8c

    if-ne v11, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move v8, v0

    if-eqz v8, :cond_4

    .line 29
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v0, 0x0

    .line 30
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, -0x1

    .line 31
    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_7

    :goto_5
    move-object/from16 v16, v10

    goto/16 :goto_a

    :goto_6
    move-object/from16 v16, v10

    goto/16 :goto_b

    :cond_4
    const/4 v0, 0x0

    move v7, v0

    .line 32
    :goto_7
    invoke-virtual {v1, v7, v9}, Lta/f;->S(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v15, Ljh/f$b;

    invoke-direct {v15}, Ljh/f$b;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 34
    :try_start_7
    iput v10, v15, Ljh/c$a;->a:I

    .line 35
    iput v10, v15, Ljh/c$a;->b:I

    .line 36
    sget-object v10, Lta/j;->F:[Ljava/lang/String;

    .line 37
    iput-object v10, v15, Ljh/f$b;->f:[Ljava/lang/String;

    .line 38
    iput-object v0, v15, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "media_id DESC"

    .line 39
    iput-object v0, v15, Ljh/f$b;->k:Ljava/lang/String;

    .line 40
    new-instance v0, Li1/j;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Li1/j;-><init>(I)V

    .line 41
    iput-object v0, v15, Ljh/f$b;->m:Lhh/e;

    .line 42
    invoke-virtual {v15}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v10, :cond_5

    :try_start_8
    const-string v0, "onExecute: localCursor is null !"

    .line 43
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v10, v0, v7

    const/4 v7, 0x1

    aput-object v14, v0, v7

    .line 44
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 46
    :cond_5
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onExecute local query is empty with minId:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " maxId:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v14}, Lta/f;->T(Landroid/database/Cursor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v9, 0x0

    aput-object v10, v0, v9

    const/4 v9, 0x1

    aput-object v14, v0, v9

    .line 49
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    add-int/lit8 v0, v7, -0x1

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    .line 51
    :cond_6
    :try_start_a
    invoke-virtual {v1, v14, v10}, Lta/f;->Q(Landroid/database/Cursor;Landroid/database/Cursor;)V

    if-eqz v8, :cond_7

    .line 52
    iget v0, v1, Lta/f;->j:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    const v0, 0x7fffffff

    .line 53
    :try_start_b
    invoke-virtual {v1, v0}, Lta/s;->E(I)I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_8

    const-string v0, "onExecute stop"

    .line 54
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    new-array v0, v9, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v10, v0, v7

    aput-object v14, v0, v15

    .line 55
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v12, v13, v0, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_7
    const/4 v9, 0x2

    .line 58
    :cond_8
    new-array v0, v9, [Ljava/io/Closeable;

    const/4 v9, 0x0

    aput-object v10, v0, v9

    const/4 v9, 0x1

    aput-object v14, v0, v9

    .line 59
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    add-int/lit8 v0, v7, -0x1

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :goto_a
    move-object/from16 v10, v16

    goto/16 :goto_14

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :goto_b
    move-object/from16 v10, v16

    goto :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :goto_c
    move-object v11, v14

    goto :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :goto_d
    move-object v11, v14

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_10

    :goto_e
    const/4 v14, 0x2

    :goto_f
    const/4 v1, 0x0

    move v9, v14

    move-object/from16 v10, v16

    move-object v14, v11

    move v11, v1

    goto :goto_15

    :goto_10
    const/4 v9, 0x0

    move-object v14, v11

    move-object/from16 v10, v16

    move v11, v9

    :goto_11
    :try_start_c
    const-string v9, "onExecute error: "

    .line 61
    sget-object v15, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v15, v4, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "FullSyncTask, onExecute error"

    .line 62
    invoke-static {v9, v0}, Lpa/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v9, 0x0

    aput-object v10, v0, v9

    const/4 v9, 0x1

    aput-object v14, v0, v9

    .line 63
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    add-int/lit8 v0, v7, -0x1

    .line 64
    invoke-static {v3, v11, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 65
    :goto_12
    invoke-static {v12, v13, v9, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    move v9, v0

    move-object v11, v14

    if-nez v8, :cond_9

    :goto_13
    const-string v0, "onExecute: type = "

    .line 66
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lta/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total time cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_14
    const/4 v9, 0x2

    :goto_15
    new-array v1, v9, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v10, v1, v5

    const/4 v5, 0x1

    aput-object v14, v1, v5

    .line 67
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 68
    invoke-static {v3, v11, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-static {v12, v13, v1, v4}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    throw v0
.end method
