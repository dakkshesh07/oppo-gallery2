.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method


# virtual methods
.method public final getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object p0
.end method

.method public getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "Containing class for error-class based enum entry "

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string p0, "createErrorType(\"Contain\u2026mClassId.$enumEntryName\")"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method