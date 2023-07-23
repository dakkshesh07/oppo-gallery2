.class public final Lwm/a$a;
.super Ljava/lang/Object;
.source "NetStateReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm/a$a;

    invoke-direct {v0}, Lwm/a$a;-><init>()V

    sput-object v0, Lwm/a$a;->a:Lwm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const-string v7, "obj"

    const-string v8, "format"

    const-string v9, "tag"

    const-string v10, "  "

    .line 1
    sget-object v0, Lwm/a;->g:Lwm/a;

    .line 2
    sget-object v0, Lwm/a;->d:Ljava/util/WeakHashMap;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v11

    :goto_1
    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    .line 6
    :try_start_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/a;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/h;

    .line 9
    sget-object v2, Lwm/a;->g:Lwm/a;

    .line 10
    sget-object v3, Lwm/a;->a:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5de5\u4f5c\u4efb\u52a1\u68c0\u67e5  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llm/a;->l()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v6, Lzm/b;->a:Lf2/b;

    if-eqz v6, :cond_3

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v5, v15, v12

    invoke-virtual {v6, v3, v4, v14, v15}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    sget-object v3, Lwm/a;->e:Ljava/lang/String;

    const-string v4, "dirConfig"

    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cloudConfigCtrl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v1}, Lwm/a;->a(Lwm/a;Ljava/lang/String;Lpm/h;Llm/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lwm/a;->g:Lwm/a;

    .line 17
    sget-object v15, Lwm/a;->a:Ljava/lang/String;

    const-string v1, "\u5de5\u4f5c\u4efb\u52a1\u68c0\u67e5\u51fa\u73b0\u95ee\u9898  "

    .line 18
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    move-object v1, v15

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    move-object v5, v6

    move-object/from16 v16, v6

    move-object v6, v7

    .line 19
    invoke-static/range {v1 .. v6}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lzm/b;->a:Lf2/b;

    if-eqz v1, :cond_2

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v16, v2, v12

    invoke-virtual {v1, v15, v0, v14, v2}, Lf2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    return-void
.end method
