.class public Lcom/heytap/reflect/RefStaticMethod;
.super Ljava/lang/Object;
.source "RefStaticMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RefStaticMethod"


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/heytap/reflect/MethodName;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/heytap/reflect/MethodName;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/heytap/reflect/MethodName;

    invoke-interface {v0}, Lcom/heytap/reflect/MethodName;->params()[Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v2, Lcom/heytap/reflect/MethodName;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/heytap/reflect/MethodName;

    invoke-interface {v2}, Lcom/heytap/reflect/MethodName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/heytap/reflect/RefStaticMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_7

    .line 6
    :cond_0
    const-class v0, Lcom/heytap/reflect/MethodSignature;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 7
    const-class v0, Lcom/heytap/reflect/MethodSignature;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/heytap/reflect/MethodSignature;

    invoke-interface {v0}, Lcom/heytap/reflect/MethodSignature;->params()[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/Class;

    move v5, v2

    .line 10
    :goto_0
    array-length v6, v0

    const-string v7, "RefStaticMethod"

    if-ge v2, v6, :cond_4

    .line 11
    aget-object v6, v0, v2

    invoke-static {v6}, Lcom/heytap/reflect/RefStaticMethod;->getProtoType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_1

    .line 12
    :try_start_0
    aget-object v8, v0, v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    :goto_1
    aput-object v6, v3, v2

    .line 15
    aget-object v8, v0, v2

    const-string v9, "java.util.HashSet"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :try_start_1
    const-string v5, "android.util.ArraySet"

    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    .line 18
    aput-object v5, v4, v2

    goto :goto_3

    .line 19
    :cond_2
    aput-object v6, v4, v2

    :goto_3
    move v5, v1

    goto :goto_4

    .line 20
    :cond_3
    aput-object v6, v4, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    :try_start_2
    const-class v0, Lcom/heytap/reflect/MethodSignature;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/heytap/reflect/MethodSignature;

    invoke-interface {v0}, Lcom/heytap/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/heytap/reflect/RefStaticMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_5

    .line 23
    const-class v0, Lcom/heytap/reflect/MethodSignature;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/heytap/reflect/MethodSignature;

    invoke-interface {v0}, Lcom/heytap/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/heytap/reflect/RefStaticMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_7

    .line 25
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    :goto_6
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    iput-object v3, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 29
    :cond_8
    :goto_7
    iget-object p0, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_9

    return-void

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getProtoType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "int"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string v0, "long"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string v0, "boolean"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string v0, "byte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string v0, "short"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string v0, "char"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string v0, "float"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string v0, "double"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string v0, "void"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RefStaticMethod"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public varargs callWithException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/reflect/RefStaticMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 4
    :cond_0
    throw p0
.end method
