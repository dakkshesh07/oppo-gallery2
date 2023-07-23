.class final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHandleInvoker"
.end annotation


# instance fields
.field public final addRepeatedMethod:Ljava/lang/invoke/MethodHandle;

.field public final clearMethod:Ljava/lang/invoke/MethodHandle;

.field public final getCountMethod:Ljava/lang/invoke/MethodHandle;

.field public final getCountMethodBuilder:Ljava/lang/invoke/MethodHandle;

.field public final getMethod:Ljava/lang/invoke/MethodHandle;

.field public final getMethodBuilder:Ljava/lang/invoke/MethodHandle;

.field public final getRepeatedMethod:Ljava/lang/invoke/MethodHandle;

.field public final getRepeatedMethodBuilder:Ljava/lang/invoke/MethodHandle;

.field public final setRepeatedMethod:Ljava/lang/invoke/MethodHandle;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getMethod:Ljava/lang/invoke/MethodHandle;

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getMethodBuilder:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getMethodBuilder:Ljava/lang/invoke/MethodHandle;

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getRepeatedMethod:Ljava/lang/invoke/MethodHandle;

    .line 6
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethodBuilder:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getRepeatedMethodBuilder:Ljava/lang/invoke/MethodHandle;

    .line 7
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->setRepeatedMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->setRepeatedMethod:Ljava/lang/invoke/MethodHandle;

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->addRepeatedMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->addRepeatedMethod:Ljava/lang/invoke/MethodHandle;

    .line 9
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getCountMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getCountMethod:Ljava/lang/invoke/MethodHandle;

    .line 10
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getCountMethodBuilder:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getCountMethodBuilder:Ljava/lang/invoke/MethodHandle;

    .line 11
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->clearMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->clearMethod:Ljava/lang/invoke/MethodHandle;

    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->addRepeatedMethod:Ljava/lang/invoke/MethodHandle;

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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->clearMethod:Ljava/lang/invoke/MethodHandle;

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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getMethodBuilder:Ljava/lang/invoke/MethodHandle;

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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getMethod:Ljava/lang/invoke/MethodHandle;

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

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getRepeatedMethodBuilder:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

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

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getRepeatedMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

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

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I
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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getCountMethodBuilder:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->getCountMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method public setRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodHandleInvoker;->setRepeatedMethod:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1, p2, p3}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
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
