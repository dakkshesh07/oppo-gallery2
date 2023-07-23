.class public Lcom/heytap/reflect/RefMethod;
.super Ljava/lang/Object;
.source "RefMethod.java"


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
.field private static final TAG:Ljava/lang/String; = "RefMethod"


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 7
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

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/heytap/reflect/RefMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_3

    .line 6
    :cond_0
    const-class v0, Lcom/heytap/reflect/MethodSignature;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

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
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 10
    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/heytap/reflect/RefStaticMethod;->getProtoType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    :try_start_0
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RefMethod"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    :goto_1
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const-class v0, Lcom/heytap/reflect/MethodSignature;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/heytap/reflect/MethodSignature;

    invoke-interface {v0}, Lcom/heytap/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/heytap/reflect/RefMethod;->setMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iput-object v3, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_6

    return-void

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iput-object p1, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "RefMethod"

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public paramList()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
