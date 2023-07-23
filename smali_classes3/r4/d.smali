.class public final enum Lr4/d;
.super Ljava/lang/Enum;
.source "MenuAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr4/d;

.field public static final enum MOVE_HIDE_TO_NORMAL:Lr4/d;

.field public static final enum MOVE_NORMAL_TO_HIDE:Lr4/d;


# direct methods
.method private static final synthetic $values()[Lr4/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/d;

    sget-object v1, Lr4/d;->MOVE_HIDE_TO_NORMAL:Lr4/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr4/d;->MOVE_NORMAL_TO_HIDE:Lr4/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/d;

    const-string v1, "MOVE_HIDE_TO_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4/d;->MOVE_HIDE_TO_NORMAL:Lr4/d;

    new-instance v0, Lr4/d;

    const-string v1, "MOVE_NORMAL_TO_HIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4/d;->MOVE_NORMAL_TO_HIDE:Lr4/d;

    invoke-static {}, Lr4/d;->$values()[Lr4/d;

    move-result-object v0

    sput-object v0, Lr4/d;->$VALUES:[Lr4/d;

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

.method public static valueOf(Ljava/lang/String;)Lr4/d;
    .locals 1

    const-class v0, Lr4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/d;

    return-object p0
.end method

.method public static values()[Lr4/d;
    .locals 1

    sget-object v0, Lr4/d;->$VALUES:[Lr4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/d;

    return-object v0
.end method
