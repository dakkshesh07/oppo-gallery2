.class public final Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
.source "StubTypes.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/StubTypeMarker;


# instance fields
.field private final constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object p0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public materialize(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Stub (BI): "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method