.class public Lcom/heytap/addon/os/OplusBuild;
.super Ljava/lang/Object;
.source "OplusBuild.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/OplusBuild$VERSION;
    }
.end annotation


# static fields
.field public static OplusOS_11_0:I

.field public static OplusOS_11_1:I

.field public static OplusOS_11_2:I

.field public static OplusOS_1_0:I

.field public static OplusOS_1_2:I

.field public static OplusOS_1_4:I

.field public static OplusOS_2_0:I

.field public static OplusOS_2_1:I

.field public static OplusOS_3_0:I

.field public static OplusOS_3_1:I

.field public static OplusOS_3_2:I

.field public static OplusOS_5_0:I

.field public static OplusOS_5_1:I

.field public static OplusOS_5_2:I

.field public static OplusOS_6_0:I

.field public static OplusOS_6_1:I

.field public static OplusOS_6_2:I

.field public static OplusOS_6_7:I

.field public static OplusOS_7_0:I

.field public static OplusOS_7_1:I

.field public static OplusOS_7_2:I

.field public static UNKNOWN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x11

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput v19, Lcom/heytap/addon/os/OplusBuild;->UNKNOWN:I

    .line 3
    sput v18, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_0:I

    .line 4
    sput v17, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_2:I

    .line 5
    sput v16, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_4:I

    .line 6
    sput v15, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_0:I

    .line 7
    sput v14, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_1:I

    .line 8
    sput v13, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_0:I

    .line 9
    sput v12, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_1:I

    .line 10
    sput v11, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_2:I

    .line 11
    sput v10, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_0:I

    .line 12
    sput v9, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_1:I

    .line 13
    sput v8, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_2:I

    .line 14
    sput v7, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_0:I

    .line 15
    sput v6, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_1:I

    .line 16
    sput v5, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_2:I

    .line 17
    sput v4, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_7:I

    .line 18
    sput v3, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_0:I

    .line 19
    sput v2, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_1:I

    .line 20
    sput v1, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_2:I

    const/16 v0, 0x13

    .line 21
    sput v0, Lcom/heytap/addon/os/OplusBuild;->OplusOS_11_0:I

    const/16 v0, 0x14

    .line 22
    sput v0, Lcom/heytap/addon/os/OplusBuild;->OplusOS_11_1:I

    const/16 v0, 0x15

    .line 23
    sput v0, Lcom/heytap/addon/os/OplusBuild;->OplusOS_11_2:I

    goto :goto_0

    .line 24
    :cond_0
    sput v19, Lcom/heytap/addon/os/OplusBuild;->UNKNOWN:I

    .line 25
    sput v18, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_0:I

    .line 26
    sput v17, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_2:I

    .line 27
    sput v16, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_4:I

    .line 28
    sput v15, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_0:I

    .line 29
    sput v14, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_1:I

    .line 30
    sput v13, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_0:I

    .line 31
    sput v12, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_1:I

    .line 32
    sput v11, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_2:I

    .line 33
    sput v10, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_0:I

    .line 34
    sput v9, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_1:I

    .line 35
    sput v8, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_2:I

    .line 36
    sput v7, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_0:I

    .line 37
    sput v6, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_1:I

    .line 38
    sput v5, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_2:I

    .line 39
    sput v4, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_7:I

    .line 40
    sput v3, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_0:I

    .line 41
    sput v2, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_1:I

    .line 42
    sput v1, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_2:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/color/os/ColorBuild;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/oplus/os/OplusBuild;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/color/os/ColorBuild;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOplusOSVERSION()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/color/os/ColorBuild;->getColorOSVERSION()I

    move-result v0

    return v0
.end method
