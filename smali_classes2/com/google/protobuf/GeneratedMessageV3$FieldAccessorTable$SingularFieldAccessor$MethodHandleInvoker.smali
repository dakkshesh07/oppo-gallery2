.class final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHandleInvoker"
.end annotation


# instance fields
.field public final caseMethod:Ljava/lang/invoke/MethodHandle;

.field public final caseMethodBuilder:Ljava/lang/invoke/MethodHandle;

.field public final clearMethod:Ljava/lang/invoke/MethodHandle;

.field public final getMethod:Ljava/lang/invoke/MethodHandle;

.field public final getMethodBuilder:Ljava/lang/invoke/MethodHandle;

.field public final hasMethod:Ljava/lang/invoke/MethodHandle;

.field public final hasMethodBuilder:Ljava/lang/invoke/MethodHandle;

.field public final setMethod:Ljava/lang/invoke/MethodHandle;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->getMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->getMethod:Ljava/lang/invoke/MethodHandle;

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->getMethodBuilder:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->getMethodBuilder:Ljava/lang/invoke/MethodHandle;

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->setMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->setMethod:Ljava/lang/invoke/MethodHandle;

    .line 6
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->hasMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->hasMethod:Ljava/lang/invoke/MethodHandle;

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->hasMethodBuilder:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->hasMethodBuilder:Ljava/lang/invoke/MethodHandle;

    .line 10
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->clearMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->clearMethod:Ljava/lang/invoke/MethodHandle;

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->caseMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->caseMethod:Ljava/lang/invoke/MethodHandle;

    .line 13
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->caseMethodBuilder:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->caseMethodBuilder:Ljava/lang/invoke/MethodHandle;

    return-void
.end method


# virtual methods
.method public clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->clearMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->getMethodBuilder:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->getMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getOneofFieldNumber(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)I"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->caseMethodBuilder:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getOneofFieldNumber(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->caseMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->hasMethodBuilder:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->hasMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodHandleInvoker;->setMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1200(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
