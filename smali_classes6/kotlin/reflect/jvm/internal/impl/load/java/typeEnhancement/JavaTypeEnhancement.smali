.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    }
.end annotation


# instance fields
.field private final javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    return-void
.end method

.method private final buildEnhancementByFlexibleTypeBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->getEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->getEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p1, p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    return-object p0
.end method

.method private final enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    .line 1
    invoke-static/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPositionKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v0, v1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v5

    if-nez v5, :cond_1

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v0, v1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 6
    invoke-static {v5, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component2()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    .line 7
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v11

    const-string v10, "enhancedClassifier.typeConstructor"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p3, 0x1

    if-eqz v5, :cond_2

    move v12, v7

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_0
    if-eqz v4, :cond_4

    if-nez p5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    move/from16 v20, v12

    move-object v12, v4

    move/from16 v4, v20

    goto/16 :goto_7

    .line 10
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v13

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v6

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 14
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v18

    const-string v7, "arg.projectionKind"

    if-eqz v18, :cond_7

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    add-int/lit8 v10, v10, 0x1

    .line 16
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    move/from16 v19, v10

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, v10, :cond_6

    if-nez p5, :cond_6

    .line 17
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    .line 18
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v6, v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v6

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v6

    const-string v7, "{\n                      \u2026x])\n                    }"

    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move/from16 v10, v19

    goto :goto_6

    .line 21
    :cond_7
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v6

    invoke-direct {v0, v6, v2, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-result-object v6

    if-nez v12, :cond_9

    .line 22
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getWereChanges()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x1

    .line 23
    :goto_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getSubtreeSize()I

    move-result v19

    add-int v10, v10, v19

    .line 24
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v6, v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v6

    .line 25
    :goto_6
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v15, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    move v2, v10

    move v4, v12

    move-object v12, v14

    .line 26
    :goto_7
    invoke-static {v1, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component2()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    if-nez v4, :cond_c

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    :goto_9
    sub-int v2, v2, p3

    if-nez v4, :cond_d

    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0

    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 28
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    .line 29
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 31
    invoke-static/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 32
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    :cond_e
    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    move v6, v4

    :goto_a
    if-eqz v6, :cond_10

    .line 34
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    .line 35
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0
.end method

.method public static synthetic enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v0

    return-object v0
.end method

.method private final enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    invoke-direct {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V

    return-object v1

    .line 2
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v1, :cond_5

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 4
    move-object v11, v0

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 5
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move v9, v1

    move/from16 v10, p4

    .line 6
    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v12

    .line 7
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 9
    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v1

    .line 10
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getSubtreeSize()I

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getSubtreeSize()I

    .line 11
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getWereChanges()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getWereChanges()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 12
    :cond_2
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-direct {v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->buildEnhancementByFlexibleTypeBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 13
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 16
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 17
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getSubtreeSize()I

    move-result v3

    .line 18
    invoke-direct {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V

    goto :goto_1

    :cond_5
    move-object/from16 v5, p0

    .line 19
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v1, :cond_6

    move-object v14, v0

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 20
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v19, p4

    .line 21
    invoke-static/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getCorrectNullabilityForNotNullTypeParameter()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getTypeIfChanged()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method
