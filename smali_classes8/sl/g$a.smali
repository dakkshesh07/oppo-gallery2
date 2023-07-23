.class public final enum Lsl/g$a;
.super Ljava/lang/Enum;
.source "EditorSpeederState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsl/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsl/g$a;

.field public static final Companion:Lsl/g$a$a;

.field public static final enum SPEED_FAST:Lsl/g$a;

.field public static final enum SPEED_NORMAL:Lsl/g$a;

.field public static final enum SPEED_SLOW:Lsl/g$a;

.field public static final enum SPEED_VERY_FAST:Lsl/g$a;

.field public static final enum SPEED_VERY_SLOW:Lsl/g$a;


# instance fields
.field private final index:I

.field private final speedValue:F


# direct methods
.method private static final synthetic $values()[Lsl/g$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsl/g$a;

    sget-object v1, Lsl/g$a;->SPEED_VERY_SLOW:Lsl/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsl/g$a;->SPEED_SLOW:Lsl/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsl/g$a;->SPEED_FAST:Lsl/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsl/g$a;->SPEED_VERY_FAST:Lsl/g$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsl/g$a;

    const-string v1, "SPEED_VERY_SLOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v2, v3}, Lsl/g$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lsl/g$a;->SPEED_VERY_SLOW:Lsl/g$a;

    .line 2
    new-instance v0, Lsl/g$a;

    const-string v1, "SPEED_SLOW"

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v2, v3}, Lsl/g$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lsl/g$a;->SPEED_SLOW:Lsl/g$a;

    .line 3
    new-instance v0, Lsl/g$a;

    const-string v1, "SPEED_NORMAL"

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lsl/g$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    .line 4
    new-instance v0, Lsl/g$a;

    const-string v1, "SPEED_FAST"

    const/4 v2, 0x3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v2, v3}, Lsl/g$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lsl/g$a;->SPEED_FAST:Lsl/g$a;

    .line 5
    new-instance v0, Lsl/g$a;

    const-string v1, "SPEED_VERY_FAST"

    const/4 v2, 0x4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lsl/g$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lsl/g$a;->SPEED_VERY_FAST:Lsl/g$a;

    invoke-static {}, Lsl/g$a;->$values()[Lsl/g$a;

    move-result-object v0

    sput-object v0, Lsl/g$a;->$VALUES:[Lsl/g$a;

    new-instance v0, Lsl/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/g$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsl/g$a;->Companion:Lsl/g$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsl/g$a;->index:I

    .line 3
    iput p4, p0, Lsl/g$a;->speedValue:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl/g$a;
    .locals 1

    const-class v0, Lsl/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl/g$a;

    return-object p0
.end method

.method public static values()[Lsl/g$a;
    .locals 1

    sget-object v0, Lsl/g$a;->$VALUES:[Lsl/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl/g$a;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lsl/g$a;->index:I

    return p0
.end method

.method public final getSpeedValue()F
    .locals 0

    .line 1
    iget p0, p0, Lsl/g$a;->speedValue:F

    return p0
.end method
