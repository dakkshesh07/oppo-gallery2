.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final classifierDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

.field private final outerType:Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->classifierDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->arguments:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->outerType:Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public final getClassifierDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->classifierDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    return-object p0
.end method

.method public final getOuterType()Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->outerType:Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    return-object p0
.end method
