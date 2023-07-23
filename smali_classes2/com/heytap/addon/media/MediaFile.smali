.class public Lcom/heytap/addon/media/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/media/MediaFile$MediaFileType;
    }
.end annotation


# static fields
.field public static FILE_TYPE_JPEG:I

.field public static FILE_TYPE_TEXT:I

.field public static MEDIA_TYPE_APK:I

.field public static MEDIA_TYPE_COMPRESS:I

.field public static MEDIA_TYPE_DOC:I

.field public static SCAN_AUDIO_FILE:I

.field public static SCAN_IMAGE_FILE:I

.field public static SCAN_OTHER_FILE:I

.field public static SCAN_VIDEO_FILE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/16 v1, 0x2713

    const/16 v2, 0x2711

    const/16 v3, 0x2712

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x1f

    const/16 v9, 0x64

    if-eqz v0, :cond_0

    .line 2
    sput v9, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_TEXT:I

    .line 3
    sput v8, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_JPEG:I

    .line 4
    sput v7, Lcom/heytap/addon/media/MediaFile;->SCAN_AUDIO_FILE:I

    .line 5
    sput v6, Lcom/heytap/addon/media/MediaFile;->SCAN_IMAGE_FILE:I

    .line 6
    sput v5, Lcom/heytap/addon/media/MediaFile;->SCAN_VIDEO_FILE:I

    .line 7
    sput v4, Lcom/heytap/addon/media/MediaFile;->SCAN_OTHER_FILE:I

    .line 8
    sput v3, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_APK:I

    .line 9
    sput v2, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_COMPRESS:I

    .line 10
    sput v1, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_DOC:I

    goto :goto_0

    .line 11
    :cond_0
    sput v9, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_TEXT:I

    .line 12
    sput v8, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_JPEG:I

    .line 13
    sput v7, Lcom/heytap/addon/media/MediaFile;->SCAN_AUDIO_FILE:I

    .line 14
    sput v6, Lcom/heytap/addon/media/MediaFile;->SCAN_IMAGE_FILE:I

    .line 15
    sput v5, Lcom/heytap/addon/media/MediaFile;->SCAN_VIDEO_FILE:I

    .line 16
    sput v4, Lcom/heytap/addon/media/MediaFile;->SCAN_OTHER_FILE:I

    .line 17
    sput v3, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_APK:I

    .line 18
    sput v2, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_COMPRESS:I

    .line 19
    sput v1, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_DOC:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultAlarmUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getDefaultAlarmUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getDefaultAlarmUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultNotificationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getDefaultNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getDefaultNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultSmsNotificationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getDefaultSmsNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getDefaultSmsNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/oplus/media/MediaFile$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/heytap/addon/media/MediaFile$MediaFileType;

    invoke-direct {v0, p0}, Lcom/heytap/addon/media/MediaFile$MediaFileType;-><init>(Lcom/oplus/media/MediaFile$MediaFileType;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/oppo/media/MediaFile$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lcom/heytap/addon/media/MediaFile$MediaFileType;

    invoke-direct {v0, p0}, Lcom/heytap/addon/media/MediaFile$MediaFileType;-><init>(Lcom/oppo/media/MediaFile$MediaFileType;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMimeType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/media/MediaFile;->getMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/media/MediaFile;->getMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isApkFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isApkFileType(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isApkFileType(I)Z

    move-result p0

    return p0
.end method

.method public static isApkMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isApkMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isApkMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAudioFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isAudioFileType(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isAudioFileType(I)Z

    move-result p0

    return p0
.end method

.method public static isAudioMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isAudioMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isAudioMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCompressFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isCompressFileType(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isCompressFileType(I)Z

    move-result p0

    return p0
.end method

.method public static isDocFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isDocFileType(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isDocFileType(I)Z

    move-result p0

    return p0
.end method

.method public static isDocMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isDocMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isDocMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDrmFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isDrmFileType(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isDrmFileType(I)Z

    move-result p0

    return p0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isImageFileType(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isImageFileType(I)Z

    move-result p0

    return p0
.end method

.method public static isImageMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isImageMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isImageMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRawImageMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isRawImageMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isRawImageMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isVideoFileType(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isVideoFileType(I)Z

    move-result p0

    return p0
.end method

.method public static isVideoMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isVideoMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isVideoMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
