.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaMethodProperty"
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
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "",
        "asString",
        "Ljava/lang/reflect/Method;",
        "getterMethod",
        "Ljava/lang/reflect/Method;",
        "getGetterMethod",
        "()Ljava/lang/reflect/Method;",
        "setterMethod",
        "getSetterMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
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
.field private final getterMethod:Ljava/lang/reflect/Method;

.field private final setterMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getterMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->setterMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getterMethod:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;->access$getSignature$p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGetterMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getterMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getSetterMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->setterMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method
