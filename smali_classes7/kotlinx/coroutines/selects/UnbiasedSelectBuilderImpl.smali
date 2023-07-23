.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001J5\u0010\r\u001a\u00020\u0005*\u00020\t2\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00010\u00102\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0012J[\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0013\"\u0004\u0008\u0002\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0016J8\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR5\u0010#\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050!0 j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050!`\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "e",
        "",
        "handleBuilderException",
        "",
        "initSelectResult",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "invoke",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "timeMillis",
        "onTimeout",
        "(JLkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "instance",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "getInstance",
        "()Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "clauses",
        "Ljava/util/ArrayList;",
        "getClauses",
        "()Ljava/util/ArrayList;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final clauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    return-object p0
.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
