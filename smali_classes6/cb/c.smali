.class public Lcb/c;
.super Ljava/lang/Object;
.source "DownloadStatesCallbackImpl.java"

# interfaces
.implements Lnn/b;


# static fields
.field public static final b:Z


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sticker.download.debuggable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcb/c;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string p0, "DownloadInfoData [mId="

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mUri="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mFileName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mMimeType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mMimeType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalBytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTotalBytes:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentBytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mCurrentBytes:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDestination="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDestination:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mErrorMsg="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mReason="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mReason:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPackage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/android/providers/downloads/DownloadInfoData;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mReason:J

    long-to-int v0, v0

    const/16 v1, 0x3f3

    const/16 v2, -0x28

    const/16 v3, -0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "getDownloadErrorCode, unknown error! info = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadStateCallbackImpl"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    goto :goto_0

    :pswitch_0
    const/16 v2, -0x16

    goto :goto_1

    :pswitch_1
    const/16 v2, -0x17

    goto :goto_1

    :pswitch_2
    const/16 v2, -0x15

    goto :goto_1

    :pswitch_3
    const/16 v2, -0x18

    goto :goto_1

    :pswitch_4
    const/16 v2, -0x19

    goto :goto_1

    :pswitch_5
    const/16 v2, -0x1a

    goto :goto_1

    :pswitch_6
    const/16 v2, -0x2a

    goto :goto_1

    :pswitch_7
    const/16 v2, -0x29

    goto :goto_1

    :pswitch_8
    const/16 v2, -0x30

    goto :goto_1

    :pswitch_9
    const/16 v2, -0x2f

    goto :goto_1

    :pswitch_a
    const/16 v2, -0x2e

    goto :goto_1

    :pswitch_b
    const/16 v2, -0x2d

    goto :goto_1

    :pswitch_c
    const/16 v2, -0x2c

    goto :goto_1

    :pswitch_d
    const/16 v2, -0x2b

    goto :goto_1

    :goto_0
    :pswitch_e
    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, -0x32

    goto :goto_1

    :cond_1
    const/16 v2, -0x31

    :cond_2
    :goto_1
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_f
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ec
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Lcom/android/providers/downloads/DownloadInfoData;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_state"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v2, p0, Lcb/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    invoke-static {v2, v4, v3, v0}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    .line 4
    sget-boolean v2, Lcb/c;->b:Z

    const-string v3, "DownloadStateCallbackImpl"

    if-eqz v2, :cond_0

    const-string v2, "handleDownloadFail, update count = "

    .line 5
    invoke-static {v2, v0, v3}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v0, "handleDownloadFail, isCopyFileError = "

    const-string v2, ", downloadInfo = "

    .line 6
    invoke-static {v0, p3, v2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", stickerItem = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    if-eqz p3, :cond_1

    const/16 p2, -0x33

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcb/c;->b(Lcom/android/providers/downloads/DownloadInfoData;)I

    move-result p2

    .line 9
    :goto_0
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lab/d;->d(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    return-void
.end method

.method public final d(Lcom/android/providers/downloads/DownloadInfoData;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "DownloadStateCallbackImpl"

    const-string p1, "handleDownloadStateChanged, downloadInfo is null!"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcb/c;->a:Landroid/content/Context;

    const-string v1, "download_uuid"

    iget-object v2, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbb/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-boolean v1, Lcb/c;->b:Z

    if-eqz v1, :cond_2

    const-string v2, "DownloadStateCallbackImpl"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDownloadStateChanged, downloadDeleted = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stickerItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DownloadStateCallbackImpl"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDownloadStateChanged, downloadInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result p1

    const-string p2, "DownloadStateCallbackImpl"

    if-ne p1, v2, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleDownloadDelete, sticker is download successful! stickerItem = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_state"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {p0, v2, v1, p1}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadDelete, count = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", stickerItem = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    goto/16 :goto_3

    .line 13
    :cond_4
    iget p2, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_f

    if-eq p2, v4, :cond_d

    const/4 v1, 0x4

    if-eq p2, v1, :cond_b

    if-eq p2, v2, :cond_6

    const/16 v1, 0x10

    if-eq p2, v1, :cond_5

    const-string p0, "DownloadStateCallbackImpl"

    const-string p1, "handleDownloadStateChanged, unsupported download status!"

    .line 14
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, v0, p1, v3}, Lcb/c;->c(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-object p2, p0, Lcb/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    const-string v2, "StickerInstaller"

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getMaterialType()I

    move-result v4

    if-eqz v4, :cond_7

    const-string p2, "installBuildInSticker, can not supported material type!"

    .line 18
    invoke-static {v2, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p2, v0, v1}, Lh8/d;->I(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 20
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installSticker, parameter is null! context = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "DownloadStateCallbackImpl"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadSuccess, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "stickerItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 22
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    .line 23
    iget-object p2, p0, Lab/d;->h:Ljava/util/ArrayList;

    monitor-enter p2

    .line 24
    :try_start_0
    iget-object p0, p0, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/d$a;

    .line 25
    invoke-interface {p1, v0}, Lab/d$a;->e(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    goto :goto_1

    .line 26
    :cond_9
    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    const-string p2, "DownloadStateCallbackImpl"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadSuccess, installSticker sticker fail! stickerItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0, p1, v5}, Lcb/c;->c(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto/16 :goto_3

    .line 29
    :cond_b
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "download_state"

    .line 30
    iget v2, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v1, p0, Lcb/c;->a:Landroid/content/Context;

    const-string v2, "uuid"

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p2

    const-string v1, "DownloadStateCallbackImpl"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadPaused, count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", stickerItem = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", downloadInfo = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget p2, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-virtual {v0, p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    .line 34
    iget-object p2, p0, Lcb/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcb/c;->b(Lcom/android/providers/downloads/DownloadInfoData;)I

    move-result p0

    .line 35
    iget-object v2, p2, Lab/d;->h:Ljava/util/ArrayList;

    monitor-enter v2

    .line 36
    :try_start_1
    iget-object p1, p2, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/d$a;

    .line 37
    invoke-interface {p2, v0, p0}, Lab/d$a;->g(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    goto :goto_2

    .line 38
    :cond_c
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 39
    :cond_d
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 40
    iget v2, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "download_state"

    invoke-virtual {p2, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uuid"

    invoke-static {p0, v4, v2, p2}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    if-eqz v1, :cond_e

    const-string p2, "handleDownloadRunning, update count = "

    const-string v1, "DownloadStateCallbackImpl"

    .line 42
    invoke-static {p2, p0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_e
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 44
    iget p0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    goto :goto_3

    .line 45
    :cond_f
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_new"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "download_state"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "uuid"

    invoke-static {p0, v2, p2, p1}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    if-eqz v1, :cond_10

    const-string p1, "handleDownloadPending, update count = "

    const-string p2, "DownloadStateCallbackImpl"

    .line 49
    invoke-static {p1, p0, p2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_10
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 51
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadState(I)V

    :goto_3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "DownloadStateCallbackImpl"

    if-eqz v0, :cond_0

    const-string p0, "onDownloadDeleted, dataList is empty!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/providers/downloads/DownloadInfoData;

    .line 4
    sget-boolean v2, Lcb/c;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "onDownloadDeleted, data = "

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2}, Lcb/c;->d(Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
