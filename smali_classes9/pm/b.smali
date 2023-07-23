.class public final Lpm/b;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpm/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpm/c;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpm/b;->a:Lpm/c;

    iput-object p2, p0, Lpm/b;->b:Ljava/util/List;

    iput-object p3, p0, Lpm/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpm/b;->a:Lpm/c;

    .line 2
    iget-object v0, v0, Lpm/c;->j:Lnm/c;

    .line 3
    invoke-interface {v0}, Lnm/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpm/b;->a:Lpm/c;

    const-string v2, "\u6b63\u5728\u8bf7\u6c42\u66f4\u65b0 \u65b9\u6cd5\uff1arequestUpdateConfigs  \u8bf7\u6c42Host \uff1a "

    const-string v3, "   "

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpm/b;->a:Lpm/c;

    .line 5
    iget-object v3, v3, Lpm/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lym/a;->e:Lym/a;

    .line 8
    sget-object v1, Lym/a;->d:Lkotlin/text/Regex;

    .line 9
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, Lpm/b;->b:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 17
    new-instance v5, Lom/b;

    iget-object v6, p0, Lpm/b;->a:Lpm/c;

    .line 18
    iget-object v6, v6, Lpm/c;->f:Lpm/h;

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8}, Lpm/h;->d(Lpm/h;Ljava/lang/String;II)I

    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lom/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lpm/b;->a:Lpm/c;

    iget-object p0, p0, Lpm/b;->c:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    iget-object v5, v1, Lpm/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lom/b;

    .line 25
    iget-object v9, v1, Lpm/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    .line 27
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_13

    .line 28
    :cond_7
    :try_start_3
    iget-object v0, v1, Lpm/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Lom/b;

    .line 32
    invoke-virtual {v9}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v9

    .line 33
    iget-object v10, v1, Lpm/c;->h:Lnm/l;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lnm/l;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    monitor-exit v5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "will checking "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Request"

    invoke-virtual {v1, v0, v5}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lpm/c;->l:Lpm/a;

    .line 39
    iget-object v5, v1, Lpm/c;->j:Lnm/c;

    invoke-interface {v5}, Lnm/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v7, v1, Lpm/c;->f:Lpm/h;

    .line 41
    invoke-virtual {v7}, Lpm/h;->i()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "ConditionsDimen"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 42
    invoke-virtual {v0, v5, v6, v7}, Lpm/a;->b(Ljava/lang/String;Ljava/util/List;I)Lom/f;

    move-result-object v0

    .line 43
    iget-object v5, v1, Lpm/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :try_start_5
    iget-object v7, v1, Lpm/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Lom/b;

    .line 48
    invoke-virtual {v9}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    monitor-exit v5

    .line 50
    invoke-virtual {v1, v6, v0}, Lpm/c;->c(Ljava/util/List;Lom/f;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 51
    invoke-virtual {v0}, Lom/f;->getError_code()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc8

    if-nez v2, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1d

    .line 52
    invoke-virtual {v0}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v4

    :goto_6
    if-nez v2, :cond_1c

    .line 53
    invoke-virtual {v0}, Lom/f;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lom/f;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_d
    move v2, v5

    :goto_7
    iget-object v6, v1, Lpm/c;->f:Lpm/h;

    .line 54
    invoke-virtual {v6}, Lpm/h;->i()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "ProductVersion"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v2, v6, :cond_16

    .line 55
    invoke-virtual {v0}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lom/s;

    .line 58
    invoke-virtual {v8}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_f
    move v8, v5

    :goto_9
    if-lez v8, :cond_10

    move v8, v4

    goto :goto_a

    :cond_10
    move v8, v3

    :goto_a
    if-eqz v8, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_11
    invoke-virtual {v0}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lpm/c;->f(Ljava/util/List;Ljava/util/List;)V

    .line 60
    invoke-virtual {v1, p0, v6}, Lpm/c;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 61
    invoke-virtual {v0}, Lom/f;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 62
    iget-object v0, v1, Lpm/c;->f:Lpm/h;

    invoke-virtual {v0, p0}, Lpm/h;->m(I)V

    .line 63
    :cond_12
    iget-object p0, v1, Lpm/c;->f:Lpm/h;

    .line 64
    iput v5, p0, Lpm/h;->e:I

    .line 65
    iget-object p0, v1, Lpm/c;->k:Lxm/b;

    invoke-interface {p0}, Lxm/b;->b()V

    goto/16 :goto_13

    .line 66
    :cond_13
    iget-object p0, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v1, Lpm/c;->f:Lpm/h;

    .line 67
    iput v4, p0, Lpm/h;->e:I

    goto :goto_b

    .line 68
    :cond_14
    iget-object p0, v1, Lpm/c;->f:Lpm/h;

    .line 69
    iput v3, p0, Lpm/h;->e:I

    .line 70
    :goto_b
    iget-object p0, v1, Lpm/c;->f:Lpm/h;

    .line 71
    iget v0, p0, Lpm/h;->e:I

    if-ne v0, v4, :cond_15

    .line 72
    iget-boolean p0, p0, Lpm/h;->n:Z

    if-nez p0, :cond_1f

    .line 73
    :cond_15
    iget-object p0, v1, Lpm/c;->k:Lxm/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lxm/b;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    const-string p0, "unavailable checkUpdate Request, maxVersion is 0"

    const-string v2, "Request"

    .line 74
    invoke-virtual {v1, p0, v2}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lom/s;

    .line 78
    invoke-virtual {v6}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_18
    move v6, v5

    :goto_d
    if-gtz v6, :cond_19

    move v6, v4

    goto :goto_e

    :cond_19
    move v6, v3

    :goto_e
    if-eqz v6, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 79
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/s;

    .line 80
    invoke-virtual {v0}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v2, ""

    :goto_10
    invoke-virtual {v0}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpm/c;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_1c
    const-string p0, "config update list is empty, need not to pull new configs"

    const-string v2, "Request"

    .line 81
    invoke-virtual {v1, p0, v2}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v6}, Lpm/c;->a(Ljava/util/List;)V

    .line 83
    invoke-virtual {v0}, Lom/f;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_1f

    .line 84
    iget-object v0, v1, Lpm/c;->f:Lpm/h;

    invoke-virtual {v0, p0}, Lpm/h;->m(I)V

    goto :goto_13

    .line 85
    :cond_1d
    :goto_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request failed, errorCode is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lom/f;->getError_code()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". please check network , request params or server response"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Request"

    invoke-virtual {v1, p0, v0}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v6}, Lpm/c;->a(Ljava/util/List;)V

    goto :goto_13

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v5

    throw p0

    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v5

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdateRequest failed, reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Request"

    invoke-virtual {v1, v0, v2}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Lpm/c;->n:Lpm/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    const-string v1, ""

    :goto_12
    invoke-interface {v0, v1, p0}, Lnm/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    return-void
.end method
