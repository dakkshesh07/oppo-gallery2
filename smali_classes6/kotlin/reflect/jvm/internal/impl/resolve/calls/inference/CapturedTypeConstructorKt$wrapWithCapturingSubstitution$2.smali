.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->wrapWithCapturingSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $needApproximation:Z

.field public final synthetic $this_wrapWithCapturingSubstitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;->$needApproximation:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;->$this_wrapWithCapturingSubstitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    return-void
.end method


# virtual methods
.method public approximateContravariantCapturedTypes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;->$needApproximation:Z

    return p0
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    :cond_1
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->access$createCapturedIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    :goto_0
    return-object v0
.end method
