.class public Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;
.super Ljava/lang/Object;
.source "ImageFile.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final CSHOT_ID:Ljava/lang/String; = "cshot_id"

.field private static final FLOAT_ZERO:F = 0.0f

.field private static final IS_OP_BRAND:Z

.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x3

.field public static final PAGE_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "ImageFile"

.field public static final TAG_FLAGS:Ljava/lang/String; = "tagflags"

.field public static final THUMB_ESTIMATED_SIZE_THRESHOLD:I = 0x25800

.field public static final TYPE_FROM_CLOUD_MEDIA:I = 0x2

.field public static final TYPE_FROM_LOCAL_MEDIA:I = 0x1

.field public static final TYPE_FROM_MEDIA:I = 0x4

.field public static final TYPE_FROM_RECYCLE:I = 0x3

.field private static final VALUE_INT_TEN:I = 0xa

.field public static final _ID:Ljava/lang/String; = "_id"


# instance fields
.field public mBucketDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket_display_name"
    .end annotation
.end field

.field public mBucketId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket_id"
    .end annotation
.end field

.field public mCshotId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cshot_id"
    .end annotation
.end field

.field public mData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_data"
    .end annotation
.end field

.field public mDateAdded:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_added"
    .end annotation
.end field

.field public mDateModify:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_modify"
    .end annotation
.end field

.field public mDateRecycled:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_recycled"
    .end annotation
.end field

.field public mDateTaken:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_taken"
    .end annotation
.end field

.field public mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field public mDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public mFileDownloadStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mFileFailedCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mFileFailedTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mFileUploadStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mFileid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field public mFileidCopy:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mGlobalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_id"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public mIsAutoDownload:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mIsExifThumb:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mIsFileMd5Changed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_filemd5_changed"
    .end annotation
.end field

.field public mIsOnlyOriginal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_origin"
    .end annotation
.end field

.field public mIsOriginalFile:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mLatestFileUsageTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mLatitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public mLongitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public mMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public mMediaId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mMediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field public mMimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime_type"
    .end annotation
.end field

.field public mOperation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mOrientation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field public mRealRecycleData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mRecycle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recycle"
    .end annotation
.end field

.field public mRecycledData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public mRelativePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mRouteSn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeSN"
    .end annotation
.end field

.field public mSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public mSyncPercent:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mTagFlags:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagflags"
    .end annotation
.end field

.field public mThumbDateModified:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mThumbGid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mThumbMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public mUploadData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mUploadDataNull:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile$a;

    invoke-direct {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v0

    invoke-virtual {v0}, Ltj/a;->d()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->IS_OP_BRAND:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadDataNull:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    .line 4
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    .line 5
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    .line 6
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsAutoDownload:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadDataNull:Z

    const/4 v4, 0x1

    .line 9
    iput v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    .line 10
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    .line 11
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    .line 12
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsAutoDownload:I

    const-string v5, "tagflags"

    const-string v6, "height"

    const-string v7, "width"

    const-string v8, "orientation"

    const-string v9, "duration"

    const-string v10, "date_added"

    const-string v11, "mime_type"

    const-string v12, "relative_path"

    const-string v13, "_display_name"

    const-string v14, "cshot_id"

    const-string v15, "media_id"

    const-string v3, "_size"

    const-string v4, "date_modified"

    move-object/from16 v16, v5

    const-string v5, "datetaken"

    move-object/from16 v17, v14

    const-string v14, "bucket_id"

    move-object/from16 v18, v6

    const-string v6, "media_type"

    move-object/from16 v19, v7

    const-string v7, "_data"

    move-object/from16 v20, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    .line 13
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    .line 15
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkModify(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 20
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 23
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    const-string v2, "title"

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    .line 26
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDuration:I

    move-object/from16 v8, v20

    .line 27
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    const-string v2, "bucket_display_name"

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    move-object/from16 v2, v18

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    move-object/from16 v2, v17

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    move-object/from16 v2, v16

    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkFileSize()V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v21, v16

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v8, v20

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_3

    .line 34
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 36
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    .line 39
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    .line 40
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 43
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    const-string v2, "_recycle_status"

    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    const-string v2, "_file_id"

    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    const-string v2, "_global_id"

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    const-string v2, "_md5"

    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    const-string v2, "_recycled_data"

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    const-string v2, "_operation"

    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    const-string v2, "_upload_data"

    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    const-string v2, "_thumb_md5"

    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    const-string v2, "_thumb_date_modified"

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbDateModified:J

    const-string v2, "_file_download_status"

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    const-string v2, "_file_upload_status"

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    const-string v2, "_file_failed_count"

    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    const-string v2, "_file_failed_time"

    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const-string v2, "_sync_percent"

    .line 57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSyncPercent:D

    const-string v2, "_route_sn"

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    const-string v2, "_latest_file_usage_time"

    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatestFileUsageTime:J

    const-string v2, "_is_exif_thumb"

    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsExifThumb:I

    const-string v2, "_is_original_file"

    .line 61
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    const-string v2, "_file_md5_changed"

    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    const-string v2, "_only_original"

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    const-string v2, "_auto_download_origin"

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsAutoDownload:I

    .line 65
    invoke-static {}, Lgg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_real_recycle_data"

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 67
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->parseUploadData()V

    .line 68
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadDataNull:Z

    :cond_2
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x3

    if-ne v2, v9, :cond_4

    .line 71
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v2, "_recycle_data"

    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 74
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 75
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 76
    iget-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkModify(Ljava/lang/String;)V

    .line 77
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    const-string v2, "latitude"

    .line 78
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    const-string v2, "longitude"

    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    .line 80
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    .line 81
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    move-object/from16 v2, v17

    .line 82
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDuration:I

    .line 83
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    move-object/from16 v2, v16

    .line 84
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    move-object/from16 v2, v23

    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    move-object/from16 v2, v22

    .line 86
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    .line 87
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    move-object/from16 v2, v21

    .line 88
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    const-string v2, "date_recycled"

    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    .line 90
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    const/4 v1, 0x1

    .line 91
    iput v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkFileSize()V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkLatlng()V

    .line 94
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkRelativePath()V

    .line 96
    sget-object v1, Lo9/g;->a:Lo9/g;

    const-string v1, "imageFile"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lo9/g;->a(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadDataNull:Z

    const/4 v1, 0x1

    .line 101
    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    .line 102
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    .line 103
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    .line 104
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsAutoDownload:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->parseUploadData()V

    .line 107
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkRelativePath()V

    .line 109
    sget-object p1, Lo9/g;->a:Lo9/g;

    const-string p1, "imageFile"

    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p0, v0}, Lo9/g;->a(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;I)V

    return-void
.end method

.method private checkDisplayNameAndTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->shouldCheckTitleAndTagFlags()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkVideoTitleAndTagFlags()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v2}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private checkLatlng()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    float-to-double v0, v0

    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lmj/a;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    .line 3
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    :cond_0
    return-void
.end method

.method private checkModify(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    :cond_2
    return-void
.end method

.method private checkVideoTitleAndTagFlags()V
    .locals 7

    .line 1
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    const-string v1, "ImageFile"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoTypeUtils"

    if-eqz v3, :cond_0

    const-string v0, "readExifTagFromFile TextUtils.isEmpty(filePath)"

    .line 5
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v0}, Lb/m;->P(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 10
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v6, "readExifTagFromFile, failed file as data source, file: "

    .line 11
    invoke-static {v6, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v5, v0, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 16
    iput-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    move v2, v3

    .line 17
    :cond_2
    invoke-static {v4}, Lk5/a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 18
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    move v2, v3

    .line 19
    :cond_3
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "checkVideoTitleAndTagFlags, titleOrTagFlagsChanged: "

    const-string v3, ", title: "

    .line 20
    invoke-static {v0, v2, v3}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagflags: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "checkVideoTitleAndTagFlags, file does not exist: "

    .line 22
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0, v3, v1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_upload_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-static {p0, v1}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkRelativePath()V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lo9/g;->a(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;I)V

    return-object p0
.end method

.method public static getSafeBoxFile(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lm7/a;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v2

    invoke-virtual {v2}, Lm7/e;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lmh/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    :goto_0
    move-wide v8, v2

    .line 7
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-wide v6, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iget-object v10, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iget-object v11, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lm7/e;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lm7/a;

    move-result-object v2

    .line 8
    sget-boolean v3, Lo9/f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "ImageFile"

    if-eqz v3, :cond_2

    .line 9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSafeBoxFile, image="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", info="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "getSafeBoxFile, cost time="

    .line 13
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    throw p0
.end method

.method private getThumbMD5()V
    .locals 5

    const-string v0, "ImageFile"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    new-instance v3, Lmh/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v4

    invoke-static {v3, v4}, Lpi/g;->c(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "getThumbMD5, e="

    .line 6
    invoke-static {v3, p0, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "getThumbMD5, cost time="

    .line 8
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private isExtensionAvailably()Z
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isExtensionAvailably(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    :cond_0
    return v1
.end method

.method private isInSlimmingTime()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatestFileUsageTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object p0

    .line 2
    iget p0, p0, Ly4/n$a;->o:I

    int-to-long v2, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThumb(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 0

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameAsThumbMD5(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->sameAsThumbGid(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isThumb(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    return p0
.end method

.method public static isThumb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getFileUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    iget-object p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkThumbMd5(Z)Z

    .line 6
    sget-boolean p0, Lo9/f;->a:Z

    const-string v1, "ImageFile"

    if-eqz p0, :cond_2

    const-string p0, "isThumb, fileMd5="

    const-string v2, ", image.thumb_md5="

    .line 7
    invoke-static {p0, p2, v2}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v2, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-static {p0, v2, v1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    iget-object p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {p1}, Lg9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_4
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "isThumb, fileExifGid="

    const-string p1, ", image.global_id="

    .line 13
    invoke-static {p0, p3, p1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-static {p0, p1, v1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public static makeRecycleData(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lo9/i;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    .line 9
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p0}, Lo9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeRecycleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lo9/i;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Lo9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseLatlng()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    float-to-double v0, v0

    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lmj/a;->b(DD)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    iget v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    invoke-interface {v1, v2, v0, v3}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->a(ILjava/lang/String;I)[F

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    const/4 v1, 0x1

    .line 7
    aget v0, v0, v1

    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkLatlng()V

    :cond_3
    :goto_1
    return-void
.end method

.method private parseSubstring(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_0

    return p3

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    if-lt p2, v1, :cond_4

    const/16 v2, 0x39

    if-le p2, v2, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr p2, v1

    :goto_0
    if-ge v0, p0, :cond_3

    add-int/lit8 p3, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_3

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p2, v0

    move v0, p3

    goto :goto_0

    :cond_3
    :goto_1
    return p2

    :cond_4
    :goto_2
    return p3
.end method

.method private parseUploadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    .line 6
    iget-wide v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    iput-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    .line 7
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    .line 8
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    .line 9
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDuration:I

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDuration:I

    .line 10
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    .line 12
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    .line 13
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    .line 14
    iget-wide v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    iput-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    .line 15
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 18
    iget-wide v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    iput-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isFileMd5Changed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    .line 23
    :cond_2
    iget v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkLatlng()V

    :cond_3
    return-void
.end method

.method private shouldCheckTitleAndTagFlags()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->IS_OP_BRAND:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lqh/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private switchRecycleData(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwf/f;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lwf/f;->g:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lh8/d;->b0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    return-void
.end method

.method private switchVolumn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p1, v0}, Lh8/d;->c0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {p1, v0}, Lh8/d;->c0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public canSyncBySetting(Z)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lmh/a;

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {p1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmh/a;->F()J

    move-result-wide v5

    .line 5
    iget-wide v7, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    cmp-long p0, v5, v2

    if-lez p0, :cond_2

    .line 6
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->j()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :cond_3
    :goto_1
    return v1
.end method

.method public canUpload()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result p0

    return p0
.end method

.method public checkFileSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 2
    :goto_0
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    :cond_2
    :goto_1
    return-void
.end method

.method public checkMd5()Z
    .locals 6

    const-string v0, "ImageFile"

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    new-instance v3, Lmh/a;

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v3, Lmh/a;

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v3, Lmh/a;->b:Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v5

    invoke-static {v4, v5}, Lpi/g;->c(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lmh/a;->B()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {p0}, Lo9/b;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setOnlyOriginal(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOnlyOriginal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMd5, mIsOnlyOriginal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "checkMd5, e="

    .line 14
    invoke-static {v4, v3, v0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "checkMd5, cost time="

    .line 16
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public checkRecycleData()V
    .locals 2

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    const-string v1, ".trashed-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeRecycleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public checkRelativePath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public checkThumbMd5(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbMD5()V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public exist(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->recycleExist(Z)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->originalExist(Z)Z

    move-result p0

    return p0
.end method

.method public findLocalFile(Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v3

    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v3

    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    return-object v2
.end method

.method public getAdaptedTagflags()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lqh/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public getDownloadThumbFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getFilePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getFileUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p1, v0, p0}, Lnh/b;->c(Landroid/content/Context;Lmh/a;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getFileWidthHeight()V
    .locals 8

    const-string v0, ", "

    const-string v1, "ImageFile"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->findLocalFile(Z)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, La9/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x18

    .line 5
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3, v2, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->parseSubstring(Ljava/lang/String;II)I

    move-result v3

    const/16 v4, 0x12

    .line 7
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {p0, v4, v2, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->parseSubstring(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x13

    .line 9
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {p0, v6, v2, v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->parseSubstring(Ljava/lang/String;II)I

    move-result v2

    .line 11
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFileWidthHeight,  [degree, w, h] = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iput v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    .line 14
    iput v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 16
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileWidthHeight, e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 18
    :cond_3
    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public getRecycle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    return p0
.end method

.method public getRecyclePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getThumbGid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-static {v0, p0}, Lm9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-static {v0, p0}, Lm9/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasGlobalId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasThumb()Z
    .locals 4

    .line 1
    new-instance v0, Lmh/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCshot()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-static {v0, v1}, Leh/b;->u(J)Z

    move-result p0

    return p0
.end method

.method public isDownloadOperation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExifThumb()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsExifThumb:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFileIdCopy()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileidCopy:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFileMd5Changed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInSlimingSize()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object p0

    .line 2
    iget p0, p0, Ly4/n$a;->n:I

    mul-int/lit16 p0, p0, 0x400

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInvalidFile(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lmh/a;

    invoke-direct {v1, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "isInvalidFile, e = "

    const-string v1, "ImageFile"

    .line 3
    invoke-static {p1, p0, v1}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v0
.end method

.method public isInvalidOriginalPath()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    new-instance v2, Lmh/a;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v2, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string v1, "isInvalidOriginalPath, e = "

    const-string v2, "ImageFile"

    .line 3
    invoke-static {v1, p0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v0
.end method

.method public isNeedSlimming()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isInSlimingSize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isExtensionAvailably()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnlyOriginal()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOperationDelete()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOperationPutInRecycle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOperationSafeBox()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOriginalFile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecycle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSafeBoxFile(Lm7/a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lm7/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-interface {p1}, Lm7/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-interface {p1}, Lm7/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSupportExif()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    invoke-static {p0}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeDownloadInsertValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeDownloadUpdateValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public makeDownloadUpdateValues()Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    const-string v2, "_recycled_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bucket_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_operation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_file_download_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_file_upload_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    const-string v2, "_file_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    const-string v2, "_route_sn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    const-string v2, "_global_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    const-string v2, "_md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_recycle_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    new-instance v1, Lmh/a;

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lmh/a;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 20
    :cond_2
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    const-string v2, "_upload_data"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cshot_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_latest_file_usage_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_is_original_file"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_file_md5_changed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "_only_original"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "_sync_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public makeGalleryRecycleValues(Z)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lgg/a;->b()Z

    move-result p1

    const-string v1, "_recycle_data"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "is_trashed"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    if-lez p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "media_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    const-string v2, ".trashed-"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_modified"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_added"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    float-to-double v1, p1

    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Lmj/a;->b(DD)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "latitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 16
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p1}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "volume_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_4
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "datetaken"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "bucket_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "media_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "cshot_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tagflags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_recycled"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public makeLocalDBValues()Landroid/content/ContentValues;
    .locals 11

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    if-lez v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bucket_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    new-instance v1, Lmh/a;

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    const-string v3, ", date_taken="

    const-string v4, ", date_modify="

    const-string v5, "makeMediaDBValues, cshot_id="

    const-string v6, "ImageFile"

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 11
    invoke-virtual {v1}, Lmh/a;->E()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 12
    invoke-virtual {v1}, Lmh/a;->E()J

    move-result-wide v1

    div-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    .line 18
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    float-to-double v1, v1

    iget v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Lmj/a;->b(DD)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 25
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLongitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 26
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    const-string v2, "bucket_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v1

    invoke-virtual {v1}, Ltj/a;->d()Z

    move-result v1

    const-string v2, "tagflags"

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getAdaptedTagflags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 35
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTagFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {p0}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "volume_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public makeMediaDBValues(Z)Landroid/content/ContentValues;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lgg/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_trashed"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "bucket_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "datetaken"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    new-instance p1, Lmh/a;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {p1, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 11
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 12
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v3

    const-string v4, ", date_taken="

    const-string v5, ", date_modify="

    const-string v6, "makeMediaDBValues, cshot_id="

    const-string v7, "ImageFile"

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p1}, Lmh/a;->F()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lmh/a;->E()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    .line 15
    invoke-virtual {p1}, Lmh/a;->E()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "date_modified"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v8, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v8, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mTitle:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_added"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketDisplayName:Ljava/lang/String;

    const-string v1, "bucket_display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    :cond_4
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "height"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public makeUploadData()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public makeValues(Z)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkRecycleData()V

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkDisplayNameAndTitle()V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    const-string v2, "_real_recycle_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    const-string v2, "_recycled_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRelativePath:Ljava/lang/String;

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDisplayName:Ljava/lang/String;

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_operation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mBucketId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bucket_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-wide v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_is_original_file"

    if-eqz p1, :cond_2

    .line 14
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileDownloadStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_file_download_status"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_file_upload_status"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mLatestFileUsageTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_latest_file_usage_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    :cond_2
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    if-gtz v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v2}, Lcom/oplus/gallery/cloudsync_lib/db/d;->w(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 20
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    if-lez v2, :cond_4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "media_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :cond_4
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_file_failed_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    const-string v3, "_file_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    const-string v3, "_route_sn"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    const-string v3, "_global_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    const-string v3, "_md5"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "media_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_recycle_status"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v2

    if-nez v2, :cond_5

    .line 31
    new-instance v2, Lmh/a;

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v2, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOriginalFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 34
    :cond_5
    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_size"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-direct {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->parseLatlng()V

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    const-string v3, "_upload_data"

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    const-string v3, "_thumb_md5"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbDateModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_thumb_date_modified"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    :cond_7
    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mCshotId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "cshot_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-wide v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSyncPercent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "_sync_percent"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 43
    iget v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_file_md5_changed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_only_original"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "_sync_type"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    return-object v0
.end method

.method public needDownload(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v0, Lmh/a;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isVideo()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v3

    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public needUpdateBetweenMedia(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadDataNull:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "ImageFile"

    const-string p1, "needUpdateBetweenMedia, mUploadData in cloud db is null."

    .line 3
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 4
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public needUpdateBetweenRecycle(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget v1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    iget p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public originalExist(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lmh/a;

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v2

    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public recycleExist(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public sameAsThumbGid(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Lg9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbGid:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sameAsThumbMD5(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iget-object v1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkThumbMd5(Z)Z

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iget-object p1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public sameDateTaken(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    iget-wide p0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sameMD5(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sameMD5(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkMd5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sameModifyTime(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    iget-wide p0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sameOrientation(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFileIdCopy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileidCopy:I

    return-void
.end method

.method public setIsExifThumb(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsExifThumb:I

    return-void
.end method

.method public setIsFileMd5Changed(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsFileMd5Changed:I

    return-void
.end method

.method public setIsOriginalFile(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    return-void
.end method

.method public setIsOriginalFile(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOriginalFile:I

    return-void
.end method

.method public setOnlyOriginal(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    return-void
.end method

.method public setRecycle(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    return-void
.end method

.method public supportOnlyOriginal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOnlyOriginal()Z

    move-result p0

    return p0
.end method

.method public swapWidthHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    .line 2
    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mWidth:I

    .line 3
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mHeight:I

    return-void
.end method

.method public switchPath(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->switchRecycleData(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->switchVolumn(Z)V

    return-void
.end method

.method public switchToPublicPath(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v1

    invoke-static {v0, v1}, Lo9/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkRelativePath()V

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "relative_path"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_upload_data"

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1, v2, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->I(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public syncMedia(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    iput-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 3
    :cond_1
    iget p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    return-void
.end method

.method public syncRecycle(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    .line 2
    iget-wide v0, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    iput-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    .line 3
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    iget v1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkRecycleData()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Operation="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->exist(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
