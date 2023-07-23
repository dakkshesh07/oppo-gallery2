.class final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapJavaConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "$this$mapConstantToQualifierApplicabilityTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$mapJavaConstantToQualifierApplicabilityTypes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
