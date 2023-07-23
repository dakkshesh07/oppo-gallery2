.class public Ls5/f;
.super Ljava/lang/Object;
.source "LabelSearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/f$b;,
        Ls5/f$c;
    }
.end annotation


# static fields
.field public static final d:[C

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Ls5/f;


# instance fields
.field public final a:Ls5/a;

.field public final b:Ls5/a;

.field public c:Lv5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a<",
            "Lt5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ls5/f;->d:[C

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5/f;->e:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0x20s
        0x2cs
        0x3000s
        -0xf4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls5/e;

    invoke-direct {v0}, Ls5/e;-><init>()V

    iput-object v0, p0, Ls5/f;->a:Ls5/a;

    .line 3
    new-instance v0, Lx6/f;

    invoke-direct {v0}, Lx6/f;-><init>()V

    iput-object v0, p0, Ls5/f;->b:Ls5/a;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_0

    .line 4
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x2c

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v2, v7

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    div-int v8, v3, v2

    mul-int/2addr v7, v8

    .line 9
    div-int v7, v3, v7

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ne v11, v14, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_4

    .line 12
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 13
    aget-object v16, v1, v12

    if-nez v16, :cond_3

    .line 14
    aput-object v15, v1, v12

    move/from16 v16, v2

    goto :goto_4

    .line 15
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v2

    aget-object v2, v1, v12

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2, v6}, Lh8/d;->k(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method public static d()Ls5/f;
    .locals 2

    .line 1
    sget-object v0, Ls5/f;->f:Ls5/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ls5/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ls5/f;->f:Ls5/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ls5/f;

    invoke-direct {v1}, Ls5/f;-><init>()V

    sput-object v1, Ls5/f;->f:Ls5/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ls5/f;->f:Ls5/f;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryParseInt string : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LabelSearchEngine"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ls5/f$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ls5/f$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    iget-object v8, p0, Ls5/f;->c:Lv5/a;

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v8, v6}, Lv5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/c;

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_5

    if-nez v4, :cond_2

    .line 6
    new-instance v4, Ls5/f$c;

    invoke-direct {v4, v3}, Ls5/f$c;-><init>(Ls5/f$a;)V

    .line 7
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v10, v8, Lt5/c;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v9, v8, Lt5/c;->a:I

    .line 11
    iget-object v8, v8, Lt5/c;->f:Ljava/lang/String;

    const-string v10, "-1"

    .line 12
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v7, 0x2c

    .line 13
    invoke-static {v8, v7}, Lh8/d;->k(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 17
    sget-object v9, Ls5/f;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 18
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    if-eq v9, v8, :cond_5

    new-array v8, v2, [Ljava/lang/Integer;

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v7, Ls5/f;->e:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move v5, v7

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    if-eqz v4, :cond_a

    .line 22
    invoke-static {v0}, Ls5/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 23
    iget-object p1, v4, Ls5/f$c;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_9

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move v2, v7

    .line 24
    :cond_9
    :goto_3
    iput-boolean v2, v4, Ls5/f$c;->b:Z

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 27
    iput-object p0, v4, Ls5/f$c;->c:Ljava/lang/String;

    :cond_a
    return-object v4
.end method

.method public final b(Lt5/c;)Ls5/f$c;
    .locals 6

    .line 1
    new-instance p0, Ls5/f$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls5/f$c;-><init>(Ls5/f$a;)V

    .line 2
    iget-object v1, p1, Lt5/c;->f:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "-1"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2c

    .line 5
    invoke-static {v1, v3}, Lh8/d;->k(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 9
    sget-object v4, Ls5/f;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    iget-object v5, p1, Lt5/c;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 12
    iget v4, p1, Lt5/c;->a:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Ls5/f;->e:Ljava/util/HashMap;

    .line 15
    iget v3, p1, Lt5/c;->a:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    iget-object v4, p1, Lt5/c;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 20
    :cond_3
    invoke-static {v2}, Ls5/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ls5/f$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p1, Lt5/c;->c:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Ls5/f$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "LabelSearchEngine"

    const-string v0, "loadDictionary context is null"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ls5/f;->f(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Z)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v2, "pref_search"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "is_local_parse_prior"

    .line 4
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "LabelSearchEngine"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadDictionary start isLocalPrior="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_7

    .line 6
    invoke-static {p1}, Lx6/d;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "backup_local_label_state"

    const/4 v5, -0x1

    .line 7
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "LabelSearchEngine"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadDictionary, backupState is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v4, "LabelCloudHelper"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xb

    .line 9
    :try_start_1
    invoke-static {v5}, Lx6/d;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 10
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteLocalBackupLabelDB, Exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v5, "deleteLocalBackupLabelDB, count is 0"

    .line 11
    invoke-static {v4, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v4, p0, Ls5/f;->a:Ls5/a;

    invoke-virtual {v4, p1}, Ls5/a;->f(Landroid/content/Context;)Lv5/a;

    move-result-object v4

    .line 13
    iget-object v5, p0, Ls5/f;->b:Ls5/a;

    invoke-virtual {v5, p1}, Ls5/a;->f(Landroid/content/Context;)Lv5/a;

    move-result-object v5

    .line 14
    invoke-static {}, Lx6/d;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iput-object v4, p0, Ls5/f;->c:Lv5/a;

    .line 16
    invoke-static {v3}, Ls5/c;->j(Z)V

    if-eqz v5, :cond_9

    if-eqz p2, :cond_1

    const-string p2, "LabelCloudHelper"

    const-string v2, "updateBackupDBInBackground"

    .line 17
    invoke-static {p2, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lc5/a;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Lc5/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {p1}, Lx6/d;->m(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    const-string v6, "has_cloud_sync"

    .line 20
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    .line 21
    iput-object v5, p0, Ls5/f;->c:Lv5/a;

    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ls5/c;->j(Z)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {}, Lx6/d;->d()V

    .line 24
    iput-object v4, p0, Ls5/f;->c:Lv5/a;

    .line 25
    invoke-static {v3}, Ls5/c;->j(Z)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    if-eqz p2, :cond_5

    const-string p2, "LabelCloudHelper"

    const-string v2, "fillBackupDBInBackground"

    .line 26
    invoke-static {p2, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lc5/a;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Lc5/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, v2, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {p1}, Lx6/d;->f(Landroid/content/Context;)V

    .line 29
    :cond_6
    :goto_1
    iput-object v4, p0, Ls5/f;->c:Lv5/a;

    .line 30
    invoke-static {v3}, Ls5/c;->j(Z)V

    goto :goto_2

    :cond_7
    const-string p2, "has_cloud_sync"

    .line 31
    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    invoke-static {}, Lx6/d;->d()V

    .line 33
    :cond_8
    iget-object p2, p0, Ls5/f;->a:Ls5/a;

    invoke-virtual {p2, p1}, Ls5/a;->f(Landroid/content/Context;)Lv5/a;

    move-result-object p1

    .line 34
    iput-object p1, p0, Ls5/f;->c:Lv5/a;

    .line 35
    invoke-static {v3}, Ls5/c;->j(Z)V

    :cond_9
    :goto_2
    const-string p1, "LabelSearchEngine"

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDictionary end, cost time is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/util/HashMap;)Ls5/f$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ls5/f$b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Ls5/f;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v2, Ls5/f$b;

    invoke-direct {v2}, Ls5/f$b;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v1, Ls5/f;->c:Lv5/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v0}, Lv5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/c;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/16 v6, 0x2c

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    .line 8
    iget v9, v4, Lt5/c;->a:I

    .line 9
    iget-object v10, v4, Lt5/c;->f:Ljava/lang/String;

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v10, v7

    goto :goto_3

    :cond_2
    const-string v9, "-1"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 12
    invoke-static {v10, v6}, Lh8/d;->j(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v9

    .line 13
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    invoke-static {v11}, Ls5/f;->i(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 15
    :cond_5
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v1, v4}, Ls5/f;->b(Lt5/c;)Ls5/f$c;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 18
    :cond_6
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v10}, Leg/e;->d(Landroid/content/Context;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_7

    .line 19
    monitor-exit p0

    return-object v5

    .line 20
    :cond_7
    :try_start_1
    sget-object v10, Ls5/f;->d:[C

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    .line 23
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v13, :cond_b

    .line 24
    aget-char v5, v12, v14

    .line 25
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-ltz v5, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    if-le v14, v15, :cond_9

    .line 26
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v14, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    if-nez v15, :cond_c

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    sub-int v5, v13, v15

    if-lez v5, :cond_d

    .line 27
    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    if-eqz v11, :cond_e

    .line 28
    invoke-virtual {v1, v11, v7}, Ls5/f;->a(Ljava/util/List;Z)Ls5/f$c;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p1}, Ls5/f;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 31
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 33
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1, v10, v11}, Ls5/f;->a(Ljava/util/List;Z)Ls5/f$c;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 34
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_10
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls5/f$c;

    .line 37
    iget-boolean v12, v11, Ls5/f$c;->b:Z

    .line 38
    iget-object v13, v11, Ls5/f$c;->a:Ljava/util/List;

    .line 39
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v7, :cond_14

    if-eqz v12, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x1

    goto :goto_c

    .line 44
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_15

    :goto_b
    const/4 v7, 0x4

    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    if-ne v7, v8, :cond_22

    if-eqz v5, :cond_16

    .line 45
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x0

    .line 46
    :cond_16
    iget-object v7, v11, Ls5/f$c;->c:Ljava/lang/String;

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 49
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    :goto_e
    if-eqz v18, :cond_18

    move-object/from16 p1, v0

    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    const-string v0, ","

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move-object/from16 v0, p1

    goto :goto_e

    :cond_18
    move-object/from16 p1, v0

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v8, v2, Ls5/f$b;->a:Ljava/util/HashMap;

    if-nez v8, :cond_19

    .line 55
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v2, Ls5/f$b;->a:Ljava/util/HashMap;

    .line 56
    :cond_19
    iget-object v8, v2, Ls5/f$b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1a

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v5

    .line 58
    iget-object v5, v2, Ls5/f$b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    move-object/from16 v17, v5

    .line 59
    :goto_f
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 60
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-nez v10, :cond_20

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1f

    const/4 v0, 0x0

    .line 62
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 63
    iget-object v6, v1, Ls5/f;->c:Lv5/a;

    if-eqz v6, :cond_1c

    .line 64
    iget-object v6, v6, Lv5/a;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lt5/c;

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_21

    .line 66
    iget-object v5, v5, Lt5/c;->e:Ljava/lang/String;

    const-string v6, "-1"

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const/16 v6, 0x2c

    .line 68
    invoke-static {v5, v6}, Lh8/d;->j(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-static {v6}, Ls5/f;->i(Ljava/lang/String;)I

    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 73
    iget-object v7, v2, Ls5/f$b;->b:Ljava/util/List;

    if-nez v7, :cond_1e

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Ls5/f$b;->b:Ljava/util/List;

    .line 75
    :cond_1e
    iget-object v7, v2, Ls5/f$b;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    const/4 v8, 0x1

    :cond_21
    :goto_12
    move v10, v8

    move-object/from16 v5, v17

    goto :goto_13

    :cond_22
    move-object/from16 p1, v0

    const/4 v0, 0x4

    if-ne v7, v0, :cond_24

    if-nez v10, :cond_24

    if-nez v5, :cond_23

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    .line 77
    :cond_23
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_13
    move-object/from16 v0, p1

    move v7, v8

    const/16 v6, 0x2c

    goto/16 :goto_a

    :cond_25
    if-eqz v5, :cond_26

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Ls5/f$b;->d:Ljava/util/List;

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    move v8, v10

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_2a

    if-eqz v4, :cond_2a

    .line 80
    iget-object v0, v4, Lt5/c;->d:Ljava/lang/String;

    const-string v4, "-1"

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const/16 v4, 0x2c

    .line 82
    invoke-static {v0, v4}, Lh8/d;->j(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-static {v4}, Ls5/f;->i(Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 86
    iget-object v5, v2, Ls5/f$b;->c:Ljava/util/List;

    if-nez v5, :cond_29

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Ls5/f$b;->c:Ljava/util/List;

    .line 88
    :cond_29
    iget-object v5, v2, Ls5/f$b;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    .line 89
    :cond_2a
    monitor-exit p0

    return-object v2

    .line 90
    :cond_2b
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lg/a;

    invoke-direct {p0, p1}, Lg/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg/a;->b()La7/i;

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lg/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "IKSegmenter"

    const-string v2, "close"

    .line 5
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    :try_start_3
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lg/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 10
    iget-object v1, p0, Lg/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 11
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :try_start_4
    iget-object v2, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v2, La7/a;

    .line 13
    iget-boolean v2, v2, La7/a;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    monitor-exit p0

    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    return-object p1

    .line 17
    :goto_3
    monitor-exit p0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "LabelSearchEngine"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitByDictionary IOException is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
