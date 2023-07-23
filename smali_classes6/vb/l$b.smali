.class public final enum Lvb/l$b;
.super Ljava/lang/Enum;
.source "BackgroundConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvb/l$b;

.field public static final enum LINEAR_GRADIENT:Lvb/l$b;

.field public static final enum RADIAL_GRADIENT:Lvb/l$b;


# direct methods
.method private static final synthetic $values()[Lvb/l$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvb/l$b;

    sget-object v1, Lvb/l$b;->LINEAR_GRADIENT:Lvb/l$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvb/l$b;->RADIAL_GRADIENT:Lvb/l$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb/l$b;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/l$b;->LINEAR_GRADIENT:Lvb/l$b;

    new-instance v0, Lvb/l$b;

    const-string v1, "RADIAL_GRADIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvb/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/l$b;->RADIAL_GRADIENT:Lvb/l$b;

    invoke-static {}, Lvb/l$b;->$values()[Lvb/l$b;

    move-result-object v0

    sput-object v0, Lvb/l$b;->$VALUES:[Lvb/l$b;

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

.method public static valueOf(Ljava/lang/String;)Lvb/l$b;
    .locals 1

    const-class v0, Lvb/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/l$b;

    return-object p0
.end method

.method public static values()[Lvb/l$b;
    .locals 1

    sget-object v0, Lvb/l$b;->$VALUES:[Lvb/l$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/l$b;

    return-object v0
.end method
