.class public final Lb2/e$d;
.super Ljava/lang/Object;
.source "ClientProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 0

    iput-object p1, p0, Lb2/e$d;->a:Lb2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lb2/e$d;->a:Lb2/e;

    .line 2
    iget-boolean v0, v2, Lb2/e;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "msg"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v2, Lb2/e;->f:Ljava/lang/String;

    const-string v6, "tryRegisterContentObserver"

    .line 4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lb2/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v2, Lb2/e;->b:Landroid/net/Uri;

    iget-object v7, v2, Lb2/e;->g:Lb2/e$c;

    invoke-virtual {v0, v6, v3, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    iput-boolean v3, v2, Lb2/e;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v6, v2, Lb2/e;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try registerContentObserver error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-boolean v4, v2, Lb2/e;->e:Z

    :cond_0
    :goto_0
    const/16 v2, 0x20

    .line 14
    :try_start_1
    iget-object v0, v1, Lb2/e$d;->a:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->c()Lb2/e$b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    iget-object v6, v1, Lb2/e$d;->a:Lb2/e;

    .line 16
    iget-object v6, v6, Lb2/e;->f:Ljava/lang/String;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pullAndRunCommand exception = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Lb2/e$b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lb2/e$b;-><init>(Ljava/util/List;Z)V

    .line 22
    :goto_1
    iget-boolean v6, v0, Lb2/e$b;->b:Z

    if-eqz v6, :cond_1

    .line 23
    iget-object v0, v1, Lb2/e$d;->a:Lb2/e;

    .line 24
    iget-object v0, v0, Lb2/e;->f:Ljava/lang/String;

    const-string v1, "pullAndRunCommand pullResult.idleState = true "

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_1
    iget-object v0, v0, Lb2/e$b;->a:Ljava/util/List;

    .line 29
    iget-object v6, v1, Lb2/e$d;->a:Lb2/e;

    .line 30
    iget-object v6, v6, Lb2/e;->f:Ljava/lang/String;

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pullAndRunCommand commandList = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v1, v1, Lb2/e$d;->a:Lb2/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "commandClients"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v1, Lb2/e;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0xd6a9f39

    if-eq v6, v7, :cond_3

    const v7, 0x1a9dd886

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "card_service"

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    const-string v6, "card_service_launcher"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    :goto_2
    iget-object v2, v1, Lb2/e;->f:Ljava/lang/String;

    const-string v6, "processCommandList: clientName = "

    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lb2/e;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 43
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 48
    move-object v9, v8

    check-cast v9, Lc2/b;

    .line 49
    iget v10, v9, Lc2/b;->a:I

    const-string v11, ""

    if-nez v10, :cond_8

    .line 50
    iget-object v9, v9, Lc2/b;->c:[B

    if-eqz v9, :cond_7

    .line 51
    invoke-static {v9}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object v9

    const-string v10, "cardActionProto"

    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v9}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v9}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "$this$getLifeCircleAction"

    .line 55
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "$this$toAction"

    .line 56
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v14, Lc2/a;

    invoke-virtual {v9}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v15

    invoke-virtual {v9}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    move-result-object v9

    move-object/from16 p0, v0

    const-string v0, "this.paramMap"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v3, v15, v9, v4}, Lc2/a;-><init>(ZILjava/util/Map;I)V

    .line 58
    iget v0, v14, Lc2/a;->b:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_5

    goto :goto_5

    .line 59
    :cond_5
    iget-object v0, v14, Lc2/a;->c:Ljava/util/Map;

    const-string v9, "life_circle"

    .line 60
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    :goto_5
    move-object v0, v11

    move-object v9, v12

    move-object v11, v10

    goto :goto_7

    :cond_7
    move-object/from16 p0, v0

    goto :goto_6

    :cond_8
    move-object/from16 p0, v0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_9

    .line 61
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v9, v9, Lc2/b;->b:Ljava/lang/String;

    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    goto :goto_7

    :cond_9
    :goto_6
    move-object v0, v11

    move-object v9, v0

    move-object v13, v9

    .line 63
    :goto_7
    new-instance v10, Lb2/e$a;

    invoke-direct {v10, v11, v9, v13, v0}, Lb2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 67
    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v6, v1, Lb2/e;->f:Ljava/lang/String;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCommandList: distinct processCommands = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v6, v1, Lb2/e;->f:Ljava/lang/String;

    const-string v7, "processCommandList: detail processCommands = "

    .line 74
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v3

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type kotlin.Lazy<T>"

    const-string v9, "the class are not injected"

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/b;

    .line 81
    iget v10, v7, Lc2/b;->a:I

    const-string v11, "processCommandList error "

    if-nez v10, :cond_f

    .line 82
    iget-object v10, v7, Lc2/b;->c:[B

    if-nez v10, :cond_d

    .line 83
    iget-object v8, v1, Lb2/e;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 87
    :cond_d
    sget-object v7, Le2/b;->c:Le2/b;

    .line 88
    sget-object v7, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    const-class v11, Ljava/util/concurrent/ExecutorService;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 90
    const-class v9, Ljava/util/concurrent/ExecutorService;

    invoke-static {v9, v7, v8}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Lazy;

    .line 91
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lb2/g;

    invoke-direct {v8, v1, v10}, Lb2/g;-><init>(Lb2/e;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_9

    .line 92
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-ne v10, v4, :cond_13

    .line 93
    iget-object v10, v7, Lc2/b;->c:[B

    if-eqz v10, :cond_12

    .line 94
    iget-object v12, v7, Lc2/b;->b:Ljava/lang/String;

    .line 95
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_a

    .line 96
    :cond_10
    sget-object v11, Le2/b;->c:Le2/b;

    .line 97
    sget-object v11, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    const-class v12, Ljava/util/concurrent/ExecutorService;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 99
    const-class v9, Ljava/util/concurrent/ExecutorService;

    invoke-static {v9, v11, v8}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Lazy;

    .line 100
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lb2/h;

    invoke-direct {v9, v1, v10, v7}, Lb2/h;-><init>(Lb2/e;[BLc2/b;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_9

    .line 101
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_12
    :goto_a
    iget-object v8, v1, Lb2/e;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_13
    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    .line 106
    iget-object v7, v7, Lc2/b;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v10, v1, Lb2/e;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 109
    sget-object v10, Le2/b;->c:Le2/b;

    .line 110
    sget-object v10, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    const-class v11, Ljava/util/concurrent/ExecutorService;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 112
    const-class v9, Ljava/util/concurrent/ExecutorService;

    invoke-static {v9, v10, v8}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Lazy;

    .line 113
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lb2/f;

    invoke-direct {v9, v1, v7}, Lb2/f;-><init>(Lb2/e;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v7, v4

    goto :goto_b

    .line 114
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v7, v3

    :goto_b
    if-eqz v7, :cond_c

    move v6, v4

    goto/16 :goto_9

    .line 115
    :cond_16
    iget-object v0, v1, Lb2/e;->d:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 118
    sget-object v5, Le2/b;->c:Le2/b;

    .line 119
    sget-object v5, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 121
    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v5, v8}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Lazy;

    .line 122
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lb2/i;

    invoke-direct {v6, v1, v3}, Lb2/i;-><init>(Lb2/e;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v6, v4

    goto :goto_c

    .line 123
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v6, :cond_1a

    .line 124
    iget-object v0, v1, Lb2/e;->j:Lb2/j;

    invoke-interface {v0, v2}, Lb2/j;->c(Ljava/util/List;)V

    .line 125
    :cond_1a
    iget-object v0, v1, Lb2/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, v1, Lb2/e;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
