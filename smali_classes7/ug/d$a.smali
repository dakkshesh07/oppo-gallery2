.class public final enum Lug/d$a;
.super Ljava/lang/Enum;
.source "VideoThumbnailDecoderUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lug/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lug/d$a;

.field public static final enum SYSTEM:Lug/d$a;

.field public static final enum TBL:Lug/d$a;


# direct methods
.method private static final synthetic $values()[Lug/d$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lug/d$a;

    sget-object v1, Lug/d$a;->SYSTEM:Lug/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lug/d$a;->TBL:Lug/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lug/d$a;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lug/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug/d$a;->SYSTEM:Lug/d$a;

    new-instance v0, Lug/d$a;

    const-string v1, "TBL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lug/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug/d$a;->TBL:Lug/d$a;

    invoke-static {}, Lug/d$a;->$values()[Lug/d$a;

    move-result-object v0

    sput-object v0, Lug/d$a;->$VALUES:[Lug/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lug/d$a;
    .locals 1

    const-class v0, Lug/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug/d$a;

    return-object p0
.end method

.method public static values()[Lug/d$a;
    .locals 1

    sget-object v0, Lug/d$a;->$VALUES:[Lug/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug/d$a;

    return-object v0
.end method
