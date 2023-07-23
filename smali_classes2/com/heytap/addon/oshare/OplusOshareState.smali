.class public Lcom/heytap/addon/oshare/OplusOshareState;
.super Ljava/lang/Object;
.source "OplusOshareState.java"


# static fields
.field public static BUSUY:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static BUSY:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static CANCEL:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static CANCEL_WAIT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static IDLE:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static INSTANCE:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static READY:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static SPACE_NOT_ENOUGH:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSITING:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_FAILED:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_REJECT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_SUCCESS:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_TIMEOUT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_WAIT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->IDLE:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->IDLE:Ljava/lang/Enum;

    .line 3
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->READY:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->READY:Ljava/lang/Enum;

    .line 4
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_WAIT:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_WAIT:Ljava/lang/Enum;

    .line 5
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSITING:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSITING:Ljava/lang/Enum;

    .line 6
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL:Ljava/lang/Enum;

    .line 7
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_SUCCESS:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_SUCCESS:Ljava/lang/Enum;

    .line 8
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_FAILED:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_FAILED:Ljava/lang/Enum;

    .line 9
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_REJECT:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_REJECT:Ljava/lang/Enum;

    .line 10
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Ljava/lang/Enum;

    .line 11
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->BUSUY:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSUY:Ljava/lang/Enum;

    .line 12
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->BUSY:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSY:Ljava/lang/Enum;

    .line 13
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL_WAIT:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL_WAIT:Ljava/lang/Enum;

    .line 14
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->SPACE_NOT_ENOUGH:Lcom/oplus/oshare/OplusOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->SPACE_NOT_ENOUGH:Ljava/lang/Enum;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/color/oshare/ColorOshareState;->IDLE:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->IDLE:Ljava/lang/Enum;

    .line 16
    sget-object v0, Lcom/color/oshare/ColorOshareState;->READY:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->READY:Ljava/lang/Enum;

    .line 17
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_WAIT:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_WAIT:Ljava/lang/Enum;

    .line 18
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSITING:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSITING:Ljava/lang/Enum;

    .line 19
    sget-object v0, Lcom/color/oshare/ColorOshareState;->CANCEL:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL:Ljava/lang/Enum;

    .line 20
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_SUCCESS:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_SUCCESS:Ljava/lang/Enum;

    .line 21
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_FAILED:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_FAILED:Ljava/lang/Enum;

    .line 22
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_REJECT:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_REJECT:Ljava/lang/Enum;

    .line 23
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_TIMEOUT:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Ljava/lang/Enum;

    .line 24
    sget-object v0, Lcom/color/oshare/ColorOshareState;->BUSUY:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSUY:Ljava/lang/Enum;

    .line 25
    sget-object v0, Lcom/color/oshare/ColorOshareState;->BUSY:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSY:Ljava/lang/Enum;

    .line 26
    sget-object v0, Lcom/color/oshare/ColorOshareState;->CANCEL_WAIT:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL_WAIT:Ljava/lang/Enum;

    .line 27
    sget-object v0, Lcom/color/oshare/ColorOshareState;->SPACE_NOT_ENOUGH:Lcom/color/oshare/ColorOshareState;

    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->SPACE_NOT_ENOUGH:Ljava/lang/Enum;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/color/oshare/ColorOshareState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/heytap/addon/oshare/OplusOshareState;->INSTANCE:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/oshare/OplusOshareState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/heytap/addon/oshare/OplusOshareState;->INSTANCE:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/heytap/addon/oshare/OplusOshareState;->INSTANCE:Ljava/lang/Enum;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
