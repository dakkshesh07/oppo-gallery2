.class public Ld9/b$a;
.super Ljava/lang/Object;
.source "SyncFilesParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mDownloadForeground:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_foreground"
    .end annotation
.end field

.field private mFileFailedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_count"
    .end annotation
.end field

.field private mFileFailedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_time"
    .end annotation
.end field

.field private mFilebucket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket"
    .end annotation
.end field

.field private mIsThumb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_thumb"
    .end annotation
.end field

.field private mItemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private mMediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime_type"
    .end annotation
.end field

.field private mNeedOriginalMetadata:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_original_metadata"
    .end annotation
.end field

.field private mNotUpload:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_upload"
    .end annotation
.end field

.field private mOrientation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ori"
    .end annotation
.end field

.field private mOriginalGid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_gid"
    .end annotation
.end field

.field private mOriginalMetadata:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_metadata"
    .end annotation
.end field

.field private mRequestFileAlloc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_file_alloc"
    .end annotation
.end field

.field private mSynctype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;IIILjava/lang/String;ZIJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld9/b$a;->mNotUpload:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Ld9/b$a;->mMediaType:I

    .line 4
    iput p1, p0, Ld9/b$a;->mSynctype:I

    .line 5
    iput p2, p0, Ld9/b$a;->mItemId:I

    .line 6
    iput-object p3, p0, Ld9/b$a;->mFilebucket:Ljava/lang/String;

    .line 7
    iput p4, p0, Ld9/b$a;->mNotUpload:I

    .line 8
    iput p5, p0, Ld9/b$a;->mMediaType:I

    .line 9
    iput p6, p0, Ld9/b$a;->mOrientation:I

    .line 10
    iput-object p7, p0, Ld9/b$a;->mMimeType:Ljava/lang/String;

    if-nez p8, :cond_0

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    move v0, v1

    .line 11
    :cond_0
    iput-boolean v0, p0, Ld9/b$a;->mIsThumb:Z

    .line 12
    iput p9, p0, Ld9/b$a;->mFileFailedCount:I

    .line 13
    iput-wide p10, p0, Ld9/b$a;->mFileFailedTime:J

    .line 14
    iput p12, p0, Ld9/b$a;->mDownloadForeground:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJI)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p3

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-wide/from16 v10, p11

    move/from16 v12, p13

    .line 15
    invoke-direct/range {v0 .. v12}, Ld9/b$a;-><init>(IILjava/lang/String;IIILjava/lang/String;ZIJI)V

    .line 16
    iput-object v14, v13, Ld9/b$a;->mOriginalGid:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v14, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v13, Ld9/b$a;->mNeedOriginalMetadata:Z

    .line 18
    iput-boolean v0, v13, Ld9/b$a;->mRequestFileAlloc:Z

    return-void
.end method

.method public static synthetic access$000(Ld9/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/b$a;->mSynctype:I

    return p0
.end method

.method public static synthetic access$002(Ld9/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld9/b$a;->mSynctype:I

    return p1
.end method

.method public static synthetic access$100(Ld9/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/b$a;->mItemId:I

    return p0
.end method

.method public static synthetic access$1000(Ld9/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/b$a;->mOriginalMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Ld9/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld9/b$a;->mItemId:I

    return p1
.end method

.method public static synthetic access$1100(Ld9/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/b$a;->mOriginalGid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Ld9/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/b$a;->mFilebucket:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Ld9/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b$a;->mFilebucket:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Ld9/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/b$a;->mNotUpload:I

    return p0
.end method

.method public static synthetic access$302(Ld9/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld9/b$a;->mNotUpload:I

    return p1
.end method

.method public static synthetic access$400(Ld9/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/b$a;->mMediaType:I

    return p0
.end method

.method public static synthetic access$500(Ld9/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/b$a;->mOrientation:I

    return p0
.end method

.method public static synthetic access$600(Ld9/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/b$a;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Ld9/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld9/b$a;->mIsThumb:Z

    return p0
.end method

.method public static synthetic access$800(Ld9/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/b$a;->mFileFailedCount:I

    return p0
.end method

.method public static synthetic access$900(Ld9/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/b$a;->mFileFailedTime:J

    return-wide v0
.end method
