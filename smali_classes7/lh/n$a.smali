.class public final enum Llh/n$a;
.super Ljava/lang/Enum;
.source "PhotoMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llh/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llh/n$a;

.field public static final enum AUTO:Llh/n$a;

.field public static final enum MANUAL:Llh/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh/n$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llh/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llh/n$a;->AUTO:Llh/n$a;

    .line 2
    new-instance v1, Llh/n$a;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llh/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh/n$a;->MANUAL:Llh/n$a;

    const/4 v3, 0x2

    new-array v3, v3, [Llh/n$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Llh/n$a;->$VALUES:[Llh/n$a;

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

.method public static valueOf(Ljava/lang/String;)Llh/n$a;
    .locals 1

    .line 1
    const-class v0, Llh/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh/n$a;

    return-object p0
.end method

.method public static values()[Llh/n$a;
    .locals 1

    .line 1
    sget-object v0, Llh/n$a;->$VALUES:[Llh/n$a;

    invoke-virtual {v0}, [Llh/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh/n$a;

    return-object v0
.end method
