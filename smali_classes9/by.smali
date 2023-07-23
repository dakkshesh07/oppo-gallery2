.class public abstract Lby;
.super Lan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby$c;,
        Lby$a;,
        Lby$d;,
        Lby$b;,
        Lby$e;
    }
.end annotation


# static fields
.field public static j:Ljava/util/Map;


# instance fields
.field public h:Lel;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lby;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lan;-><init>()V

    .line 2
    sget-object v0, Lel;->a:Lel;

    .line 3
    iput-object v0, p0, Lby;->h:Lel;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lby;->i:I

    return-void
.end method

.method public static l(Ldh;Ljava/lang/Object;Ldh;ILex;)Lbo;
    .locals 3

    .line 1
    new-instance v0, Lbo;

    new-instance v1, Lby$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p4}, Lby$c;-><init>(Lcg;ILex;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lbo;-><init>(Ldh;Ljava/lang/Object;Ldh;Lby$c;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lby;
    .locals 3

    .line 1
    sget-object v0, Lby;->j:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lby;->j:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lep;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 6
    sget v1, Lby$e;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lby;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lby;->j:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Ljava/lang/Class;Lby;)V
    .locals 1

    .line 1
    sget-object v0, Lby;->j:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ldh;
    .locals 2

    .line 1
    sget v0, Lby$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lby;

    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lby;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ldu;->a:Ldu;

    .line 3
    invoke-virtual {v0, p0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v0

    invoke-interface {v0, p0}, Ldw;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iput v0, p0, Lby;->i:I

    .line 5
    :cond_0
    iget p0, p0, Lby;->i:I

    return p0
.end method

.method final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lby;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    sget v0, Lby$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lby;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    sget-object v0, Ldu;->a:Ldu;

    .line 6
    invoke-virtual {v0, p0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v0

    check-cast p1, Lby;

    invoke-interface {v0, p0, p1}, Ldw;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic g()Ldk;
    .locals 2

    .line 1
    sget v0, Lby$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lby$b;

    .line 4
    invoke-virtual {v0, p0}, Lby$b;->n(Lby;)Lby$b;

    return-object v0
.end method

.method public final h(Lbl;)V
    .locals 2

    .line 1
    sget-object v0, Ldu;->a:Ldu;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lbl;->c:Lez;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lez;

    invoke-direct {v1, p1}, Lez;-><init>(Lbl;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Ldw;->f(Ljava/lang/Object;Lez;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lan;->g:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Ldu;->a:Ldu;

    .line 3
    invoke-virtual {v0, p0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v0

    invoke-interface {v0, p0}, Ldw;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lan;->g:I

    return v0
.end method

.method public final synthetic j()Ldk;
    .locals 2

    .line 1
    sget v0, Lby$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lby$b;

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lby;->i:I

    return p0
.end method

.method public abstract n(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget v0, Lby$e;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ldu;->a:Ldu;

    .line 5
    invoke-virtual {v0, p0}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v0

    invoke-interface {v0, p0}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    sget v0, Lby$e;->b:I

    if-eqz v2, :cond_2

    move-object v1, p0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method public final q()Lby$b;
    .locals 2

    .line 1
    sget v0, Lby$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lby$b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "# "

    .line 2
    invoke-static {v1, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lbe;->d(Ldh;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
