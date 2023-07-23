.class public final Llm/b;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;)V
    .locals 0

    iput-object p1, p0, Llm/b;->a:Llm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llm/b;->a:Llm/a;

    .line 2
    iget-boolean v2, v1, Llm/a;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lwm/a;->g:Lwm/a;

    .line 4
    iget-object v5, v1, Llm/a;->i:Landroid/content/Context;

    .line 5
    iget-object v6, v1, Llm/a;->e:Lpm/h;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cloudConfigCtrl"

    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dirConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    sget-boolean v7, Lwm/a;->b:Z

    const-string v14, "obj"

    const-string v15, "format"

    const-string v16, "tag"

    const/4 v13, 0x0

    if-nez v7, :cond_0

    .line 10
    sget-object v7, Lwm/a;->c:Landroid/content/IntentFilter;

    const-string v8, "android.permission.CHANGE_NETWORK_STATE"

    .line 11
    invoke-virtual {v5, v2, v7, v8, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 12
    sput-boolean v4, Lwm/a;->b:Z

    .line 13
    sget-object v2, Lwm/a;->a:Ljava/lang/String;

    const-string v5, "\u5168\u5c40\u7f51\u7edc\u5e7f\u64ad\u6ce8\u518c\u5b8c\u6210 "

    new-array v7, v13, [Ljava/lang/Object;

    move-object v8, v2

    move-object/from16 v9, v16

    move-object v10, v5

    move-object v11, v15

    move-object v12, v7

    move v3, v13

    move-object v13, v14

    .line 14
    invoke-static/range {v8 .. v13}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v8, Lzm/b;->a:Lf2/b;

    if-eqz v8, :cond_1

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const/4 v7, 0x0

    invoke-virtual {v8, v2, v5, v7, v9}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v3, v13

    .line 16
    :cond_1
    :goto_0
    sget-object v2, Lwm/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lwm/a;->a:Ljava/lang/String;

    const-string v5, "\u4e91\u63a7\u5b9e\u4f8b\u6ce8\u518c\u5e7f\u64ad\u56de\u8c03  "

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Llm/a;->l()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v8, v2

    move-object/from16 v9, v16

    move-object v10, v1

    move-object v11, v15

    move-object v12, v5

    move-object v13, v14

    .line 18
    invoke-static/range {v8 .. v13}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lzm/b;->a:Lf2/b;

    if-eqz v6, :cond_2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v1, v3, v7}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v1, v0, Llm/b;->a:Llm/a;

    const-class v2, Lxm/b;

    invoke-virtual {v1, v2}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm/b;

    if-eqz v1, :cond_3

    iget-object v2, v0, Llm/b;->a:Llm/a;

    .line 21
    iget-object v3, v2, Llm/a;->i:Landroid/content/Context;

    .line 22
    iget-object v5, v2, Llm/a;->r:Lrm/d;

    .line 23
    invoke-virtual {v5}, Lrm/d;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5}, Lxm/b;->d(Llm/a;Landroid/content/Context;Ljava/util/Map;)V

    .line 24
    :cond_3
    iget-object v1, v0, Llm/b;->a:Llm/a;

    .line 25
    iget-object v1, v1, Llm/a;->p:Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Class;

    .line 29
    iget-object v5, v0, Llm/b;->a:Llm/a;

    invoke-virtual {v5, v3}, Llm/a;->i(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, v0, Llm/b;->a:Llm/a;

    .line 31
    iget-object v3, v1, Llm/a;->f:Lpm/f;

    .line 32
    iget-object v5, v1, Llm/a;->i:Landroid/content/Context;

    .line 33
    iget-object v1, v1, Llm/a;->o:Ljava/util/List;

    .line 34
    new-instance v6, Llm/b$a;

    invoke-direct {v6, v0}, Llm/b$a;-><init>(Llm/b;)V

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultConfigs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, v3, Lpm/f;->a:Ltm/a;

    invoke-virtual {v0, v2}, Ltm/a;->d(Ljava/util/List;)V

    const-string v2, "Asset"

    .line 38
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/n;

    .line 40
    :try_start_0
    iget-object v7, v3, Lpm/f;->f:Lpm/h;

    .line 41
    invoke-interface {v0}, Lnm/n;->a()[B

    move-result-object v0

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    iget-object v0, v3, Lpm/f;->c:Llm/a;

    invoke-static {v0}, Lfn/a;->a(Llm/a;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "signatureKey()"

    .line 43
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v9, Lpm/e;

    invoke-direct {v9, v3, v5}, Lpm/e;-><init>(Lpm/f;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 45
    new-instance v10, Lqm/c;

    invoke-direct {v10, v7, v8, v0, v9}, Lqm/c;-><init>(Lpm/h;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object v0, v10, Lqm/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/c$a$a;

    .line 47
    invoke-virtual {v0}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/j;

    .line 48
    iget-boolean v7, v0, Lqm/j;->a:Z

    if-eqz v7, :cond_d

    .line 49
    iget-object v7, v0, Lqm/j;->c:Lom/g;

    if-eqz v7, :cond_6

    .line 50
    iget v7, v7, Lom/g;->b:I

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x2

    const-string v9, "Local unzip ConfigItem["

    if-nez v7, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_8

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v8, v0, Lqm/j;->c:Lom/g;

    .line 55
    iget-object v8, v8, Lom/g;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] and copy to file dir: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v7, Lqm/b;

    .line 58
    iget-object v8, v3, Lpm/f;->f:Lpm/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x0

    .line 59
    :try_start_2
    invoke-direct {v7, v8, v0, v9}, Lqm/b;-><init>(Lpm/h;Lqm/j;Lym/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :try_start_3
    iget-object v7, v7, Lqm/b;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/b$b$a;

    .line 61
    invoke-virtual {v7}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v7, :cond_9

    goto :goto_5

    .line 62
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_a

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v8, v0, Lqm/j;->c:Lom/g;

    .line 65
    iget-object v8, v8, Lom/g;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] and copy to database dir: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v7, Lqm/a;

    .line 68
    iget-object v8, v3, Lpm/f;->f:Lpm/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x0

    .line 69
    :try_start_4
    invoke-direct {v7, v8, v0, v9}, Lqm/a;-><init>(Lpm/h;Lqm/j;Lym/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :try_start_5
    iget-object v7, v7, Lqm/a;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/a$b$a;

    .line 71
    invoke-virtual {v7}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x3

    if-nez v7, :cond_c

    :cond_b
    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    .line 72
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_b

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v8, v0, Lqm/j;->c:Lom/g;

    .line 75
    iget-object v8, v8, Lom/g;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] and copy to ZipFile dir: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v7, Lqm/g;

    .line 78
    iget-object v8, v3, Lpm/f;->f:Lpm/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x0

    .line 79
    :try_start_6
    invoke-direct {v7, v8, v0, v9}, Lqm/g;-><init>(Lnm/m;Lqm/j;Lym/b;)V

    .line 80
    iget-object v7, v7, Lqm/g;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/g$b$a;

    .line 81
    invoke-virtual {v7}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lom/q;

    .line 82
    :goto_7
    iget-object v0, v0, Lqm/j;->c:Lom/g;

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Local ConfigItem["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v8, v0, Lqm/j;->c:Lom/g;

    if-eqz v8, :cond_e

    .line 86
    iget-object v8, v8, Lom/g;->a:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v8, v9

    .line 87
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " taskName:LocalSourceCloudTask checkFileFailed"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 88
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "copy default assetConfigs failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v7, v3, Lpm/f;->c:Llm/a;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    move-object v8, v10

    .line 91
    :cond_f
    invoke-virtual {v7, v8, v0}, Llm/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 92
    :cond_10
    iget-object v0, v3, Lpm/f;->a:Ltm/a;

    invoke-virtual {v0, v5}, Ltm/a;->f(Ljava/util/List;)V

    const-string v1, "DataSource"

    const-string v0, "start checkout local configFiles and do merge when duplicated."

    .line 93
    invoke-virtual {v3, v0, v1}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_7
    iget-object v0, v3, Lpm/f;->f:Lpm/h;

    invoke-virtual {v0}, Lpm/h;->o()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUpdateRequest failed, reason is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Request"

    invoke-virtual {v3, v2, v4}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v2, v3, Lpm/f;->c:Llm/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    const-string v4, ""

    :goto_a
    invoke-virtual {v2, v4, v0}, Llm/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh local configs and newConfigList is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lpm/g;

    invoke-direct {v1, v0, v3, v6}, Lpm/g;-><init>(Ljava/util/List;Lpm/f;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
