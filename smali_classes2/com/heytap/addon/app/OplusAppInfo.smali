.class public Lcom/heytap/addon/app/OplusAppInfo;
.super Ljava/lang/Object;
.source "OplusAppInfo.java"


# static fields
.field public static ACTIVITY_TYPE_RECENTS:I

.field public static WINDOWING_MODE_PINNED:I


# instance fields
.field public appInfo:Landroid/content/pm/ApplicationInfo;

.field private mColorAppInfo:Lcom/color/app/ColorAppInfo;

.field private mOplusAppInfo:Lcom/oplus/app/OplusAppInfo;

.field public topActivity:Landroid/content/ComponentName;

.field public windowingMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 2
    sput v2, Lcom/heytap/addon/app/OplusAppInfo;->ACTIVITY_TYPE_RECENTS:I

    .line 3
    sput v1, Lcom/heytap/addon/app/OplusAppInfo;->WINDOWING_MODE_PINNED:I

    goto :goto_0

    .line 4
    :cond_0
    sput v2, Lcom/heytap/addon/app/OplusAppInfo;->ACTIVITY_TYPE_RECENTS:I

    .line 5
    sput v1, Lcom/heytap/addon/app/OplusAppInfo;->WINDOWING_MODE_PINNED:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/color/app/ColorAppInfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppInfo;->mColorAppInfo:Lcom/color/app/ColorAppInfo;

    .line 8
    iget-object v0, p1, Lcom/color/app/ColorAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    iget v0, p1, Lcom/color/app/ColorAppInfo;->windowingMode:I

    iput v0, p0, Lcom/heytap/addon/app/OplusAppInfo;->windowingMode:I

    .line 10
    iget-object p1, p1, Lcom/color/app/ColorAppInfo;->topActivity:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/app/OplusAppInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppInfo;->mOplusAppInfo:Lcom/oplus/app/OplusAppInfo;

    .line 3
    iget-object v0, p1, Lcom/oplus/app/OplusAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget v0, p1, Lcom/oplus/app/OplusAppInfo;->windowingMode:I

    iput v0, p0, Lcom/heytap/addon/app/OplusAppInfo;->windowingMode:I

    .line 5
    iget-object p1, p1, Lcom/oplus/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;

    return-void
.end method
