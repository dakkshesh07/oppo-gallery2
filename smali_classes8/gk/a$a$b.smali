.class public final Lgk/a$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/a$a;->b(Lg5/g;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.transform_lib.transform.security.service.video.SecurityShareVideoService$HDRVideoConvertCacheService$writeCacheFile$1$1"
    f = "SecurityShareVideoService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $filePath:Ljava/lang/String;

.field public final synthetic $hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lyj/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mediaItem:Lg5/g;

.field public final synthetic $time:J

.field public label:I

.field public final synthetic this$0:Lgk/a$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgk/a$a;Lg5/g;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lyj/d;",
            ">;",
            "Lgk/a$a;",
            "Lg5/g;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgk/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgk/a$a$b;->$hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgk/a$a$b;->this$0:Lgk/a$a;

    iput-object p3, p0, Lgk/a$a$b;->$mediaItem:Lg5/g;

    iput-object p4, p0, Lgk/a$a$b;->$filePath:Ljava/lang/String;

    iput-wide p5, p0, Lgk/a$a$b;->$time:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgk/a$a$b;

    iget-object v1, p0, Lgk/a$a$b;->$hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lgk/a$a$b;->this$0:Lgk/a$a;

    iget-object v3, p0, Lgk/a$a$b;->$mediaItem:Lg5/g;

    iget-object v4, p0, Lgk/a$a$b;->$filePath:Ljava/lang/String;

    iget-wide v5, p0, Lgk/a$a$b;->$time:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgk/a$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgk/a$a;Lg5/g;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgk/a$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgk/a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgk/a$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgk/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgk/a$a$b;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgk/a$a$b;->$hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lyj/d;

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lgk/a$a$b;->this$0:Lgk/a$a;

    .line 5
    iget-object v2, v2, Lgk/a$a;->d:Lyj/c$c;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lyj/d;-><init>(Landroid/content/Context;ZLyj/c$c;)V

    iget-object v1, p0, Lgk/a$a$b;->$mediaItem:Lg5/g;

    iget-object v2, p0, Lgk/a$a$b;->$filePath:Ljava/lang/String;

    iget-object v4, p0, Lgk/a$a$b;->this$0:Lgk/a$a;

    iget-wide v5, p0, Lgk/a$a$b;->$time:J

    .line 7
    invoke-virtual {v1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lyj/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    iget-object p0, v0, Lyj/d;->a:Lyj/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v2, v7, v8}, Lyj/c;->a(Ljava/lang/String;J)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    iput-boolean v3, v4, Lgk/a$a;->a:Z

    const/4 p0, 0x0

    .line 10
    iput-boolean p0, v4, Lgk/a$a;->b:Z

    .line 11
    invoke-virtual {v0}, Lyj/d;->a()V

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "writeCacheFile cost time "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SecurityShareVideoService"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
