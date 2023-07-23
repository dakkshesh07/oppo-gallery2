.class final Lbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/ExtensionRegistry;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lbn;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lbp;
    .locals 3

    .line 1
    sget-object v0, Lbn;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp;

    return-object p0
.end method

.method public static b()Lbp;
    .locals 14

    .line 1
    sget-object v0, Lbn;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    .line 2
    invoke-static {v0}, Lbn;->a(Ljava/lang/String;)Lbp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lbp;->c:Lbp;

    .line 4
    const-class v0, Lbp;

    sget-object v2, Lbw;->a:Ljava/util/logging/Logger;

    .line 5
    const-class v2, Lbw;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "bp"

    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Lbw;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v7, v4, v5

    const-string v8, "%s.BlazeGenerated%sLoader"

    .line 11
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_1
    :try_start_1
    invoke-static {v4, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-array v8, v6, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 14
    :try_start_3
    invoke-virtual {v4}, Lbw;->a()Lbp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp;

    move-object v1, v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    .line 15
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :catch_2
    move-exception v4

    .line 16
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :catch_3
    move-exception v4

    .line 17
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :catch_4
    move-exception v4

    .line 18
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 19
    :catch_5
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;

    invoke-virtual {v4}, Lbw;->a()Lbp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v4

    move-object v13, v4

    .line 24
    sget-object v8, Lbw;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Unable to load "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v11, "load"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbp;

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_5
    const-string v2, "combine"

    new-array v4, v5, [Ljava/lang/Class;

    .line 28
    const-class v7, Ljava/util/Collection;

    aput-object v7, v4, v6

    .line 29
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbp;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catch_7
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    if-nez v0, :cond_8

    .line 34
    sget-object v0, Lbn;->a:Ljava/lang/Class;

    if-eqz v0, :cond_7

    :try_start_6
    const-string v0, "getEmptyRegistry"

    .line 35
    invoke-static {v0}, Lbn;->a(Ljava/lang/String;)Lbp;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_5

    .line 36
    :catch_a
    :cond_7
    sget-object v0, Lbp;->a:Lbp;

    :cond_8
    :goto_5
    return-object v0
.end method
