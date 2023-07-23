.class public final enum Lra/c;
.super Ljava/lang/Enum;
.source "OpCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lra/c;

.field public static final Companion:Lra/c$a;

.field public static final enum NONE:Lra/c;

.field public static final enum PANORAMA:Lra/c;


# direct methods
.method private static final synthetic $values()[Lra/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lra/c;

    sget-object v1, Lra/c;->NONE:Lra/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/c;->PANORAMA:Lra/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->NONE:Lra/c;

    new-instance v0, Lra/c;

    const-string v1, "PANORAMA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lra/c;->PANORAMA:Lra/c;

    invoke-static {}, Lra/c;->$values()[Lra/c;

    move-result-object v0

    sput-object v0, Lra/c;->$VALUES:[Lra/c;

    new-instance v0, Lra/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lra/c;->Companion:Lra/c$a;

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

.method public static final from(Lvj/c;)Lra/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lra/c;->Companion:Lra/c$a;

    invoke-virtual {v0, p0}, Lra/c$a;->a(Lvj/c;)Lra/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/c;
    .locals 1

    const-class v0, Lra/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/c;

    return-object p0
.end method

.method public static values()[Lra/c;
    .locals 1

    sget-object v0, Lra/c;->$VALUES:[Lra/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/c;

    return-object v0
.end method
