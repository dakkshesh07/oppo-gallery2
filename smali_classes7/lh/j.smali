.class public final enum Llh/j;
.super Ljava/lang/Enum;
.source "Ifd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llh/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llh/j;

.field public static final enum EXIF:Llh/j;

.field public static final enum GPS:Llh/j;

.field public static final enum IFD_0:Llh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llh/j;

    const-string v1, "IFD_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llh/j;->IFD_0:Llh/j;

    .line 2
    new-instance v1, Llh/j;

    const-string v3, "EXIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llh/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh/j;->EXIF:Llh/j;

    .line 3
    new-instance v3, Llh/j;

    const-string v5, "GPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llh/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llh/j;->GPS:Llh/j;

    const/4 v5, 0x3

    new-array v5, v5, [Llh/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Llh/j;->$VALUES:[Llh/j;

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

.method public static valueOf(Ljava/lang/String;)Llh/j;
    .locals 1

    .line 1
    const-class v0, Llh/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh/j;

    return-object p0
.end method

.method public static values()[Llh/j;
    .locals 1

    .line 1
    sget-object v0, Llh/j;->$VALUES:[Llh/j;

    invoke-virtual {v0}, [Llh/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh/j;

    return-object v0
.end method
