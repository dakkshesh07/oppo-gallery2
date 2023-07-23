.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedKotlinProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "",
        "asString",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "getterSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "getGetterSignature",
        "()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "setterSignature",
        "getSetterSignature",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

.field private final setterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->setterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    return-object p0
.end method

.method public final getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->setterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    return-object p0
.end method
