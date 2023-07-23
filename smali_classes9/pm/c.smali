.class public final Lpm/c;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpm/h;

.field public final g:Lf2/b;

.field public final h:Lnm/l;

.field public final i:Lgn/a;

.field public final j:Lnm/c;

.field public final k:Lxm/b;

.field public final l:Lpm/a;

.field public final m:Ljava/lang/String;

.field public final n:Lpm/i;


# direct methods
.method public constructor <init>(Lpm/h;Lf2/b;Lnm/l;Lgn/a;Lnm/c;Lxm/b;Lpm/a;Ljava/lang/String;Lpm/i;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iRetryPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUpdateRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iLogic"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/c;->f:Lpm/h;

    iput-object p2, p0, Lpm/c;->g:Lf2/b;

    iput-object p3, p0, Lpm/c;->h:Lnm/l;

    iput-object p4, p0, Lpm/c;->i:Lgn/a;

    iput-object p5, p0, Lpm/c;->j:Lnm/c;

    iput-object p6, p0, Lpm/c;->k:Lxm/b;

    iput-object p7, p0, Lpm/c;->l:Lpm/a;

    iput-object p8, p0, Lpm/c;->m:Ljava/lang/String;

    iput-object p9, p0, Lpm/c;->n:Lpm/i;

    .line 2
    const-class p1, Lpm/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigsUpdateLogic::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/c;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpm/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lpm/c;->c:[B

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lpm/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/c;->k:Lxm/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxm/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/b;

    .line 3
    iget-object v1, p0, Lpm/c;->h:Lnm/l;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    const/16 v4, -0x65

    .line 5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "\u914d\u7f6e\u9879 \uff1a"

    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u8bf7\u6c42\u68c0\u67e5\u66f4\u65b0\u51fa\u9519....."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "\u6b64\u914d\u7f6e\u9879 ["

    const-string v1, "]\uff0c\u672a\u53d1\u5e03\u3002\u8bf7\u68c0\u67e5\u914d\u7f6e\u540e\u53f0\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01\u5c06\u4f7f\u7528\u4e1a\u52a1\u81ea\u5b9a\u4e49\u9ed8\u8ba4\u914d\u7f6e"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lpm/c;->g:Lf2/b;

    const-string v3, "DataSource"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lf2/b;->k(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 3
    iget-object p0, p0, Lpm/c;->h:Lnm/l;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, -0x2

    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p2, p1, v1, v2}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lom/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/b;",
            ">;",
            "Lom/f;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    .line 3
    invoke-virtual {p2}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom/s;

    .line 5
    invoke-virtual {v4}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom/b;

    .line 7
    invoke-virtual {v1}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    iget-object p0, p0, Lpm/c;->h:Lnm/l;

    .line 9
    invoke-virtual {v1}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v5, p1

    :cond_5
    const/16 p1, -0xb

    .line 10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response config_code:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no match request config_code:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " response data:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, v3, v5, p1, v2}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    return v3

    :cond_6
    return v2
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lom/s;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lom/s;

    .line 2
    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v7, v1, Lpm/c;->f:Lpm/h;

    invoke-static {v7, v0, v6, v5}, Lpm/h;->d(Lpm/h;Ljava/lang/String;II)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-virtual {v12}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v5

    const-string v13, ""

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_4

    .line 5
    iget-object v0, v1, Lpm/c;->h:Lnm/l;

    .line 6
    invoke-virtual {v12}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    :cond_2
    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v13, v5

    :cond_3
    const/4 v5, -0x5

    .line 8
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "\u6b64\u914d\u7f6e\u9879\u65e0\u66f4\u65b0!!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v6, v13, v5, v7}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    move-object/from16 p2, v3

    move/from16 v21, v4

    goto/16 :goto_1c

    :cond_4
    :goto_2
    const-string v14, "UNKNOWN"

    const-string v15, "].... \u4e0b\u8f7d\u5931\u8d25\u4e86,\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    const-string v16, "cloudConfig:["

    const-string v11, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string v17, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string v10, "10011"

    const-string v9, "10010"

    .line 10
    sget-object v0, Lrm/c;->D:Lrm/c$a;

    invoke-virtual {v0, v2}, Lrm/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, v1, Lpm/c;->n:Lpm/i;

    invoke-interface {v6, v12}, Lpm/i;->a(Lom/s;)Lym/b;

    move-result-object v8

    const-string v6, "Down["

    .line 12
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001: \u5f53\u524d\u4e3a\u300c"

    .line 13
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 p2, v3

    const/4 v3, 0x1

    move-object/from16 v19, v13

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v18, :cond_5

    move-object/from16 v20, v9

    goto :goto_3

    :cond_5
    move-object/from16 v20, v9

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_6

    const-string v3, "\u4ec5Wifi\u4e0b\u8f7d"

    goto :goto_4

    :cond_6
    :goto_3
    const-string v3, "\u6709\u7f51\u7edc\u5747\u53ef\u4e0b\u8f7d"

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x300d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "WIFI"

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    invoke-virtual {v12}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    :goto_5
    iget-object v0, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, -0xc

    .line 18
    iput v0, v8, Lym/b;->j:I

    .line 19
    iget-object v0, v1, Lpm/c;->h:Lnm/l;

    .line 20
    invoke-virtual {v12}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 21
    :goto_6
    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v13, v6

    goto :goto_7

    :cond_b
    move-object/from16 v13, v19

    .line 22
    :goto_7
    iget v6, v8, Lym/b;->j:I

    .line 23
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "\u5f53\u524d\u8bbe\u5907\u7f51\u7edc\u7c7b\u578b ["

    const-string v9, "] \u4e0e\u4e0b\u8f7d\u914d\u7f6e\u9879\uff1a"

    .line 24
    invoke-static {v8, v5, v9}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v3, v13, v6, v7}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    move/from16 v21, v4

    goto/16 :goto_1a

    .line 27
    :cond_c
    :goto_8
    :try_start_0
    new-instance v3, Lqm/f;

    .line 28
    iget-object v6, v1, Lpm/c;->f:Lpm/h;

    .line 29
    iget-object v5, v1, Lpm/c;->i:Lgn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v18, v10

    .line 30
    :try_start_1
    iget-object v10, v1, Lpm/c;->m:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 31
    iget-object v5, v1, Lpm/c;->k:Lxm/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    :try_start_2
    invoke-interface {v5}, Lxm/b;->c()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    long-to-int v8, v7

    move-object/from16 v7, v21

    move-object v5, v3

    move/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v23

    move/from16 v23, v8

    move-object/from16 v8, v22

    move-object/from16 v24, v20

    move-object/from16 v20, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v25, v18

    move-object/from16 v18, v13

    move-object v13, v11

    move/from16 v11, v23

    .line 32
    :try_start_3
    invoke-direct/range {v5 .. v11}, Lqm/f;-><init>(Lpm/h;Lgn/a;Lym/b;Lom/s;Ljava/lang/String;I)V

    .line 33
    iget-object v3, v3, Lqm/f;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/f$a$a;

    .line 34
    invoke-virtual {v3}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/j;

    .line 35
    iget-boolean v5, v3, Lqm/j;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v6, "\u914d\u7f6e\u9879 ["

    const/4 v7, 0x0

    if-eqz v5, :cond_18

    .line 36
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v6, v3, Lqm/j;->c:Lom/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_d

    .line 38
    :try_start_5
    iget-object v6, v6, Lom/g;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :cond_d
    move-object v6, v7

    .line 39
    :goto_9
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v6, v3, Lqm/j;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v12}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v8, v22

    goto :goto_a

    .line 43
    :cond_f
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_e

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v6, v3, Lqm/j;->c:Lom/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_10

    .line 46
    :try_start_8
    iget-object v7, v6, Lom/g;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 47
    :cond_10
    :try_start_9
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lqm/b;

    .line 49
    iget-object v6, v1, Lpm/c;->f:Lpm/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v8, v22

    .line 50
    :try_start_a
    invoke-direct {v5, v6, v3, v8}, Lqm/b;-><init>(Lpm/h;Lqm/j;Lym/b;)V

    .line 51
    iget-object v3, v5, Lqm/b;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/b$b$a;

    .line 52
    invoke-virtual {v3}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_d

    :goto_a
    if-nez v5, :cond_11

    goto :goto_b

    .line 53
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v6, v3, Lqm/j;->c:Lom/g;

    if-eqz v6, :cond_12

    .line 56
    iget-object v7, v6, Lom/g;->a:Ljava/lang/String;

    .line 57
    :cond_12
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v5, Lqm/a;

    .line 59
    iget-object v6, v1, Lpm/c;->f:Lpm/h;

    .line 60
    invoke-direct {v5, v6, v3, v8}, Lqm/a;-><init>(Lpm/h;Lqm/j;Lym/b;)V

    .line 61
    iget-object v3, v5, Lqm/a;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/a$b$a;

    .line 62
    invoke-virtual {v3}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    goto/16 :goto_d

    :cond_13
    :goto_b
    const/4 v9, 0x3

    if-nez v5, :cond_14

    goto :goto_c

    .line 63
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_16

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v6, v3, Lqm/j;->c:Lom/g;

    if-eqz v6, :cond_15

    .line 66
    iget-object v7, v6, Lom/g;->a:Ljava/lang/String;

    .line 67
    :cond_15
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v5, Lqm/g;

    .line 69
    iget-object v6, v1, Lpm/c;->f:Lpm/h;

    .line 70
    invoke-direct {v5, v6, v3, v8}, Lqm/g;-><init>(Lnm/m;Lqm/j;Lym/b;)V

    .line 71
    iget-object v3, v5, Lqm/g;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/g$b$a;

    .line 72
    invoke-virtual {v3}, Lqm/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom/q;

    goto :goto_d

    .line 73
    :cond_16
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, v3, Lqm/j;->c:Lom/g;

    if-eqz v3, :cond_17

    .line 75
    iget-object v7, v3, Lom/g;->a:Ljava/lang/String;

    .line 76
    :cond_17
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v8, v22

    goto/16 :goto_12

    :cond_18
    move-object/from16 v8, v22

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, v3, Lqm/j;->c:Lom/g;

    if-eqz v3, :cond_19

    .line 79
    iget-object v7, v3, Lom/g;->a:Ljava/lang/String;

    .line 80
    :cond_19
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 81
    :goto_d
    invoke-virtual {v8}, Lym/b;->a()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 82
    iget-object v3, v1, Lpm/c;->h:Lnm/l;

    .line 83
    invoke-virtual {v12}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    .line 84
    :goto_e
    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v6, v19

    .line 85
    :goto_f
    iget v7, v8, Lym/b;->j:I

    .line 86
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v11, v8, Lym/b;->m:Ljava/util/List;

    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-interface {v3, v5, v6, v7, v9}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 90
    invoke-virtual {v0, v2}, Lrm/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static/range {v16 .. v16}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 93
    iget-object v3, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v3, v18

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    .line 95
    iget-object v0, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x1

    .line 96
    :goto_11
    invoke-virtual {v8, v2}, Lym/b;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 97
    iget-object v4, v1, Lpm/c;->n:Lpm/i;

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    invoke-interface {v4, v2, v7, v6, v3}, Lnm/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    :goto_12
    move-object/from16 v3, v18

    move-object/from16 v5, v20

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v8, v22

    :goto_13
    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto :goto_16

    :catchall_3
    move-exception v0

    move/from16 v21, v4

    move-object v3, v9

    move-object v5, v13

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    :goto_14
    move-object v13, v11

    goto :goto_16

    :catchall_4
    move-exception v0

    move/from16 v21, v4

    move-object v4, v7

    move-object v3, v9

    move-object v5, v13

    move-object/from16 v6, v18

    :goto_15
    move-object/from16 v7, v20

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v21, v4

    move-object v4, v7

    move-object v3, v9

    move-object v6, v10

    move-object v5, v13

    goto :goto_15

    .line 98
    :goto_16
    :try_start_b
    invoke-virtual {v8, v0}, Lym/b;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 99
    invoke-virtual {v8}, Lym/b;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 100
    iget-object v0, v1, Lpm/c;->h:Lnm/l;

    .line 101
    invoke-virtual {v12}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_17

    :cond_20
    const/4 v9, 0x0

    .line 102
    :goto_17
    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v10, v19

    .line 103
    :goto_18
    iget v11, v8, Lym/b;->j:I

    move-object/from16 v25, v6

    .line 104
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object/from16 v24, v7

    invoke-static/range {v17 .. v17}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v20, v5

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v5, v8, Lym/b;->m:Ljava/util/List;

    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, v9, v10, v11, v6}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 108
    sget-object v0, Lrm/c;->D:Lrm/c$a;

    invoke-virtual {v0, v2}, Lrm/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static/range {v16 .. v16}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 111
    iget-object v4, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    .line 113
    iget-object v0, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    move-object/from16 v25, v6

    move-object/from16 v24, v7

    .line 114
    :cond_25
    :goto_19
    invoke-virtual {v8, v2}, Lym/b;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 115
    iget-object v3, v1, Lpm/c;->n:Lpm/i;

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    invoke-interface {v3, v2, v7, v6, v0}, Lnm/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    :goto_1a
    const/4 v0, 0x0

    :cond_27
    :goto_1b
    if-eqz v0, :cond_28

    .line 116
    iget-object v0, v1, Lpm/c;->f:Lpm/h;

    invoke-virtual {v0, v12}, Lpm/h;->b(Ljava/lang/Object;)V

    :goto_1c
    move/from16 v4, v21

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    move v4, v0

    :goto_1d
    move-object/from16 v3, p2

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v9, v0

    .line 117
    invoke-virtual {v8}, Lym/b;->a()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 118
    iget-object v0, v1, Lpm/c;->h:Lnm/l;

    .line 119
    invoke-virtual {v12}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1e

    :cond_29
    const/4 v10, 0x0

    .line 120
    :goto_1e
    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v9

    if-eqz v11, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v11, v19

    .line 121
    :goto_1f
    iget v9, v8, Lym/b;->j:I

    move-object/from16 v25, v6

    .line 122
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object/from16 v24, v7

    invoke-static/range {v17 .. v17}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v20, v5

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v5, v8, Lym/b;->m:Ljava/util/List;

    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-interface {v0, v10, v11, v9, v6}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 126
    sget-object v0, Lrm/c;->D:Lrm/c$a;

    invoke-virtual {v0, v2}, Lrm/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static/range {v16 .. v16}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 129
    iget-object v4, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2e

    .line 131
    iget-object v0, v1, Lpm/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 p2, v9

    .line 132
    :cond_2e
    :goto_20
    invoke-virtual {v8, v2}, Lym/b;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 133
    iget-object v1, v1, Lpm/c;->n:Lpm/i;

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-interface {v1, v2, v4, v3, v0}, Lnm/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :cond_2f
    throw p2

    :cond_30
    move/from16 v21, v4

    return v21
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/c;->g:Lf2/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/s;",
            ">;",
            "Ljava/util/List<",
            "Lom/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p2

    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lpm/c;->f:Lpm/h;

    invoke-virtual {p2, p1}, Lpm/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5220\u9664\u505c\u7528\u914d\u7f6e\u9879\u6570\u636e : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u5904\u7406\u5f02\u5e38"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DataSource"

    .line 10
    invoke-virtual {p0, p2, v0}, Lpm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1

    throw p0

    .line 12
    :cond_1
    iget-object p2, p0, Lpm/c;->f:Lpm/h;

    invoke-virtual {p2, p1}, Lpm/h;->b(Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lom/s;

    .line 14
    invoke-virtual {p2}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {p2}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, v0, p2}, Lpm/c;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    const-string v0, "\u540e\u53f0\u5df2\u5220\u9664\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    .line 16
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\uff0c\u914d\u7f6e\u9879Version ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lpm/c;->h:Lnm/l;

    .line 18
    invoke-virtual {p2}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v1

    .line 19
    :goto_5
    invoke-virtual {p2}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, ""

    :goto_6
    const/4 v4, -0x8

    .line 20
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v3, p2, v4, v5}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    return-void
.end method
