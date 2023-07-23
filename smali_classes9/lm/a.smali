.class public final Llm/a;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lnm/i;
.implements Lnm/p;


# static fields
.field public static final u:Lkotlin/Lazy;

.field public static final v:Llm/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvm/b;

.field public final c:La7/e;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lnm/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lpm/h;

.field public final f:Lpm/f;

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/oplus/nearx/cloudconfig/a;

.field public final k:Lf2/b;

.field public final l:Lnm/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/h$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lnm/g$b;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnm/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm/n;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Lrm/d;

.field public final s:Z

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llm/a$a;->INSTANCE:Llm/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Llm/a;->u:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/a;Lf2/b;ILnm/h$b;Lnm/g$b;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrm/d;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v2, p10

    move-object/from16 v5, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v7, Llm/a;->i:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v7, Llm/a;->j:Lcom/oplus/nearx/cloudconfig/a;

    move-object/from16 v3, p3

    iput-object v3, v7, Llm/a;->k:Lf2/b;

    move-object/from16 v4, p5

    iput-object v4, v7, Llm/a;->l:Lnm/h$b;

    move-object/from16 v4, p6

    iput-object v4, v7, Llm/a;->m:Lnm/g$b;

    move-object/from16 v4, p7

    iput-object v4, v7, Llm/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v4, p8

    iput-object v4, v7, Llm/a;->o:Ljava/util/List;

    move-object/from16 v4, p9

    iput-object v4, v7, Llm/a;->p:Ljava/util/List;

    iput-object v2, v7, Llm/a;->q:Ljava/lang/String;

    iput-object v5, v7, Llm/a;->r:Lrm/d;

    move/from16 v4, p13

    iput-boolean v4, v7, Llm/a;->s:Z

    move/from16 v4, p14

    iput-boolean v4, v7, Llm/a;->t:Z

    .line 2
    sget-object v6, Ltm/c;->c:Lnm/g$a;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Llm/a;->a:Ljava/util/List;

    .line 3
    new-instance v6, Lvm/b;

    invoke-direct {v6, v7}, Lvm/b;-><init>(Llm/a;)V

    iput-object v6, v7, Llm/a;->b:Lvm/b;

    .line 4
    new-instance v6, La7/e;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, La7/e;-><init>(I)V

    iput-object v6, v7, Llm/a;->c:La7/e;

    .line 5
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v7, Llm/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v6, Lpm/h;

    .line 7
    invoke-virtual/range {p12 .. p12}, Lrm/d;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p3

    move/from16 v15, p14

    .line 8
    invoke-direct/range {v8 .. v15}, Lpm/h;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/b;Z)V

    iput-object v6, v7, Llm/a;->e:Lpm/h;

    const-string v0, "controller"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchConditions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lpm/f;

    const/4 v9, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object v4, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lpm/f;-><init>(Llm/a;Ljava/lang/String;ILpm/h;Lrm/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object v8, v7, Llm/a;->f:Lpm/f;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final d(Llm/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llm/a;->k:Lf2/b;

    const-string v1, "CloudConfig"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lf2/b;->k(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void
.end method

.method public static final g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lrm/b;",
            "Ljava/lang/ref/WeakReference<",
            "Llm/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llm/a;->u:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static j(Llm/a;Ljava/util/List;I)Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, v1, Llm/a;->f:Lpm/f;

    iget-object v4, v1, Llm/a;->i:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyList"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v7, v3, Lpm/f;->a:Ltm/a;

    invoke-virtual {v7}, Ltm/a;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v9, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v15, "Utils"

    const-string v14, "isConnectNet"

    new-array v13, v8, [Ljava/lang/Object;

    const-string v10, "tag"

    const-string v12, "format"

    const-string v16, "obj"

    move-object v9, v15

    move-object v11, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    .line 10
    invoke-static/range {v9 .. v14}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v9, Lzm/b;->a:Lf2/b;

    if-eqz v9, :cond_3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v17, v10, v8

    move-object/from16 v11, v18

    invoke-virtual {v9, v15, v11, v0, v10}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move v0, v8

    .line 12
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6b63\u5728\u8bf7\u6c42\u66f4\u65b0 \u65b9\u6cd5\uff1acheckUpdate  \u7f51\u8def\u72b6\u6001 \uff1a "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "   "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DataSource"

    .line 13
    invoke-virtual {v3, v9, v10}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v2

    :goto_3
    if-nez v9, :cond_8

    if-nez v0, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v3}, Lpm/f;->e()Lpm/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lum/l;->e:Lum/l$a;

    new-instance v6, Lpm/b;

    invoke-direct {v6, v0, v3, v4}, Lpm/b;-><init>(Lpm/c;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lum/l$a;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    move v8, v2

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Llm/a;->g:J

    :cond_9
    return v8
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lnm/i;

    invoke-virtual {p0, v0}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lnm/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lnm/q;

    invoke-virtual {p0, v0}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnm/q;

    if-eqz v0, :cond_0

    const/16 v2, 0x4f16

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lnm/q;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Llm/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Llm/a;->g:J

    sub-long/2addr v3, v5

    const v0, 0x1d4c0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Update("

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Llm/a;->q:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v3, p0, Llm/a;->k:Lf2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-string v5, "you has already requested in last 120 seconds [Gateway version checker] from CheckUpdate"

    invoke-static/range {v3 .. v8}, Lf2/b;->k(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v2}, Llm/a;->j(Llm/a;Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnm/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lnm/f<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Llm/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Llm/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Llm/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm/f$a;

    invoke-virtual {v3, p1, p2, p0}, Lnm/f$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llm/a;)Lnm/f;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "StringBuilder(\"Could not\u2026           .append(\".\\n\")"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "  Tried:"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Llm/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    const-string v1, "\n   * "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotations == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "returnType == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llm/a;->c:La7/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "innerConfigInfo"
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llm/a;->b:Lvm/b;

    invoke-virtual {p0, p1}, Lvm/b;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-class v0, Lgn/b;

    invoke-virtual {p0, v0}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn/b;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn/b;->a()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm/a;->q:Ljava/lang/String;

    iget-object p0, p0, Llm/a;->e:Lpm/h;

    .line 2
    invoke-virtual {p0}, Lpm/h;->i()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "ProductVersion"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llm/a;->c:La7/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clazz.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "make sure you have correct service, current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not instance of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs n(Lnm/d;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 1
    sget-object v1, Lnm/d$a;->a:Lnm/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Llm/a;->b:Lvm/b;

    iget-object v3, p0, Llm/a;->j:Lcom/oplus/nearx/cloudconfig/a;

    iget-object p0, p0, Llm/a;->k:Lf2/b;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "apiEnv"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    array-length v5, p2

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p2, v6

    .line 5
    invoke-interface {p1, v7}, Lnm/d;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_3

    const-string v8, "custom configParser "

    .line 6
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " configCode must not be null or empty !!!"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "message"

    .line 7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "env"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lcom/oplus/nearx/cloudconfig/a;->TEST:Lcom/oplus/nearx/cloudconfig/a;

    if-eq v3, v8, :cond_2

    .line 9
    sget-object v8, Lcom/oplus/nearx/cloudconfig/a;->RELEASE:Lcom/oplus/nearx/cloudconfig/a;

    if-ne v3, v8, :cond_3

    const/4 v8, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "ConfigError"

    .line 10
    invoke-virtual {p0, v10, v7, v8, v9}, Lf2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v3, p2

    :goto_4
    if-ge v0, v3, :cond_6

    aget-object v4, p2, v0

    .line 14
    iget-object v5, v1, Lvm/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 16
    iget-object v0, v1, Lvm/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/String;)Lom/h;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llm/a;->f:Lpm/f;

    .line 2
    iget-object p0, p0, Lpm/f;->a:Ltm/a;

    .line 3
    invoke-virtual {p0, p1}, Ltm/a;->j(Ljava/lang/String;)Lom/h;

    move-result-object p0

    const-string p1, "dataSourceManager.stateListener.trace(configId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
