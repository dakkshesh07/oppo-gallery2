.class public Lb7/o;
.super Ljava/lang/Object;
.source "SelectionService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwf/r;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb7/p<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwf/r;

    invoke-direct {v0}, Lwf/r;-><init>()V

    iput-object v0, p0, Lb7/o;->a:Lwf/r;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/o;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lb7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/p;

    invoke-direct {v0}, Lb7/p;-><init>()V

    .line 2
    iget-object p0, p0, Lb7/o;->b:Ljava/util/HashMap;

    .line 3
    iget v1, v0, Lb7/p;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb7/o;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/p;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb7/p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v0, "SelectionSession"

    const-string v1, "cancel"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb7/p;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb7/p;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final c(I)Lb7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb7/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/o;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lb7/o;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/p;

    return-object p0

    :cond_0
    const-string p0, "getSession, sessionMap is not contains sessionId:"

    const-string v0, "SelectionService"

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lb7/o;->a:Lwf/r;

    invoke-virtual {p0}, Lwf/r;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
