.class public final Lmi/o;
.super Loi/a;
.source "Worker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Loi/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lmi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lmi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lmi/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi/d;Lmi/c;Lmi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmi/d<",
            "TR;>;",
            "Lmi/c<",
            "TR;>;",
            "Lmi/g;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFinishCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Loi/a;-><init>(Lmi/d;)V

    .line 2
    iput-object p1, p0, Lmi/o;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmi/o;->h:Lmi/d;

    .line 4
    iput-object p3, p0, Lmi/o;->i:Lmi/c;

    .line 5
    iput-object p4, p0, Lmi/o;->j:Lmi/g;

    return-void
.end method

.method public static final synthetic f(Lmi/o;)V
    .locals 0

    .line 1
    invoke-super {p0}, Loi/a;->run()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Ljj/e;->a:Ljj/e;

    invoke-virtual {p0}, Lmi/o;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmi/o$a;

    invoke-direct {v1, p0}, Lmi/o$a;-><init>(Lmi/o;)V

    const-string v2, "tag"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "func"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentThread().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Ljj/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj/e$a;

    const-wide/16 v5, 0x7d0

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljj/f;

    invoke-direct {v4, v2, v5, v6, v0}, Ljj/f;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "<set-?>"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, v4, Ljj/e$a;->a:Ljava/lang/String;

    .line 10
    :goto_0
    :try_start_0
    sget-object v0, Ljj/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    iget-object v0, p0, Lmi/o;->i:Lmi/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Lmi/c;->b(Ljava/util/concurrent/Future;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "Worker"

    const-string v3, "run: "

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmi/o;->j:Lmi/g;

    invoke-interface {v0, p0}, Lmi/g;->a(Lmi/o;)V

    return-void

    :catchall_1
    move-exception p0

    .line 19
    sget-object v0, Ljj/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sessionName={"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmi/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, job={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmi/o;->h:Lmi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
