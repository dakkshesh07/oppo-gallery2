.class public Lcom/heytap/addon/util/OplusChangeTextUtil;
.super Ljava/lang/Object;
.source "OplusChangeTextUtil.java"


# static fields
.field public static G1:I

.field public static G2:I

.field public static G3:I

.field public static G4:I

.field public static G5:I

.field public static GN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 2
    sput v6, Lcom/heytap/addon/util/OplusChangeTextUtil;->G1:I

    .line 3
    sput v5, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    .line 4
    sput v4, Lcom/heytap/addon/util/OplusChangeTextUtil;->G3:I

    .line 5
    sput v3, Lcom/heytap/addon/util/OplusChangeTextUtil;->G4:I

    .line 6
    sput v2, Lcom/heytap/addon/util/OplusChangeTextUtil;->G5:I

    .line 7
    sput v1, Lcom/heytap/addon/util/OplusChangeTextUtil;->GN:I

    goto :goto_0

    .line 8
    :cond_0
    sput v6, Lcom/heytap/addon/util/OplusChangeTextUtil;->G1:I

    .line 9
    sput v5, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    .line 10
    sput v4, Lcom/heytap/addon/util/OplusChangeTextUtil;->G3:I

    .line 11
    sput v3, Lcom/heytap/addon/util/OplusChangeTextUtil;->G4:I

    .line 12
    sput v2, Lcom/heytap/addon/util/OplusChangeTextUtil;->G5:I

    .line 13
    sput v1, Lcom/heytap/addon/util/OplusChangeTextUtil;->GN:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSuitableFontSize(FFI)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/color/util/ColorChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p0

    return p0
.end method
