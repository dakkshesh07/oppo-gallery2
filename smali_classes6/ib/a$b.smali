.class public final enum Lib/a$b;
.super Ljava/lang/Enum;
.source "AdjustEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lib/a$b;

.field public static final enum DISABLE:Lib/a$b;

.field public static final enum ENABLE:Lib/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lib/a$b;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/a$b;->DISABLE:Lib/a$b;

    .line 2
    new-instance v1, Lib/a$b;

    const-string v3, "ENABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lib/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib/a$b;->ENABLE:Lib/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lib/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lib/a$b;->$VALUES:[Lib/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lib/a$b;
    .locals 1

    .line 1
    const-class v0, Lib/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/a$b;

    return-object p0
.end method

.method public static values()[Lib/a$b;
    .locals 1

    .line 1
    sget-object v0, Lib/a$b;->$VALUES:[Lib/a$b;

    invoke-virtual {v0}, [Lib/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/a$b;

    return-object v0
.end method
