.class public Lcom/heytap/addon/os/OplusUsbEnvironment;
.super Ljava/lang/Object;
.source "OplusUsbEnvironment.java"


# static fields
.field public static EXTERNAL:I

.field public static INTERNAL:I

.field public static MEDIA_MOUNTED:Ljava/lang/String;

.field public static NONE:I

.field public static OTG:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "mounted"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 2
    sput v5, Lcom/heytap/addon/os/OplusUsbEnvironment;->NONE:I

    .line 3
    sput v4, Lcom/heytap/addon/os/OplusUsbEnvironment;->INTERNAL:I

    .line 4
    sput v3, Lcom/heytap/addon/os/OplusUsbEnvironment;->EXTERNAL:I

    .line 5
    sput v2, Lcom/heytap/addon/os/OplusUsbEnvironment;->OTG:I

    .line 6
    sput-object v1, Lcom/heytap/addon/os/OplusUsbEnvironment;->MEDIA_MOUNTED:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sput v5, Lcom/heytap/addon/os/OplusUsbEnvironment;->NONE:I

    .line 8
    sput v4, Lcom/heytap/addon/os/OplusUsbEnvironment;->INTERNAL:I

    .line 9
    sput v3, Lcom/heytap/addon/os/OplusUsbEnvironment;->EXTERNAL:I

    .line 10
    sput v2, Lcom/heytap/addon/os/OplusUsbEnvironment;->OTG:I

    .line 11
    sput-object v1, Lcom/heytap/addon/os/OplusUsbEnvironment;->MEDIA_MOUNTED:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExternalPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalSdState(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oppo/os/OppoUsbEnvironment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getInternalPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getInternalSdState(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getInternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiappSdDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->getMultiappSdDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oppo/os/OppoUsbEnvironment;->getMultiappSdDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOtgPath(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getOtgPath(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->getOtgPath(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPathType(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/os/OplusUsbEnvironment;->getPathType(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/os/OppoUsbEnvironment;->getPathType(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isExternalSDRemoved(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->isExternalSDRemoved(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/os/OppoUsbEnvironment;->isExternalSDRemoved(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNestMounted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/os/OplusUsbEnvironment;->isNestMounted()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oppo/os/OppoUsbEnvironment;->isNestMounted()Z

    move-result v0

    return v0
.end method

.method public static isVolumeMounted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/os/OplusUsbEnvironment;->isVolumeMounted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/os/OppoUsbEnvironment;->isVolumeMounted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
