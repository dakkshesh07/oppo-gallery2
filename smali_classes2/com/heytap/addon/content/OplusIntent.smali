.class public Lcom/heytap/addon/content/OplusIntent;
.super Ljava/lang/Object;
.source "OplusIntent.java"


# static fields
.field public static ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

.field public static ACTION_PRE_MEDIA_SHARED:Ljava/lang/String;

.field public static ACTION_SCREEN_SHOT:Ljava/lang/String;

.field public static ACTION_SKIN_CHANGED:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "oppo.intent.action.SCREEN_SHOT"

    const-string v2, "android.intent.action.MEDIA_PRE_SHARED"

    const-string v3, "oppo.intent.action.SKIN_CHANGED"

    const-string v4, "oppo.intent.action.MEDIA_SCAN_ALL"

    if-eqz v0, :cond_0

    .line 2
    sput-object v4, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    .line 3
    sput-object v3, Lcom/heytap/addon/content/OplusIntent;->ACTION_SKIN_CHANGED:Ljava/lang/String;

    .line 4
    sput-object v2, Lcom/heytap/addon/content/OplusIntent;->ACTION_PRE_MEDIA_SHARED:Ljava/lang/String;

    .line 5
    sput-object v1, Lcom/heytap/addon/content/OplusIntent;->ACTION_SCREEN_SHOT:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sput-object v4, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    .line 7
    sput-object v3, Lcom/heytap/addon/content/OplusIntent;->ACTION_SKIN_CHANGED:Ljava/lang/String;

    .line 8
    sput-object v2, Lcom/heytap/addon/content/OplusIntent;->ACTION_PRE_MEDIA_SHARED:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/heytap/addon/content/OplusIntent;->ACTION_SCREEN_SHOT:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
