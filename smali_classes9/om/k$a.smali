.class public final Lom/k$a;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/annotation/Annotation;

.field public final b:[[Ljava/lang/annotation/Annotation;

.field public final c:[Ljava/lang/reflect/Type;

.field public d:[Lvm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/nearx/cloudconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llm/a;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Llm/a;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "ccfit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/k$a;->e:Llm/a;

    iput-object p2, p0, Lom/k$a;->f:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "method.annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lom/k$a;->a:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "method.parameterAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lom/k$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "method.genericParameterTypes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 5
    :goto_0
    iput-object p1, p0, Lom/k$a;->c:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/k$a;->b(ILjava/lang/reflect/Type;)V

    .line 2
    invoke-static {p2}, Lzm/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    const-class v1, Ljava/util/Map;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p2, v0, v1}, Lom/t;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    invoke-static {p2, v0, v1}, Lom/t;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 8
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_2

    .line 9
    invoke-static {v2, p2}, Lzm/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 10
    const-class v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lom/k$a;->f:Ljava/lang/reflect/Method;

    const-string v0, "@QueryMap or @QueryLike keys must be of type String: "

    .line 12
    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1, p2, v0}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 14
    :cond_2
    iget-object p0, p0, Lom/k$a;->f:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    .line 15
    invoke-static {p0, p1, v0, p2}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 17
    :cond_4
    iget-object p0, p0, Lom/k$a;->f:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "@QueryMap or @QueryLike parameter type must be Map."

    .line 18
    invoke-static {p0, p1, v0, p2}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final b(ILjava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzm/e;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lom/k$a;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    .line 3
    invoke-static {p0, p1, p2, v0}, Lzm/e;->f(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
