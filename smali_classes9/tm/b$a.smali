.class public final Ltm/b$a;
.super Lnm/f$a;
.source "EntitiesAdapterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llm/a;)Lnm/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Llm/a;",
            ")",
            "Lnm/f<",
            "**>;"
        }
    .end annotation

    const-string p0, "returnType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cloudConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzm/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class p2, Lum/h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ltm/b;

    invoke-direct {p2, p3, p1, p0, v1}, Ltm/b;-><init>(Llm/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    return-object p2

    .line 4
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_1

    .line 5
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {v1, p0}, Lzm/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lzm/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    new-instance p2, Ltm/b;

    invoke-direct {p2, p3, p1, p0, v0}, Ltm/b;-><init>(Llm/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    return-object p2

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Observable return type must be parameterized as Observable<Foo> or Observable<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
