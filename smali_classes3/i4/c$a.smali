.class public final enum Li4/c$a;
.super Ljava/lang/Enum;
.source "SyncStateInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li4/c$a;

.field public static final enum NONE:Li4/c$a;

.field public static final enum SYNC_ALL_FINISH:Li4/c$a;

.field public static final enum SYNC_CLOUD_SERVICE_DISABLED:Li4/c$a;

.field public static final enum SYNC_CONFIG_CLICK_JUMP_AND_CLOSE_MODE:Li4/c$a;

.field public static final enum SYNC_CONFIG_CLICK_JUMP_MODE:Li4/c$a;

.field public static final enum SYNC_DOWNLOADING:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_GPRS:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_HIGH_TEMPERATURE:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_LOW_BATTERY:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_NETWORK_EXCEPTION:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_NO_SPACE:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_ORIGINAL_NO_SPACE:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_SAVE_POWER_MODE:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_SERVER_EXCEPTION:Li4/c$a;

.field public static final enum SYNC_DOWNLOAD_WIFI:Li4/c$a;

.field public static final enum SYNC_META_BATTERY_CONSUME_MODE:Li4/c$a;

.field public static final enum SYNC_META_GPRS:Li4/c$a;

.field public static final enum SYNC_META_HIGH_TEMPERATURE:Li4/c$a;

.field public static final enum SYNC_META_LOW_BATTERY:Li4/c$a;

.field public static final enum SYNC_META_NETWORK_EXCEPTION:Li4/c$a;

.field public static final enum SYNC_META_NO_SPACE:Li4/c$a;

.field public static final enum SYNC_META_SAVE_POWER_MODE:Li4/c$a;

.field public static final enum SYNC_META_SERVER_EXCEPTION:Li4/c$a;

.field public static final enum SYNC_META_WIFI:Li4/c$a;

.field public static final enum SYNC_QUERYING:Li4/c$a;

.field public static final enum SYNC_RETRYING:Li4/c$a;

.field public static final enum SYNC_STATE_CLOSED:Li4/c$a;

.field public static final enum SYNC_UPLOADING:Li4/c$a;

.field public static final enum SYNC_UPLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

.field public static final enum SYNC_UPLOAD_CLOUD_NO_SPACE:Li4/c$a;

.field public static final enum SYNC_UPLOAD_GPRS:Li4/c$a;

.field public static final enum SYNC_UPLOAD_HIGH_TEMPERATURE:Li4/c$a;

.field public static final enum SYNC_UPLOAD_LOW_BATTERY:Li4/c$a;

.field public static final enum SYNC_UPLOAD_NETWORK_EXCEPTION:Li4/c$a;

.field public static final enum SYNC_UPLOAD_SAVE_POWER_MODE:Li4/c$a;

.field public static final enum SYNC_UPLOAD_SERVER_EXCEPTION:Li4/c$a;

.field public static final enum SYNC_UPLOAD_WIFI:Li4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Li4/c$a;

    const-string v1, "SYNC_CLOUD_SERVICE_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/c$a;->SYNC_CLOUD_SERVICE_DISABLED:Li4/c$a;

    .line 2
    new-instance v1, Li4/c$a;

    const-string v3, "SYNC_QUERYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4/c$a;->SYNC_QUERYING:Li4/c$a;

    .line 3
    new-instance v3, Li4/c$a;

    const-string v5, "SYNC_STATE_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li4/c$a;->SYNC_STATE_CLOSED:Li4/c$a;

    .line 4
    new-instance v5, Li4/c$a;

    const-string v7, "SYNC_ALL_FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li4/c$a;->SYNC_ALL_FINISH:Li4/c$a;

    .line 5
    new-instance v7, Li4/c$a;

    const-string v9, "SYNC_META_WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li4/c$a;->SYNC_META_WIFI:Li4/c$a;

    .line 6
    new-instance v9, Li4/c$a;

    const-string v11, "SYNC_META_GPRS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Li4/c$a;->SYNC_META_GPRS:Li4/c$a;

    .line 7
    new-instance v11, Li4/c$a;

    const-string v13, "SYNC_META_SERVER_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Li4/c$a;->SYNC_META_SERVER_EXCEPTION:Li4/c$a;

    .line 8
    new-instance v13, Li4/c$a;

    const-string v15, "SYNC_META_NETWORK_EXCEPTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Li4/c$a;->SYNC_META_NETWORK_EXCEPTION:Li4/c$a;

    .line 9
    new-instance v15, Li4/c$a;

    const-string v14, "SYNC_META_NO_SPACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Li4/c$a;->SYNC_META_NO_SPACE:Li4/c$a;

    .line 10
    new-instance v14, Li4/c$a;

    const-string v12, "SYNC_META_SAVE_POWER_MODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Li4/c$a;->SYNC_META_SAVE_POWER_MODE:Li4/c$a;

    .line 11
    new-instance v12, Li4/c$a;

    const-string v10, "SYNC_META_HIGH_TEMPERATURE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Li4/c$a;->SYNC_META_HIGH_TEMPERATURE:Li4/c$a;

    .line 12
    new-instance v10, Li4/c$a;

    const-string v8, "SYNC_META_BATTERY_CONSUME_MODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Li4/c$a;->SYNC_META_BATTERY_CONSUME_MODE:Li4/c$a;

    .line 13
    new-instance v8, Li4/c$a;

    const-string v6, "SYNC_META_LOW_BATTERY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Li4/c$a;->SYNC_META_LOW_BATTERY:Li4/c$a;

    .line 14
    new-instance v6, Li4/c$a;

    const-string v4, "SYNC_UPLOAD_WIFI"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li4/c$a;->SYNC_UPLOAD_WIFI:Li4/c$a;

    .line 15
    new-instance v4, Li4/c$a;

    const-string v2, "SYNC_UPLOAD_GPRS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_UPLOAD_GPRS:Li4/c$a;

    .line 16
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_UPLOAD_SERVER_EXCEPTION"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_UPLOAD_SERVER_EXCEPTION:Li4/c$a;

    .line 17
    new-instance v6, Li4/c$a;

    const-string v4, "SYNC_UPLOAD_NETWORK_EXCEPTION"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li4/c$a;->SYNC_UPLOAD_NETWORK_EXCEPTION:Li4/c$a;

    .line 18
    new-instance v4, Li4/c$a;

    const-string v2, "SYNC_UPLOAD_CLOUD_NO_SPACE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_UPLOAD_CLOUD_NO_SPACE:Li4/c$a;

    .line 19
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_UPLOAD_SAVE_POWER_MODE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_UPLOAD_SAVE_POWER_MODE:Li4/c$a;

    .line 20
    new-instance v6, Li4/c$a;

    const-string v4, "SYNC_UPLOAD_HIGH_TEMPERATURE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li4/c$a;->SYNC_UPLOAD_HIGH_TEMPERATURE:Li4/c$a;

    .line 21
    new-instance v4, Li4/c$a;

    const-string v2, "SYNC_UPLOAD_BATTERY_CONSUME_MODE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_UPLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

    .line 22
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_UPLOAD_LOW_BATTERY"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_UPLOAD_LOW_BATTERY:Li4/c$a;

    .line 23
    new-instance v6, Li4/c$a;

    const-string v4, "SYNC_DOWNLOAD_WIFI"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li4/c$a;->SYNC_DOWNLOAD_WIFI:Li4/c$a;

    .line 24
    new-instance v2, Li4/c$a;

    const-string v4, "SYNC_DOWNLOAD_GPRS"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_DOWNLOAD_GPRS:Li4/c$a;

    .line 25
    new-instance v4, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_SERVER_EXCEPTION"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_DOWNLOAD_SERVER_EXCEPTION:Li4/c$a;

    .line 26
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_NETWORK_EXCEPTION"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_DOWNLOAD_NETWORK_EXCEPTION:Li4/c$a;

    .line 27
    new-instance v4, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_SAVE_POWER_MODE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_DOWNLOAD_SAVE_POWER_MODE:Li4/c$a;

    .line 28
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_HIGH_TEMPERATURE"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_DOWNLOAD_HIGH_TEMPERATURE:Li4/c$a;

    .line 29
    new-instance v4, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_BATTERY_CONSUME_MODE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_DOWNLOAD_BATTERY_CONSUME_MODE:Li4/c$a;

    .line 30
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_LOW_BATTERY"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_DOWNLOAD_LOW_BATTERY:Li4/c$a;

    .line 31
    new-instance v4, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_ORIGINAL_NO_SPACE"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_DOWNLOAD_ORIGINAL_NO_SPACE:Li4/c$a;

    .line 32
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_DOWNLOAD_NO_SPACE"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_DOWNLOAD_NO_SPACE:Li4/c$a;

    .line 33
    new-instance v4, Li4/c$a;

    const-string v6, "SYNC_RETRYING"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_RETRYING:Li4/c$a;

    .line 34
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_UPLOADING"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_UPLOADING:Li4/c$a;

    .line 35
    new-instance v4, Li4/c$a;

    const-string v6, "SYNC_DOWNLOADING"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_DOWNLOADING:Li4/c$a;

    .line 36
    new-instance v2, Li4/c$a;

    const-string v6, "SYNC_CONFIG_CLICK_JUMP_MODE"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->SYNC_CONFIG_CLICK_JUMP_MODE:Li4/c$a;

    .line 37
    new-instance v4, Li4/c$a;

    const-string v6, "SYNC_CONFIG_CLICK_JUMP_AND_CLOSE_MODE"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li4/c$a;->SYNC_CONFIG_CLICK_JUMP_AND_CLOSE_MODE:Li4/c$a;

    .line 38
    new-instance v2, Li4/c$a;

    const-string v6, "NONE"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Li4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/c$a;->NONE:Li4/c$a;

    const/16 v4, 0x26

    new-array v4, v4, [Li4/c$a;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v2, v4, v0

    .line 39
    sput-object v4, Li4/c$a;->$VALUES:[Li4/c$a;

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

.method public static valueOf(Ljava/lang/String;)Li4/c$a;
    .locals 1

    .line 1
    const-class v0, Li4/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/c$a;

    return-object p0
.end method

.method public static values()[Li4/c$a;
    .locals 1

    .line 1
    sget-object v0, Li4/c$a;->$VALUES:[Li4/c$a;

    invoke-virtual {v0}, [Li4/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/c$a;

    return-object v0
.end method
