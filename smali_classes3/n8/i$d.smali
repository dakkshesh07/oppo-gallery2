.class public final enum Ln8/i$d;
.super Ljava/lang/Enum;
.source "StorageLimitAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8/i$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln8/i$d;

.field public static final enum NONE:Ln8/i$d;

.field public static final enum PHONE_STOARGE:Ln8/i$d;

.field public static final enum SDCARD_STORAGE:Ln8/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln8/i$d;

    const-string v1, "PHONE_STOARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln8/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    .line 2
    new-instance v1, Ln8/i$d;

    const-string v3, "SDCARD_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln8/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/i$d;->SDCARD_STORAGE:Ln8/i$d;

    .line 3
    new-instance v3, Ln8/i$d;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln8/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln8/i$d;->NONE:Ln8/i$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ln8/i$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln8/i$d;->$VALUES:[Ln8/i$d;

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

.method public static valueOf(Ljava/lang/String;)Ln8/i$d;
    .locals 1

    .line 1
    const-class v0, Ln8/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/i$d;

    return-object p0
.end method

.method public static values()[Ln8/i$d;
    .locals 1

    .line 1
    sget-object v0, Ln8/i$d;->$VALUES:[Ln8/i$d;

    invoke-virtual {v0}, [Ln8/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/i$d;

    return-object v0
.end method
