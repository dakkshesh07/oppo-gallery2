.class public final enum Lcom/oplus/gallery/cloudsync_lib/d$b;
.super Ljava/lang/Enum;
.source "CloudSyncStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/cloudsync_lib/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_ACOUNT_LOGIN_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_BIG_FILE_THRESHOLD:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_FUNCTION_ENABLE:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_GALLERY_BACKUP:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_GALLERY_BACKUP_FILE:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_GALLERY_SHARE_ALBUM:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_GALLERY_SHARE_ALBUM_OFF_SHELF:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_GALLERY_SLIMMING:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_SPACE_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_SYNC_METADATA_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_SYNC_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

.field public static final enum KEY_SYNC_RETRY_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;


# instance fields
.field public mCacheable:Z

.field public mKey:Ljava/lang/String;

.field public mModule:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v1, "KEY_ACOUNT_LOGIN_STATE"

    const/4 v2, 0x0

    const-string v3, "album"

    const-string v4, "key_login_state"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_ACOUNT_LOGIN_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 2
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v4, "KEY_GALLERY_BACKUP"

    const/4 v5, 0x1

    const-string v6, "key_sync_switch_state"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 3
    new-instance v4, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v6, "KEY_GALLERY_BACKUP_FILE"

    const/4 v7, 0x2

    const-string v8, "key_gallery_backup_file"

    invoke-direct {v4, v6, v7, v3, v8}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP_FILE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 4
    new-instance v6, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v8, "KEY_GALLERY_SLIMMING"

    const/4 v9, 0x3

    const-string v10, "key_gallery_slimming"

    invoke-direct {v6, v8, v9, v3, v10}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SLIMMING:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 5
    new-instance v8, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v10, "KEY_BIG_FILE_THRESHOLD"

    const/4 v11, 0x4

    const-string v12, "key_big_file_threshold"

    invoke-direct {v8, v10, v11, v3, v12}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_BIG_FILE_THRESHOLD:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 6
    new-instance v10, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v12, "KEY_SYNC_RESULT_CODE"

    const/4 v13, 0x5

    const-string v14, "key_sync_result_code"

    invoke-direct {v10, v12, v13, v3, v14}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 7
    new-instance v12, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v14, "KEY_SYNC_METADATA_RESULT_CODE"

    const/4 v15, 0x6

    const-string v13, "key_sync_metadata_code"

    invoke-direct {v12, v14, v15, v3, v13}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_METADATA_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 8
    new-instance v13, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v14, "KEY_SPACE_STATE"

    const/4 v15, 0x7

    const-string v11, "key_space_state"

    invoke-direct {v13, v14, v15, v3, v11}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SPACE_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 9
    new-instance v11, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v14, "KEY_PRIVATE_SAFE_CLOUD_SUPPORT"

    const/16 v15, 0x8

    const-string v9, "private_safe_cloud"

    invoke-direct {v11, v14, v15, v3, v9}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 10
    new-instance v9, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v14, "KEY_SYNC_RETRY_SUPPORT"

    const/16 v15, 0x9

    const-string v7, "key_retry_and_continue_support"

    invoke-direct {v9, v14, v15, v3, v7}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RETRY_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 11
    new-instance v7, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v14, "KEY_GALLERY_SHARE_ALBUM"

    const/16 v15, 0xa

    const-string v5, "atlas"

    const-string v2, "key_gallery_share_atlas"

    invoke-direct {v7, v14, v15, v5, v2}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 12
    new-instance v2, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v14, "KEY_GALLERY_SHARE_ALBUM_OFF_SHELF"

    const/16 v15, 0xb

    move-object/from16 v16, v7

    const-string v7, "key_share_atlas_off_shelf"

    invoke-direct {v2, v14, v15, v5, v7}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM_OFF_SHELF:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 13
    new-instance v5, Lcom/oplus/gallery/cloudsync_lib/d$b;

    const-string v7, "KEY_FUNCTION_ENABLE"

    const/16 v14, 0xc

    const-string v15, "key_module_visible"

    invoke-direct {v5, v7, v14, v3, v15}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_FUNCTION_ENABLE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/16 v3, 0xd

    new-array v3, v3, [Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v16, v3, v0

    const/16 v0, 0xb

    aput-object v2, v3, v0

    aput-object v5, v3, v14

    .line 14
    sput-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->$VALUES:[Lcom/oplus/gallery/cloudsync_lib/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/cloudsync_lib/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mModule:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mKey:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mCacheable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/d$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/d$b;
    .locals 5

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d$b;->values()[Lcom/oplus/gallery/cloudsync_lib/d$b;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->mModule:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->mKey:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/cloudsync_lib/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->$VALUES:[Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-virtual {v0}, [Lcom/oplus/gallery/cloudsync_lib/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/cloudsync_lib/d$b;

    return-object v0
.end method


# virtual methods
.method public getComplexKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GlobalStatusType{mModule=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mModule:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mKey=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mKey:Ljava/lang/String;

    const-string v3, ", mCacheable="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mCacheable:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
