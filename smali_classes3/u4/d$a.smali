.class public Lu4/d$a;
.super Ljava/lang/Object;
.source "CreateAlbumHelper.java"

# interfaces
.implements Lbj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/d$a;->a:Lu4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d$a;->a:Lu4/d;

    .line 2
    iget-object v0, v0, Lu4/d;->e:Lu4/d$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lu4/d$b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lu4/d$a;->a:Lu4/d;

    .line 5
    iget-object v0, v0, Lu4/d;->d:Lbj/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lbj/i;->a()V

    .line 7
    iget-object p0, p0, Lu4/d$a;->a:Lu4/d;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lu4/d;->d:Lbj/i;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lu4/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lu4/b;-><init>(Lu4/d$a;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
