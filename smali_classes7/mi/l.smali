.class public final enum Lmi/l;
.super Ljava/lang/Enum;
.source "SessionLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmi/l;

.field public static final enum CONTAINER_LEVEL:Lmi/l;

.field public static final enum NORMAL_LEVEL:Lmi/l;


# direct methods
.method private static final synthetic $values()[Lmi/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmi/l;

    sget-object v1, Lmi/l;->CONTAINER_LEVEL:Lmi/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmi/l;->NORMAL_LEVEL:Lmi/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmi/l;

    const-string v1, "CONTAINER_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmi/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi/l;->CONTAINER_LEVEL:Lmi/l;

    .line 2
    new-instance v0, Lmi/l;

    const-string v1, "NORMAL_LEVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmi/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi/l;->NORMAL_LEVEL:Lmi/l;

    invoke-static {}, Lmi/l;->$values()[Lmi/l;

    move-result-object v0

    sput-object v0, Lmi/l;->$VALUES:[Lmi/l;

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

.method public static valueOf(Ljava/lang/String;)Lmi/l;
    .locals 1

    const-class v0, Lmi/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi/l;

    return-object p0
.end method

.method public static values()[Lmi/l;
    .locals 1

    sget-object v0, Lmi/l;->$VALUES:[Lmi/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi/l;

    return-object v0
.end method
