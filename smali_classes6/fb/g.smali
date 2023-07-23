.class public final enum Lfb/g;
.super Ljava/lang/Enum;
.source "INavigationBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfb/g;

.field public static final enum GESTURE:Lfb/g;

.field public static final enum VIRTUAL_KEY:Lfb/g;


# direct methods
.method private static final synthetic $values()[Lfb/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfb/g;

    sget-object v1, Lfb/g;->VIRTUAL_KEY:Lfb/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfb/g;->GESTURE:Lfb/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfb/g;

    const-string v1, "VIRTUAL_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/g;->VIRTUAL_KEY:Lfb/g;

    .line 2
    new-instance v0, Lfb/g;

    const-string v1, "GESTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/g;->GESTURE:Lfb/g;

    invoke-static {}, Lfb/g;->$values()[Lfb/g;

    move-result-object v0

    sput-object v0, Lfb/g;->$VALUES:[Lfb/g;

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

.method public static valueOf(Ljava/lang/String;)Lfb/g;
    .locals 1

    const-class v0, Lfb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/g;

    return-object p0
.end method

.method public static values()[Lfb/g;
    .locals 1

    sget-object v0, Lfb/g;->$VALUES:[Lfb/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/g;

    return-object v0
.end method
