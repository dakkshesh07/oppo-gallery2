.class public final enum Lvb/q;
.super Ljava/lang/Enum;
.source "CropConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvb/q;

.field public static final enum FIXED_SIZE:Lvb/q;

.field public static final enum FREE_SIZE:Lvb/q;


# direct methods
.method private static final synthetic $values()[Lvb/q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvb/q;

    sget-object v1, Lvb/q;->FIXED_SIZE:Lvb/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvb/q;->FREE_SIZE:Lvb/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb/q;

    const-string v1, "FIXED_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/q;->FIXED_SIZE:Lvb/q;

    new-instance v0, Lvb/q;

    const-string v1, "FREE_SIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvb/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/q;->FREE_SIZE:Lvb/q;

    invoke-static {}, Lvb/q;->$values()[Lvb/q;

    move-result-object v0

    sput-object v0, Lvb/q;->$VALUES:[Lvb/q;

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

.method public static valueOf(Ljava/lang/String;)Lvb/q;
    .locals 1

    const-class v0, Lvb/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/q;

    return-object p0
.end method

.method public static values()[Lvb/q;
    .locals 1

    sget-object v0, Lvb/q;->$VALUES:[Lvb/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/q;

    return-object v0
.end method
