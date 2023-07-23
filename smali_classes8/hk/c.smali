.class public final Lhk/c;
.super Ljava/lang/Object;
.source "SecurityShareExecuteTask.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/util/Map<",
        "Le5/f;",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbk/d;

.field public final b:Lck/a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lbk/d;Lck/a;)V
    .locals 1

    const-string v0, "securityShareTaskRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityShareEraseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk/c;->a:Lbk/d;

    .line 3
    iput-object p2, p0, Lhk/c;->b:Lck/a;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "jc"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lhk/c;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    iget-object v1, v0, Lhk/c;->a:Lbk/d;

    .line 4
    sget-object v2, Ly4/x;->k:Ly4/x;

    .line 5
    iget-object v2, v2, Ly4/x;->j:Ljava/util/HashSet;

    .line 6
    iget-object v3, v1, Lbk/d;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "isUseFileProviderUri = "

    const-string v4, ", packName = "

    .line 8
    invoke-static {v3, v2, v4}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lbk/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SecurityShareExecuteTask"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget-object v7, v1, Lbk/d;->b:Ljava/util/HashMap;

    .line 14
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5/f;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/g;

    .line 15
    iget-boolean v12, v0, Lhk/c;->c:Z

    if-eqz v12, :cond_1

    const-string v0, "call isInterrupted true"

    .line 16
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 17
    :cond_1
    iget-boolean v12, v1, Lbk/d;->c:Z

    .line 18
    iget-boolean v13, v1, Lbk/d;->d:Z

    .line 19
    invoke-virtual {v9}, Lg5/g;->z()I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v10, :cond_3

    if-eq v14, v15, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v9}, Lb/m;->G(Lg5/g;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-static {}, Lb/m;->z()Z

    move-result v10

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v9}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 23
    invoke-static {}, Lwh/a;->c()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {}, Lwh/a;->e()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x0

    .line 24
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v15, v5

    invoke-virtual {v9}, Lg5/g;->l()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lg5/g;->D()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    sget-object v6, Lhk/c;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "context"

    if-eqz v10, :cond_7

    .line 26
    invoke-static {v10}, La9/r;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v5, "has cache"

    .line 27
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 28
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 29
    :goto_3
    new-instance v6, Lmh/a;

    invoke-direct {v6, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 30
    iget-object v10, v1, Lbk/d;->a:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    .line 31
    invoke-static {v5, v6, v9}, Lnh/b;->c(Landroid/content/Context;Lmh/a;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getUriFromFile(ContextGe\u2026t, File(value), packName)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_6
    new-instance v5, Lmh/a;

    invoke-direct {v5, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lnh/b;->a(Lmh/a;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "fromOpenFile(File(value))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 p1, v7

    goto/16 :goto_9

    :cond_7
    const-string v10, "no has cache"

    .line 33
    invoke-static {v4, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Lg5/g;->z()I

    move-result v10

    .line 35
    invoke-virtual {v9}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, "*/*"

    :cond_8
    const-string v14, "mimeType"

    .line 36
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    if-eq v10, v14, :cond_a

    const/4 v13, 0x3

    if-eq v10, v13, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    .line 37
    :cond_9
    new-instance v10, Lgk/a;

    invoke-direct {v10}, Lgk/a;-><init>()V

    goto :goto_6

    .line 38
    :cond_a
    invoke-static {v13}, Lqj/d;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v13}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    .line 39
    :cond_b
    invoke-static {v13}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 40
    new-instance v10, Lfk/b;

    invoke-direct {v10}, Lfk/b;-><init>()V

    goto :goto_6

    .line 41
    :cond_c
    invoke-static {v13}, Lqj/d;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 42
    new-instance v10, Lfk/e;

    invoke-direct {v10}, Lfk/e;-><init>()V

    goto :goto_6

    .line 43
    :cond_d
    new-instance v10, Lfk/d;

    invoke-direct {v10}, Lfk/d;-><init>()V

    goto :goto_6

    .line 44
    :cond_e
    :goto_5
    new-instance v10, Lfk/c;

    invoke-direct {v10}, Lfk/c;-><init>()V

    :goto_6
    if-nez v10, :cond_f

    goto :goto_4

    .line 45
    :cond_f
    new-instance v13, Lbk/b;

    .line 46
    iget-boolean v14, v1, Lbk/d;->c:Z

    move-object/from16 p1, v7

    .line 47
    iget-boolean v7, v1, Lbk/d;->d:Z

    .line 48
    invoke-direct {v13, v9, v14, v7}, Lbk/b;-><init>(Lg5/g;ZZ)V

    .line 49
    invoke-interface {v10, v13}, Ldk/a;->a(Lbk/b;)Lbk/c;

    move-result-object v7

    .line 50
    iget v9, v7, Lbk/c;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    .line 51
    iget-object v0, v0, Lhk/c;->b:Lck/a;

    .line 52
    iget-object v2, v7, Lbk/c;->b:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v2}, Lck/a;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, v7, Lbk/c;->b:Ljava/lang/String;

    const-string v2, "onExecute error ="

    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v7, Lbk/c;->b:Ljava/lang/String;

    .line 57
    iget-boolean v2, v1, Lbk/d;->c:Z

    .line 58
    iget-boolean v1, v1, Lbk/d;->d:Z

    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v3, v0, v2, v1}, Lik/a;->a(ZZLjava/lang/String;ZZ)V

    goto :goto_a

    :cond_10
    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    .line 60
    iget-object v7, v7, Lbk/c;->c:Ljava/lang/String;

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_13

    .line 61
    sget-object v9, Lsj/a;->a:Landroid/content/Context;

    if-eqz v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 62
    :goto_7
    new-instance v10, Lmh/a;

    invoke-direct {v10, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    .line 63
    iget-object v13, v1, Lbk/d;->a:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 64
    invoke-static {v9, v10, v12}, Lnh/b;->c(Landroid/content/Context;Lmh/a;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "getUriFromFile(ContextGe\u2026text, File(it), packName)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 65
    :cond_13
    new-instance v9, Lmh/a;

    invoke-direct {v9, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lnh/b;->a(Lmh/a;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "fromOpenFile(File(it))"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_8
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_14
    :goto_9
    iget-boolean v5, v0, Lhk/c;->c:Z

    if-eqz v5, :cond_15

    :goto_a
    goto :goto_c

    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 68
    iget-object v5, v0, Lhk/c;->b:Lck/a;

    invoke-interface {v5, v8}, Lck/a;->c(I)V

    move-object/from16 v7, p1

    move-wide v5, v15

    goto/16 :goto_0

    :cond_16
    move-wide v15, v5

    .line 69
    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    const-string v5, "SecurityShareCacheFileUtils"

    const-string v6, "fileDir"

    .line 70
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    new-instance v6, Lmh/a;

    invoke-static {}, Lwf/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_18

    .line 73
    invoke-virtual {v6}, Lmh/a;->s()Z

    goto :goto_b

    :cond_18
    const-string v2, "createCacheFolder, create nomedia success"

    .line 74
    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const-string v2, "createCacheFolder, create nomedia fail"

    .line 75
    invoke-static {v5, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_b
    iget-object v0, v0, Lhk/c;->b:Lck/a;

    invoke-interface {v0, v3}, Lck/a;->a(Ljava/util/HashMap;)V

    .line 77
    iget-boolean v0, v1, Lbk/d;->c:Z

    .line 78
    iget-boolean v1, v1, Lbk/d;->d:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-static {v5, v2, v6, v0, v1}, Lik/a;->a(ZZLjava/lang/String;ZZ)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecurityShareCacheTask cost time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end"

    move-wide v5, v15

    invoke-static {v5, v6, v0, v1, v4}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v3, 0x0

    :goto_d
    return-object v3
.end method
