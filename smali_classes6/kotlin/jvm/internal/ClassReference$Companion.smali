.class public final Lkotlin/jvm/internal/ClassReference$Companion;
.super Ljava/lang/Object;
.source "ClassReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/ClassReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getClassFqNames$cp()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Array"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    const-string v0, "kotlin.Array"

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getClassFqNames$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    const-string v0, "Array"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "$"

    const/4 v3, 0x2

    const-string v4, "name"

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x24

    invoke-static {p0, p1, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getSimpleNames$cp()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getSimpleNames$cp()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "jClass"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getFUNCTION_CLASSES$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
