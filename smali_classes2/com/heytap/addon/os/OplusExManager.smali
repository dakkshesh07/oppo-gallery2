.class public Lcom/heytap/addon/os/OplusExManager;
.super Ljava/lang/Object;
.source "OplusExManager.java"


# static fields
.field public static SERVICE_NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "OPPOExService"

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/heytap/addon/os/OplusExManager;->SERVICE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sput-object v1, Lcom/heytap/addon/os/OplusExManager;->SERVICE_NAME:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
