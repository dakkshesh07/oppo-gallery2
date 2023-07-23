.class public final Ly1/a;
.super Ljava/lang/Object;
.source "CardClientFacade.kt"

# interfaces
.implements Ly1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/d<",
        "Ls1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly1/a$a;->INSTANCE:Ly1/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ly1/a;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly1/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1/a$f;

    invoke-direct {v0, p0, p1}, Ly1/a$f;-><init>(Ly1/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly1/a;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1/a$b;

    invoke-direct {v0, p0, p2, p1}, Ly1/a$b;-><init>(Ly1/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly1/a;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls1/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1/a$c;

    invoke-direct {v0, p0, p1, p2}, Ly1/a$c;-><init>(Ly1/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Ly1/a;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1/a$d;

    invoke-direct {v0, p0, p1}, Ly1/a$d;-><init>(Ly1/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ly1/a;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e([BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls1/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1/a$e;

    invoke-direct {v0, p0, p1, p2}, Ly1/a$e;-><init>(Ly1/a;[BLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Ly1/a;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly1/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ly1/b;

    invoke-direct {v0, p1}, Ly1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
