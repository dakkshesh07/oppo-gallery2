.class public final Lvm/a$b;
.super Lvm/a;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvm/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvm/a;-><init>()V

    iput-object p1, p0, Lvm/a$b;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lvm/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lom/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    const-string v0, "params"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p1, Lom/j;->b:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lom/j;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lvm/a$b;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lvm/a$b;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Method @QueryMap and @QueryLike Annotations cannot be used simultaneously."

    .line 10
    invoke-static {p1, p0, v0, p2}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 11
    :cond_3
    iget-object p1, p0, Lvm/a$b;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lvm/a$b;->b:I

    const-string p2, "QueryLike map contained null value for key \'"

    const-string v1, "\'."

    .line 12
    invoke-static {p2, v2, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p0, p2, v0}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    iget-object p1, p0, Lvm/a$b;->a:Ljava/lang/reflect/Method;

    .line 15
    iget p0, p0, Lvm/a$b;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Query map contained null key."

    .line 16
    invoke-static {p1, p0, v0, p2}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lvm/a$b;->a:Ljava/lang/reflect/Method;

    .line 18
    iget p0, p0, Lvm/a$b;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "QueryLike map was null"

    .line 19
    invoke-static {p1, p0, v0, p2}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
