.class public final Lgk/a$a;
.super Ljava/lang/Object;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lek/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Lyj/c$c;

.field public final synthetic e:Lgk/a;


# direct methods
.method public constructor <init>(Lgk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgk/a$a;->e:Lgk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lgk/a$a$a;

    invoke-direct {p1, p0}, Lgk/a$a$a;-><init>(Lgk/a$a;)V

    iput-object p1, p0, Lgk/a$a;->d:Lyj/c$c;

    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const-string v9, "SecurityShareVideoService"

    const-string v1, "mediaItem"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, v0, Lgk/a$a;->e:Lgk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaItem.filePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p2

    .line 5
    invoke-virtual {v1, v2, v3}, Ldk/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 6
    sget-object v16, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Lgk/a$a$b;

    const/4 v8, 0x0

    move-object/from16 v1, v19

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v15

    move-wide v6, v13

    invoke-direct/range {v1 .. v8}, Lgk/a$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgk/a$a;Lg5/g;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lgk/a$a;->a:Z

    if-nez v1, :cond_1

    .line 8
    iget v1, v0, Lgk/a$a;->c:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lgk/a$a;->a:Z

    .line 10
    iput-boolean v1, v0, Lgk/a$a;->b:Z

    goto :goto_0

    :cond_1
    const-string v1, "writeCacheFile cost time = "

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v0, Lgk/a$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    move-object v12, v15

    .line 13
    :cond_2
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lyj/d;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lyj/d;->a()V

    :goto_1
    return-object v12

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "writeCacheFile data = "

    .line 15
    sget-object v2, Lui/h;->b:Lui/h;

    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v9, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lyj/d;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lyj/d;->a()V

    :goto_3
    return-object v12

    :catchall_1
    move-exception v0

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lyj/d;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lyj/d;->a()V

    :goto_4
    throw v0
.end method

.method public d(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek/a$a;->a(Lek/a;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
