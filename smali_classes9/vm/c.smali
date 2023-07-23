.class public final Lvm/c;
.super Ljava/lang/Object;
.source "ProxyManager.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Lvm/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvm/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm/c;->b:Lvm/b;

    iput-object p2, p0, Lvm/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvm/c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lvm/c;->a:[Ljava/lang/Object;

    if-eqz p3, :cond_1

    :goto_0
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p1, p0, Lvm/c;->b:Lvm/b;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lvm/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/d;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lvm/b;->f:Llm/a;

    invoke-static {v0, p2}, Lvm/d;->b(Llm/a;Ljava/lang/reflect/Method;)Lvm/d;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lvm/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    monitor-exit p1

    .line 9
    iget-object p1, p0, Lvm/c;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lvm/c;->a:[Ljava/lang/Object;

    if-eqz p3, :cond_5

    :goto_1
    invoke-virtual {v0, p1, p3}, Lvm/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1

    throw p0
.end method
