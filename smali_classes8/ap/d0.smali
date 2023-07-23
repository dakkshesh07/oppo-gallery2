.class public Lap/d0;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lap/y;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lap/e0;


# direct methods
.method public constructor <init>(Lap/e0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/d0;->d:Lap/e0;

    iput-object p2, p0, Lap/d0;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lap/y;->b:Lap/y;

    .line 3
    iput-object p1, p0, Lap/d0;->a:Lap/y;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lap/d0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lap/d0;->a:Lap/y;

    .line 4
    iget-boolean v0, v0, Lap/y;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lap/d0;->a:Lap/y;

    iget-object p0, p0, Lap/d0;->c:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 9
    invoke-virtual {v0, p2, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    iget-object p1, p0, Lap/d0;->d:Lap/e0;

    invoke-virtual {p1, p2}, Lap/e0;->b(Ljava/lang/reflect/Method;)Lap/f0;

    move-result-object p1

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lap/d0;->b:[Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, p3}, Lap/f0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
