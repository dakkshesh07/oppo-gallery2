.class public final Lu4/j;
.super Ljava/lang/Object;
.source "RenameAlbumHelper.kt"

# interfaces
.implements Lbj/i$a;


# instance fields
.field public final synthetic a:Lu4/g;

.field public final synthetic b:Lu4/f;


# direct methods
.method public constructor <init>(Lu4/g;Lu4/f;)V
    .locals 0

    iput-object p1, p0, Lu4/j;->a:Lu4/g;

    iput-object p2, p0, Lu4/j;->b:Lu4/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/j;->a:Lu4/g;

    .line 2
    iget-object v1, v0, Lu4/g;->a:Lbj/i;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lu4/j;->b:Lu4/f;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lu4/f;->a()V

    :goto_0
    const/4 p0, 0x0

    .line 5
    iput-object p0, v0, Lu4/g;->a:Lbj/i;

    .line 6
    invoke-virtual {v1}, Lbj/i;->a()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lu4/j$a;

    iget-object v4, p0, Lu4/j;->a:Lu4/g;

    iget-object v5, p0, Lu4/j;->b:Lu4/f;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lu4/j$a;-><init>(Lu4/g;Ljava/lang/String;Lu4/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p0, p0, Lu4/j;->a:Lu4/g;

    .line 3
    iget-object p1, p0, Lu4/g;->a:Lbj/i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v6, p0, Lu4/g;->a:Lbj/i;

    .line 5
    invoke-virtual {p1}, Lbj/i;->a()V

    :goto_0
    return-void
.end method
