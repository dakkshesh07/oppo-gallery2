.class public Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;
.super Ljava/lang/Object;
.source "UCProviderRepository.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->getInstance()Lcom/accountbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accountbase/g;->getNetworkModule()Lcom/platform/usercenter/network/NetworkModule;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalRetrofit()Lap/e0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type parameters are unsupported on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, p0, :cond_0

    const-string v1, " which is an interface of "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v1, v0, Lap/e0;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lap/y;->b:Lap/y;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 18
    iget-boolean v8, v1, Lap/y;->a:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    if-nez v8, :cond_4

    .line 19
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 20
    invoke-virtual {v0, v7}, Lap/e0;->b(Ljava/lang/reflect/Method;)Lap/f0;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p0, v2, v3

    new-instance v3, Lap/d0;

    invoke-direct {v3, v0, p0}, Lap/d0;-><init>(Lap/e0;Ljava/lang/Class;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "API declarations must be interfaces."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
