.class public final Ls4/c;
.super Ljava/lang/Object;
.source "MenuResult.kt"


# instance fields
.field public final a:Ls4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ls4/b;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Ls4/b;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/b<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "menuOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/c;->a:Ls4/b;

    .line 3
    iput-object p2, p0, Ls4/c;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/c;->a:Ls4/b;

    invoke-interface {v0}, Ls4/a;->cancel()V

    .line 2
    iget-object p0, p0, Ls4/c;->b:Lkotlinx/coroutines/Job;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
