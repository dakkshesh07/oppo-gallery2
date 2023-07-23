.class public Lcom/customer/feedback/sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/e/b$a;,
        Lcom/customer/feedback/sdk/e/b$b;,
        Lcom/customer/feedback/sdk/e/b$f;
    }
.end annotation


# static fields
.field private static aF:Ljava/lang/String; = "1"

.field private static aG:Z

.field private static aH:Ljava/lang/String;


# instance fields
.field private aC:Llm/a;

.field private aD:Lum/a;

.field private aE:Lnm/b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/customer/feedback/sdk/e/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/e/b;->aD:Lum/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lum/a;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Lcom/customer/feedback/sdk/e/b$a;)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-class v3, Lcom/customer/feedback/sdk/e/b$f;

    const-string v0, "ctCode="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CloudCtrl"

    invoke-static {v4, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPkgChannel="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/customer/feedback/sdk/e/b;->aF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ENV="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/customer/feedback/sdk/a;->g()Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/customer/feedback/sdk/a;->g()Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    move-result-object v0

    sget-object v4, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->DEV:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    if-ne v0, v4, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/customer/feedback/sdk/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/customer/feedback/sdk/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/customer/feedback/sdk/e/b$a;->setUrlContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/customer/feedback/sdk/a;->g()Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    move-result-object v0

    sget-object v4, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->TEST:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v4, :cond_5

    .line 7
    sget-object v0, Lcom/customer/feedback/sdk/e/b$e;->a:[I

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    move-object v0, v5

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/customer/feedback/sdk/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/customer/feedback/sdk/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/customer/feedback/sdk/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/customer/feedback/sdk/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2, v5, v0}, Lcom/customer/feedback/sdk/e/b$a;->setUrlContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 13
    :cond_5
    sget-object v0, Lcom/customer/feedback/sdk/e/b$e;->a:[I

    sget-object v4, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lnm/b;->SA:Lnm/b;

    iput-object v0, v1, Lcom/customer/feedback/sdk/e/b;->aE:Lnm/b;

    goto :goto_1

    .line 15
    :cond_7
    sget-object v0, Lnm/b;->EU:Lnm/b;

    iput-object v0, v1, Lcom/customer/feedback/sdk/e/b;->aE:Lnm/b;

    goto :goto_1

    .line 16
    :cond_8
    sget-object v0, Lnm/b;->SEA:Lnm/b;

    iput-object v0, v1, Lcom/customer/feedback/sdk/e/b;->aE:Lnm/b;

    goto :goto_1

    .line 17
    :cond_9
    sget-object v0, Lnm/b;->CN:Lnm/b;

    iput-object v0, v1, Lcom/customer/feedback/sdk/e/b;->aE:Lnm/b;

    .line 18
    :goto_1
    sget-object v8, Lcom/oplus/nearx/cloudconfig/a;->RELEASE:Lcom/oplus/nearx/cloudconfig/a;

    .line 19
    sget-object v0, Lf2/a;->LEVEL_ERROR:Lf2/a;

    .line 20
    sget-object v4, Lnm/b;->CN:Lnm/b;

    .line 21
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    sget-object v4, Lnm/d$a;->a:Lnm/d;

    .line 23
    sget-object v11, Lnm/h$a;->a:Lnm/h$b;

    .line 24
    sget-object v12, Ltm/c;->b:Lnm/g$b;

    .line 25
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    sget-object v6, Ltm/b;->e:Lnm/f$a;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v15, Lrm/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    invoke-direct/range {v15 .. v21}, Lrm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V

    .line 28
    sget-object v15, Lgn/a$a;->a:Lgn/a;

    .line 29
    sget-object v10, Lgn/b$a;->a:Lgn/b;

    const-string v9, "49448"

    const-string v6, "productId"

    .line 30
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v7, v1, Lcom/customer/feedback/sdk/e/b;->aE:Lnm/b;

    move-object/from16 v16, v0

    const-string v0, "areaCode"

    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    .line 33
    new-instance v5, Lrm/a;

    sget-object v18, Lcom/customer/feedback/sdk/e/b;->aF:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v19

    sget-boolean v17, Lcom/customer/feedback/sdk/e/b;->aG:Z

    if-eqz v17, :cond_a

    sget-object v17, Lcom/customer/feedback/sdk/e/b;->aH:Ljava/lang/String;

    goto :goto_2

    :cond_a
    sget-object v17, Lcom/customer/feedback/sdk/FeedbackHelper;->mAreaCode:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_2
    move-object/from16 v20, v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    move-object/from16 v17, v5

    .line 36
    invoke-direct/range {v17 .. v23}, Lrm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V

    move-object/from16 v23, v0

    const-string v0, "params"

    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v0, "clazz"

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lcom/customer/feedback/sdk/util/LogUtil;->isDebugMode:Z

    if-eqz v0, :cond_b

    .line 40
    sget-object v0, Lf2/a;->LEVEL_VERBOSE:Lf2/a;

    move-object/from16 v24, v3

    const-string v3, "logLevel"

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v0, v16

    .line 42
    :goto_3
    iget-object v3, v1, Lcom/customer/feedback/sdk/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 43
    const-class v1, Lnm/c;

    move-object/from16 v25, v1

    const-class v1, Lgn/b;

    move-object/from16 v26, v14

    const-class v14, Lgn/a;

    move-object/from16 v27, v2

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_2c

    move-object/from16 v28, v2

    .line 45
    new-instance v2, Lf2/b;

    move-object/from16 v29, v3

    const-string v3, "NearX.CloudConfig("

    move-object/from16 v30, v4

    const-string v4, ")."

    invoke-static {v3, v9, v4}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/oplus/nearx/cloudconfig/a;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "D"

    goto :goto_4

    :cond_c
    const-string v4, "R"

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lf2/b;-><init>(Lf2/a;Ljava/lang/String;)V

    const-string v0, "logger"

    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sput-object v2, Lzm/b;->a:Lf2/b;

    .line 48
    invoke-virtual {v8}, Lcom/oplus/nearx/cloudconfig/a;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    new-instance v3, Ltm/j;

    invoke-virtual {v8}, Lcom/oplus/nearx/cloudconfig/a;->testUpdateUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ltm/j;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {v7}, Lnm/b;->areaHost$com_oplus_nearx_cloudconfig()Ltm/j;

    move-result-object v3

    .line 51
    :goto_5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lrm/b;

    .line 54
    iget-object v6, v5, Lrm/a;->a:Ljava/lang/String;

    .line 55
    iget-object v7, v5, Lrm/a;->b:Ljava/lang/String;

    move-object/from16 v31, v3

    .line 56
    iget-object v3, v5, Lrm/a;->c:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 57
    iget v0, v5, Lrm/a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 58
    iget-object v0, v5, Lrm/a;->e:Ljava/util/Map;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    .line 59
    invoke-direct/range {v16 .. v22}, Lrm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    sget-object v0, Llm/a;->v:Llm/a;

    invoke-static {}, Llm/a;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/a;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 61
    :goto_6
    invoke-static {}, Llm/a;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 63
    iget-object v3, v0, Llm/a;->j:Lcom/oplus/nearx/cloudconfig/a;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_f

    const-string/jumbo v2, "you have set different apiEnv with same cloudInstance["

    const-string v3, "], current env is "

    .line 65
    invoke-static {v2, v9, v3}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    iget-object v3, v0, Llm/a;->j:Lcom/oplus/nearx/cloudconfig/a;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llm/a;->d(Llm/a;Ljava/lang/String;)V

    .line 68
    :cond_f
    invoke-virtual {v0, v14}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/a;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5d

    if-eqz v2, :cond_10

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "you have reset httpClient with cloudInstance["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llm/a;->d(Llm/a;Ljava/lang/String;)V

    .line 70
    :cond_10
    invoke-virtual {v0, v1}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/b;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "you have reset INetworkCallback with cloudInstance["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llm/a;->d(Llm/a;Ljava/lang/String;)V

    .line 72
    :cond_11
    iget-object v1, v0, Llm/a;->m:Lnm/g$b;

    .line 73
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "].."

    if-eqz v1, :cond_12

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "you have set different dataProviderFactory with same cloudInstance["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llm/a;->d(Llm/a;Ljava/lang/String;)V

    .line 75
    :cond_12
    iget-object v1, v0, Llm/a;->m:Lnm/g$b;

    .line 76
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "you have set different entityConverterFactory with same cloudInstance["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llm/a;->d(Llm/a;Ljava/lang/String;)V

    .line 78
    :cond_13
    iget-object v1, v0, Llm/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "you have set different entityAdaptFactories with same cloudInstance["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llm/a;->d(Llm/a;Ljava/lang/String;)V

    .line 81
    :cond_14
    sget-object v1, Lnm/d$a;->a:Lnm/d;

    move-object/from16 v3, v30

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move-object/from16 v7, v27

    if-eqz v1, :cond_16

    array-length v1, v7

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_16

    .line 82
    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Llm/a;->n(Lnm/d;[Ljava/lang/Class;)V

    .line 83
    :cond_16
    array-length v1, v7

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_18

    goto :goto_a

    .line 84
    :cond_18
    iget-object v1, v0, Llm/a;->f:Lpm/f;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    array-length v3, v7

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_19

    aget-object v5, v7, v4

    .line 87
    invoke-virtual {v0, v5}, Llm/a;->i(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "configList"

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, v1, Lpm/f;->a:Ltm/a;

    invoke-virtual {v1, v2}, Ltm/a;->d(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Llm/a;->e(Z)Z

    .line 91
    :goto_a
    iget-object v2, v0, Llm/a;->k:Lf2/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const-string v3, "CloudConfig"

    const-string/jumbo v4, "use cached cloudConfig Instance..."

    .line 92
    invoke-static/range {v2 .. v7}, Lf2/b;->f(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v7, v27

    move-object/from16 v3, v30

    .line 93
    new-instance v6, Llm/a;

    move-object/from16 v16, v9

    .line 94
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v17, v10

    const-string v10, "context.applicationContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_b
    move-object/from16 v18, v0

    const-string v19, "obj"

    const-string v20, "format"

    const-string/jumbo v21, "tag"

    const-string v0, "$this$buildCustomParams"

    .line 96
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v10

    move-object/from16 v0, v28

    move-object/from16 v10, v29

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v6

    .line 97
    new-instance v6, Lrm/c;

    invoke-direct {v6, v10}, Lrm/c;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {v10}, Lzm/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v23, v0

    .line 99
    :cond_1c
    :try_start_0
    iget-object v0, v6, Lrm/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v28, v7

    .line 100
    :try_start_1
    iget-object v7, v6, Lrm/c;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v29, v14

    const/4 v14, 0x0

    .line 101
    :try_start_2
    invoke-virtual {v0, v7, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 102
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v7, "info.packageName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v46, v3

    move-object/from16 v30, v15

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    move-object/from16 v29, v14

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_c

    .line 103
    :goto_d
    sget-object v7, Lrm/c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "getPackageName:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v33, v7

    move-object/from16 v34, v21

    move-object/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, v14

    move-object/from16 v38, v19

    .line 104
    invoke-static/range {v33 .. v38}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v15, Lzm/b;->a:Lf2/b;

    move-object/from16 v46, v3

    if-eqz v15, :cond_1d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v14, v3, v32

    const/4 v14, 0x0

    invoke-virtual {v15, v7, v0, v14, v3}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1d
    const-string v0, "0"

    :goto_e
    move-object v3, v0

    .line 106
    iget-object v0, v6, Lrm/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 107
    iget-object v0, v6, Lrm/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 108
    iget-object v0, v5, Lrm/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 109
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v14, v5, Lrm/a;->a:Ljava/lang/String;

    .line 111
    iget-object v15, v5, Lrm/a;->b:Ljava/lang/String;

    .line 112
    iget v0, v5, Lrm/a;->d:I

    move-object/from16 v47, v1

    .line 113
    rem-int/lit16 v1, v0, 0x2710

    .line 114
    iget-object v0, v5, Lrm/a;->e:Ljava/util/Map;

    .line 115
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v45

    .line 116
    new-instance v5, Lrm/d;

    move-object/from16 v48, v4

    .line 117
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Build.BRAND"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v40, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v49, v13

    .line 119
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Build.MODEL"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lzm/d;->b:Lzm/d;

    .line 121
    sget-object v0, Lym/a;->e:Lym/a;

    .line 122
    sget-object v0, Lym/a;->a:Ljava/lang/String;

    move-object/from16 v50, v12

    const-string v12, "key"

    .line 123
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v12, Lzm/d;->a:Ljava/lang/Class;

    if-nez v12, :cond_1e

    move-object/from16 v52, v2

    move-object/from16 v53, v8

    move-object/from16 v20, v9

    move-object/from16 v51, v11

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v51, v11

    :try_start_3
    const-string v11, "getBoolean"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v52, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Ljava/lang/Class;

    .line 125
    const-class v32, Ljava/lang/String;

    const/16 v33, 0x0

    aput-object v32, v2, v33

    .line 126
    sget-object v32, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v32, v2, v33

    .line 127
    invoke-virtual {v12, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_20

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v44, v0

    move-object/from16 v53, v8

    move-object/from16 v20, v9

    goto :goto_12

    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v52, v2

    :goto_10
    const-string v2, "SysteProperty"

    const-string v11, "SystemProperties_get"

    const/4 v12, 0x0

    move-object/from16 v53, v8

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v33, v2

    move-object/from16 v34, v21

    move-object/from16 v35, v11

    move-object/from16 v36, v20

    move-object/from16 v37, v8

    move-object/from16 v38, v19

    .line 129
    invoke-static/range {v33 .. v38}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v12, Lzm/b;->a:Lf2/b;

    move-object/from16 v20, v9

    if-eqz v12, :cond_21

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    invoke-virtual {v12, v2, v11, v0, v9}, Lf2/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_21
    :goto_11
    const/4 v0, 0x0

    move/from16 v44, v0

    :goto_12
    move-object/from16 v32, v5

    move-object/from16 v33, v23

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move/from16 v36, v7

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v4

    move-object/from16 v42, v13

    move/from16 v43, v1

    .line 131
    invoke-direct/range {v32 .. v45}, Lrm/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 132
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    iput-object v0, v5, Lrm/d;->a:Landroid/content/Context;

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const-string v1, ""

    const/16 v2, 0x64

    move-object/from16 v3, v27

    move-object v6, v3

    move-object/from16 v4, v28

    move-object/from16 v7, v20

    move-object/from16 v8, v53

    move-object/from16 v9, v52

    move-object/from16 v15, v17

    move-object/from16 v14, v22

    move-object/from16 v22, v10

    move v10, v2

    move-object/from16 v11, v51

    move-object/from16 v12, v50

    move-object/from16 v13, v49

    move-object/from16 v54, v14

    move-object/from16 v2, v29

    move-object/from16 v14, v26

    move-object/from16 v56, v15

    move-object/from16 v55, v30

    move-object/from16 v15, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v20, v0

    .line 134
    invoke-direct/range {v6 .. v21}, Llm/a;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/a;Lf2/b;ILnm/h$b;Lnm/g$b;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrm/d;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    sget-object v0, Llm/a;->v:Llm/a;

    invoke-static {}, Llm/a;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, v48

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lnm/e;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v5, v54

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v52

    invoke-direct {v0, v1, v5}, Lnm/e;-><init>(Landroid/content/Context;Lf2/b;)V

    .line 137
    const-class v1, Lnm/q;

    invoke-virtual {v3, v1, v0}, Llm/a;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v1, v55

    .line 138
    invoke-virtual {v3, v2, v1}, Llm/a;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    if-eqz v31, :cond_22

    move-object/from16 v2, v31

    .line 139
    invoke-virtual {v3, v1, v2}, Llm/a;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 140
    :cond_22
    new-instance v0, Lxm/a;

    invoke-direct {v0}, Lxm/a;-><init>()V

    .line 141
    const-class v2, Lxm/b;

    invoke-virtual {v3, v2, v0}, Llm/a;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v5, v47

    move-object/from16 v2, v56

    .line 142
    invoke-virtual {v3, v5, v2}, Llm/a;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    array-length v0, v4

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_24

    .line 144
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    move-object/from16 v2, v46

    invoke-virtual {v3, v2, v0}, Llm/a;->n(Lnm/d;[Ljava/lang/Class;)V

    .line 145
    :cond_24
    invoke-virtual {v3, v1}, Llm/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/c;

    if-eqz v0, :cond_25

    invoke-interface {v0, v3}, Lnm/c;->b(Llm/a;)V

    .line 146
    :cond_25
    sget-object v0, Lum/l;->e:Lum/l$a;

    new-instance v1, Llm/b;

    invoke-direct {v1, v3}, Llm/b;-><init>(Llm/a;)V

    invoke-virtual {v0, v1}, Lum/l$a;->a(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move-object v0, v3

    .line 147
    :goto_14
    iput-object v0, v1, Lcom/customer/feedback/sdk/e/b;->aC:Llm/a;

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "service"

    move-object/from16 v3, v24

    .line 149
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, v0, Llm/a;->b:Lvm/b;

    .line 151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 155
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "service.interfaces"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v4, 0x1

    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_28

    .line 156
    const-class v2, Lnm/j;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 157
    iget-object v0, v0, Lvm/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm/i;

    goto :goto_16

    .line 158
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 159
    new-instance v3, Lvm/c;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lvm/c;-><init>(Lvm/b;Ljava/lang/String;)V

    .line 160
    invoke-static {v2, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    :goto_16
    check-cast v0, Lcom/customer/feedback/sdk/e/b$f;

    .line 162
    invoke-interface {v0}, Lcom/customer/feedback/sdk/e/b$f;->a()Lum/h;

    move-result-object v0

    .line 163
    sget-object v2, Lum/l;->d:Lum/l;

    .line 164
    invoke-virtual {v0, v2}, Lum/h;->e(Lum/l;)Lum/h;

    move-result-object v0

    new-instance v2, Lcom/customer/feedback/sdk/e/b$c;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lcom/customer/feedback/sdk/e/b$c;-><init>(Lcom/customer/feedback/sdk/e/b;Lcom/customer/feedback/sdk/e/b$a;)V

    new-instance v4, Lcom/customer/feedback/sdk/e/b$d;

    invoke-direct {v4, v1, v3}, Lcom/customer/feedback/sdk/e/b$d;-><init>(Lcom/customer/feedback/sdk/e/b;Lcom/customer/feedback/sdk/e/b$a;)V

    .line 165
    invoke-virtual {v0, v2, v4}, Lum/h;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lum/a;

    move-result-object v0

    iput-object v0, v1, Lcom/customer/feedback/sdk/e/b;->aD:Lum/a;

    return-void

    .line 166
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API interfaces must not extend other interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API declarations must be interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ensure you have set correct product id before use configs!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
