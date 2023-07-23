.class public Lcom/tencent/youtu/YTCommonInterface;
.super Ljava/lang/Object;
.source "YTCommonInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/youtu/YTCommonInterface;->nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native getEndTime()J
.end method

.method public static native getSDKList()[I
.end method

.method public static native getSDKNameByID(I)Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private static native nativeGetDeviceInfo(Lcom/tencent/youtu/YTDeviceInfo;)I
.end method

.method private static native nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativePrintAuthResult(I)V
.end method
