.class public Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;


# instance fields
.field private final allowedTypeVariable:Z

.field private final errorTypeEqualsToAnything:Z

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field private final stubTypeEqualsToAnything:Z

.field private final typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;

    return-void
.end method

.method public constructor <init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSystemContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;-><init>()V

    .line 6
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->errorTypeEqualsToAnything:Z

    .line 7
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->stubTypeEqualsToAnything:Z

    .line 8
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->allowedTypeVariable:Z

    .line 9
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 10
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 11
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    .line 4
    invoke-direct/range {p2 .. p8}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;)V

    return-void
.end method


# virtual methods
.method public getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    return-object p0
.end method

.method public bridge synthetic getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    move-result-object p0

    return-object p0
.end method

.method public isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->allowedTypeVariable:Z

    if-eqz p0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isErrorTypeEqualsToAnything()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->errorTypeEqualsToAnything:Z

    return p0
.end method

.method public isStubTypeEqualsToAnything()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->stubTypeEqualsToAnything:Z

    return p0
.end method

.method public prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContextKt;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContextKt;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext$Companion;->classicSubstitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerContext;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$SupertypesPolicy$DoCustomTransform;

    move-result-object p0

    return-object p0
.end method
