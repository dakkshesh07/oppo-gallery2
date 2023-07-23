.class public final Ly1/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/a;->e([BLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $call:Lkotlin/jvm/functions/Function1;

.field public final synthetic $reqData:[B

.field public final synthetic this$0:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;[BLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ly1/a$e;->this$0:Ly1/a;

    iput-object p2, p0, Ly1/a$e;->$reqData:[B

    iput-object p3, p0, Ly1/a$e;->$call:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/a$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    const-class v0, Ly1/e;

    sget-object v1, Le2/b;->c:Le2/b;

    .line 3
    sget-object v1, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type kotlin.Lazy<T>"

    .line 5
    invoke-static {v0, v1, v2}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e;

    iget-object v1, p0, Ly1/a$e;->$reqData:[B

    invoke-interface {v0, v1}, Ly1/e;->a([B)Ll1/a;

    move-result-object v0

    .line 7
    iget v1, v0, Ll1/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Ll1/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "life_circle"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Ls1/b;

    .line 11
    iget-object v3, v0, Ll1/a;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3, v1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v3, p0, Ly1/a$e;->this$0:Ly1/a;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-object v3, p0, Ly1/a$e;->$call:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, La2/a;->c:La2/a;

    iget-object p0, p0, Ly1/a$e;->this$0:Ly1/a;

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, v0, Ll1/a;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request action: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facade.CardClientFacade"

    invoke-virtual {v2, v1, p0, v0}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
