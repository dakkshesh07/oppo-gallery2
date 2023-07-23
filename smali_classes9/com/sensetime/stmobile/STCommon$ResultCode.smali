.class final enum Lcom/sensetime/stmobile/STCommon$ResultCode;
.super Ljava/lang/Enum;
.source "STCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/stmobile/STCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensetime/stmobile/STCommon$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ACTIVE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_AUTH_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_DELNOTFOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_FILE_NOT_FOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_HANDLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALIDARG:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_APPID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_AUTH:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_FILE_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_INVALID_PIXEL_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_MODEL_NOT_IN_MEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_NO_CAPABILITY:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_OUTOFMEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_PLATFORM_NOTSUPPORTED:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_SUBMODEL_NOT_EXIST:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_E_UUID_MISMATCH:Lcom/sensetime/stmobile/STCommon$ResultCode;

.field public static final enum ST_OK:Lcom/sensetime/stmobile/STCommon$ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v1, "ST_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_OK:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 2
    new-instance v1, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v3, "ST_E_INVALIDARG"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALIDARG:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 3
    new-instance v3, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v5, "ST_E_HANDLE"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_HANDLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 4
    new-instance v5, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v7, "ST_E_OUTOFMEMORY"

    const/4 v8, 0x3

    const/4 v9, -0x3

    invoke-direct {v5, v7, v8, v9}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_OUTOFMEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 5
    new-instance v7, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v9, "ST_E_FAIL"

    const/4 v10, 0x4

    const/4 v11, -0x4

    invoke-direct {v7, v9, v10, v11}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 6
    new-instance v9, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v11, "ST_E_DELNOTFOUND"

    const/4 v12, 0x5

    const/4 v13, -0x5

    invoke-direct {v9, v11, v12, v13}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_DELNOTFOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 7
    new-instance v11, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v13, "ST_E_INVALID_PIXEL_FORMAT"

    const/4 v14, 0x6

    const/4 v15, -0x6

    invoke-direct {v11, v13, v14, v15}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 8
    new-instance v13, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_FILE_NOT_FOUND"

    const/4 v14, 0x7

    const/4 v12, -0x7

    invoke-direct {v13, v15, v14, v12}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 9
    new-instance v12, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_INVALID_FILE_FORMAT"

    const/16 v14, 0x8

    const/4 v10, -0x8

    invoke-direct {v12, v15, v14, v10}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 10
    new-instance v10, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_FILE_EXPIRE"

    const/16 v14, 0x9

    const/16 v8, -0x9

    invoke-direct {v10, v15, v14, v8}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_FILE_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 11
    new-instance v8, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_INVALID_AUTH"

    const/16 v14, 0xa

    const/16 v6, -0xd

    invoke-direct {v8, v15, v14, v6}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_AUTH:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 12
    new-instance v6, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_INVALID_APPID"

    const/16 v14, 0xb

    const/16 v4, -0xe

    invoke-direct {v6, v15, v14, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_INVALID_APPID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 13
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_AUTH_EXPIRE"

    const/16 v14, 0xc

    const/16 v2, -0xf

    invoke-direct {v4, v15, v14, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 14
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_UUID_MISMATCH"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, -0x10

    invoke-direct {v2, v15, v14, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_UUID_MISMATCH:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 15
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ONLINE_AUTH_CONNECT_FAIL"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0x11

    invoke-direct {v4, v15, v14, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 16
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ONLINE_AUTH_TIMEOUT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, -0x12

    invoke-direct {v2, v15, v14, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 17
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ONLINE_AUTH_INVALID"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, -0x13

    invoke-direct {v4, v15, v14, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_AUTH_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 18
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_LICENSE_IS_NOT_ACTIVABLE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, -0x14

    invoke-direct {v2, v15, v14, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_LICENSE_IS_NOT_ACTIVABLE:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 19
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ACTIVE_FAIL"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, -0x15

    invoke-direct {v4, v15, v14, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 20
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_ACTIVE_CODE_INVALID"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, -0x16

    invoke-direct {v2, v15, v14, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ACTIVE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 21
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_NO_CAPABILITY"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, -0x17

    invoke-direct {v4, v15, v14, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_NO_CAPABILITY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 22
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_PLATFORM_NOTSUPPORTED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, -0x18

    invoke-direct {v2, v15, v14, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_PLATFORM_NOTSUPPORTED:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 23
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v15, "ST_E_SUBMODEL_NOT_EXIST"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, -0x1a

    invoke-direct {v4, v15, v14, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_SUBMODEL_NOT_EXIST:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 24
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_NO_NEED"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, -0x1b

    invoke-direct {v2, v14, v15, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_NO_NEED:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 25
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_FAIL"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, -0x1c

    invoke-direct {v4, v14, v15, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 26
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_CODE_INVALID"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, -0x1d

    invoke-direct {v2, v14, v15, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CODE_INVALID:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 27
    new-instance v4, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_ONLINE_ACTIVATE_CONNECT_FAIL"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, -0x1e

    invoke-direct {v4, v14, v15, v2}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_ONLINE_ACTIVATE_CONNECT_FAIL:Lcom/sensetime/stmobile/STCommon$ResultCode;

    .line 28
    new-instance v2, Lcom/sensetime/stmobile/STCommon$ResultCode;

    const-string v14, "ST_E_MODEL_NOT_IN_MEMORY"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, -0x1f

    invoke-direct {v2, v14, v15, v4}, Lcom/sensetime/stmobile/STCommon$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensetime/stmobile/STCommon$ResultCode;->ST_E_MODEL_NOT_IN_MEMORY:Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/sensetime/stmobile/STCommon$ResultCode;

    const/4 v14, 0x0

    aput-object v0, v4, v14

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    .line 29
    sput-object v4, Lcom/sensetime/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/sensetime/stmobile/STCommon$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sensetime/stmobile/STCommon$ResultCode;->resultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensetime/stmobile/STCommon$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensetime/stmobile/STCommon$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/sensetime/stmobile/STCommon$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STCommon$ResultCode;->$VALUES:[Lcom/sensetime/stmobile/STCommon$ResultCode;

    invoke-virtual {v0}, [Lcom/sensetime/stmobile/STCommon$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensetime/stmobile/STCommon$ResultCode;

    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensetime/stmobile/STCommon$ResultCode;->resultCode:I

    return p0
.end method
