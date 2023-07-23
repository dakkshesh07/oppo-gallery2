.class public final enum Lqk/a$f;
.super Ljava/lang/Enum;
.source "StorageLimitAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/a$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqk/a$f;

.field public static final enum PHONE_STORAGE:Lqk/a$f;

.field public static final enum SDCARD_STORAGE:Lqk/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqk/a$f;

    const-string v1, "PHONE_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqk/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    .line 2
    new-instance v1, Lqk/a$f;

    const-string v3, "SDCARD_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqk/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqk/a$f;->SDCARD_STORAGE:Lqk/a$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lqk/a$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lqk/a$f;->$VALUES:[Lqk/a$f;

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

.method public static valueOf(Ljava/lang/String;)Lqk/a$f;
    .locals 1

    .line 1
    const-class v0, Lqk/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/a$f;

    return-object p0
.end method

.method public static values()[Lqk/a$f;
    .locals 1

    .line 1
    sget-object v0, Lqk/a$f;->$VALUES:[Lqk/a$f;

    invoke-virtual {v0}, [Lqk/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/a$f;

    return-object v0
.end method
