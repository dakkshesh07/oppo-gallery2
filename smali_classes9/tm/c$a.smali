.class public final Ltm/c$a;
.super Lnm/g$a;
.source "EntityConverterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llm/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lnm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Llm/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnm/g<",
            "TIn;TOut;>;"
        }
    .end annotation

    const-string p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lom/i;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p0, Ltm/c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p3, p2, p1}, Ltm/c;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llm/a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
