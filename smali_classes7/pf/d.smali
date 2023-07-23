.class public final enum Lpf/d;
.super Ljava/lang/Enum;
.source "Batch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpf/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpf/d;

.field public static final enum IMAGE_NOT_SCANNED:Lpf/d;

.field public static final enum IMAGE_SCANNED:Lpf/d;

.field public static final enum VIDEO_NOT_SCANNED:Lpf/d;

.field public static final enum VIDEO_SCANNED:Lpf/d;


# direct methods
.method private static final synthetic $values()[Lpf/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpf/d;

    sget-object v1, Lpf/d;->IMAGE_NOT_SCANNED:Lpf/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpf/d;->IMAGE_SCANNED:Lpf/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpf/d;->VIDEO_NOT_SCANNED:Lpf/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpf/d;->VIDEO_SCANNED:Lpf/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpf/d;

    const-string v1, "IMAGE_NOT_SCANNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpf/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/d;->IMAGE_NOT_SCANNED:Lpf/d;

    .line 2
    new-instance v0, Lpf/d;

    const-string v1, "IMAGE_SCANNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/d;->IMAGE_SCANNED:Lpf/d;

    .line 3
    new-instance v0, Lpf/d;

    const-string v1, "VIDEO_NOT_SCANNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpf/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/d;->VIDEO_NOT_SCANNED:Lpf/d;

    .line 4
    new-instance v0, Lpf/d;

    const-string v1, "VIDEO_SCANNED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpf/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/d;->VIDEO_SCANNED:Lpf/d;

    invoke-static {}, Lpf/d;->$values()[Lpf/d;

    move-result-object v0

    sput-object v0, Lpf/d;->$VALUES:[Lpf/d;

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

.method public static valueOf(Ljava/lang/String;)Lpf/d;
    .locals 1

    const-class v0, Lpf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpf/d;

    return-object p0
.end method

.method public static values()[Lpf/d;
    .locals 1

    sget-object v0, Lpf/d;->$VALUES:[Lpf/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf/d;

    return-object v0
.end method
