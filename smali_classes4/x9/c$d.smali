.class public final enum Lx9/c$d;
.super Ljava/lang/Enum;
.source "StorageLimitAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx9/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx9/c$d;

.field public static final enum PHONE_STOARGE:Lx9/c$d;

.field public static final enum SDCARD_STORAGE:Lx9/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx9/c$d;

    const-string v1, "PHONE_STOARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx9/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9/c$d;->PHONE_STOARGE:Lx9/c$d;

    .line 2
    new-instance v1, Lx9/c$d;

    const-string v3, "SDCARD_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx9/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx9/c$d;->SDCARD_STORAGE:Lx9/c$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lx9/c$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lx9/c$d;->$VALUES:[Lx9/c$d;

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

.method public static valueOf(Ljava/lang/String;)Lx9/c$d;
    .locals 1

    .line 1
    const-class v0, Lx9/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/c$d;

    return-object p0
.end method

.method public static values()[Lx9/c$d;
    .locals 1

    .line 1
    sget-object v0, Lx9/c$d;->$VALUES:[Lx9/c$d;

    invoke-virtual {v0}, [Lx9/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/c$d;

    return-object v0
.end method