.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartEnhancementResult"
.end annotation


# instance fields
.field private final containsFunctionN:Z

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final wereChanges:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->wereChanges:Z

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->containsFunctionN:Z

    return-void
.end method


# virtual methods
.method public final getContainsFunctionN()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->containsFunctionN:Z

    return p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public final getWereChanges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;->wereChanges:Z

    return p0
.end method
