.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty TypeSubstitution"

    return-object p0
.end method
