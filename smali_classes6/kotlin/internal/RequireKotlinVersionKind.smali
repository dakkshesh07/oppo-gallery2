.class public final enum Lkotlin/internal/RequireKotlinVersionKind;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/internal/RequireKotlinVersionKind;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.2"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum API_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum COMPILER_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum LANGUAGE_VERSION:Lkotlin/internal/RequireKotlinVersionKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/internal/RequireKotlinVersionKind;

    sget-object v1, Lkotlin/internal/RequireKotlinVersionKind;->LANGUAGE_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/internal/RequireKotlinVersionKind;->COMPILER_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/internal/RequireKotlinVersionKind;->API_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->LANGUAGE_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    .line 2
    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "COMPILER_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->COMPILER_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    .line 3
    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

    const-string v1, "API_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->API_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    invoke-static {}, Lkotlin/internal/RequireKotlinVersionKind;->$values()[Lkotlin/internal/RequireKotlinVersionKind;

    move-result-object v0

    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->$VALUES:[Lkotlin/internal/RequireKotlinVersionKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

    const-class v0, Lkotlin/internal/RequireKotlinVersionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/internal/RequireKotlinVersionKind;

    return-object p0
.end method

.method public static values()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->$VALUES:[Lkotlin/internal/RequireKotlinVersionKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/internal/RequireKotlinVersionKind;

    return-object v0
.end method
