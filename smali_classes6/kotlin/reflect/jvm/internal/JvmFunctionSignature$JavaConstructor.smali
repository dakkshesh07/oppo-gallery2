.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaConstructor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "",
        "asString",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "getConstructor",
        "()Ljava/lang/reflect/Constructor;",
        "<init>",
        "(Ljava/lang/reflect/Constructor;)V",
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
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string p0, "constructor.parameterTypes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;->INSTANCE:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$asString$1;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->constructor:Ljava/lang/reflect/Constructor;

    return-object p0
.end method
