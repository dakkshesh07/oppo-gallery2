.class public Ld9/b;
.super Ljava/lang/Object;
.source "SyncFilesParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ld9/b$a;


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld9/b;->g:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld9/b;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld9/b;->j:I

    .line 5
    iput-boolean v0, p0, Ld9/b;->m:Z

    .line 6
    iput-object p1, p0, Ld9/b;->a:Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 7
    iget-object v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld9/b;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ld9/b;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->k:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Ld9/b;->e:Landroid/net/Uri;

    .line 13
    iget-object v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ld9/b;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->l:Landroid/net/Uri;

    .line 16
    iput-object v0, p0, Ld9/b;->f:Landroid/net/Uri;

    .line 17
    iget-wide v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->d:J

    .line 18
    iput-wide v0, p0, Ld9/b;->g:J

    .line 19
    iget-object v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ld9/b;->h:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->f:I

    .line 22
    iput v0, p0, Ld9/b;->i:I

    .line 23
    iget v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->g:I

    .line 24
    iput v0, p0, Ld9/b;->j:I

    .line 25
    iget-object v0, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->h:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ld9/b;->k:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->i:Ljava/lang/String;

    .line 28
    const-class v0, Ld9/b$a;

    invoke-static {p1, v0}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/b$a;

    iput-object p1, p0, Ld9/b;->n:Ld9/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILjava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, v0, Ld9/b;->g:J

    const/4 v2, -0x1

    .line 46
    iput v2, v0, Ld9/b;->i:I

    const/4 v2, 0x0

    .line 47
    iput v2, v0, Ld9/b;->j:I

    .line 48
    iput-boolean v2, v0, Ld9/b;->m:Z

    move-object/from16 v2, p1

    .line 49
    iput-object v2, v0, Ld9/b;->b:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 50
    iput-object v2, v0, Ld9/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    iput-object v2, v0, Ld9/b;->e:Landroid/net/Uri;

    .line 52
    iput-object v2, v0, Ld9/b;->d:Ljava/lang/String;

    .line 53
    iget-wide v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iput-wide v2, v0, Ld9/b;->g:J

    move-object/from16 v2, p4

    .line 54
    iput-object v2, v0, Ld9/b;->h:Ljava/lang/String;

    move/from16 v2, p9

    .line 55
    iput v2, v0, Ld9/b;->i:I

    move/from16 v2, p10

    .line 56
    iput v2, v0, Ld9/b;->j:I

    .line 57
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iput-object v2, v0, Ld9/b;->k:Ljava/lang/String;

    .line 58
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    iput-object v2, v0, Ld9/b;->l:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v2

    iput-boolean v2, v0, Ld9/b;->m:Z

    .line 60
    new-instance v2, Ld9/b$a;

    iget v8, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    iget v9, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget-object v10, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iget v12, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    iget-wide v13, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    move/from16 v4, p2

    move/from16 v5, p8

    move/from16 v7, p12

    move/from16 v11, p13

    invoke-direct/range {v3 .. v15}, Ld9/b$a;-><init>(IILjava/lang/String;IIILjava/lang/String;ZIJI)V

    iput-object v2, v0, Ld9/b;->n:Ld9/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILjava/lang/String;IZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, v0, Ld9/b;->g:J

    const/4 v2, -0x1

    .line 31
    iput v2, v0, Ld9/b;->i:I

    const/4 v2, 0x0

    .line 32
    iput v2, v0, Ld9/b;->j:I

    .line 33
    iput-boolean v2, v0, Ld9/b;->m:Z

    move-object/from16 v2, p1

    .line 34
    iput-object v2, v0, Ld9/b;->b:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 35
    iput-object v2, v0, Ld9/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Ld9/b;->e:Landroid/net/Uri;

    .line 37
    iput-object v2, v0, Ld9/b;->d:Ljava/lang/String;

    .line 38
    iget-wide v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iput-wide v2, v0, Ld9/b;->g:J

    move-object/from16 v2, p4

    .line 39
    iput-object v2, v0, Ld9/b;->h:Ljava/lang/String;

    move/from16 v2, p9

    .line 40
    iput v2, v0, Ld9/b;->i:I

    move/from16 v2, p10

    .line 41
    iput v2, v0, Ld9/b;->j:I

    .line 42
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iput-object v2, v0, Ld9/b;->k:Ljava/lang/String;

    .line 43
    new-instance v2, Ld9/b$a;

    iget v8, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    iget v9, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget-object v10, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iget v12, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    iget-wide v13, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/4 v6, 0x0

    move-object v3, v2

    move/from16 v4, p2

    move/from16 v5, p8

    move/from16 v7, p12

    move/from16 v11, p13

    move/from16 v15, p14

    invoke-direct/range {v3 .. v15}, Ld9/b$a;-><init>(IILjava/lang/String;IIILjava/lang/String;ZIJI)V

    iput-object v2, v0, Ld9/b;->n:Ld9/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, v0, Ld9/b;->g:J

    const/4 v2, -0x1

    .line 63
    iput v2, v0, Ld9/b;->i:I

    const/4 v2, 0x0

    .line 64
    iput v2, v0, Ld9/b;->j:I

    .line 65
    iput-boolean v2, v0, Ld9/b;->m:Z

    move-object/from16 v2, p1

    .line 66
    iput-object v2, v0, Ld9/b;->b:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 67
    iput-object v2, v0, Ld9/b;->c:Ljava/lang/String;

    move-object/from16 v2, p6

    .line 68
    iput-object v2, v0, Ld9/b;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 69
    iput-object v2, v0, Ld9/b;->d:Ljava/lang/String;

    .line 70
    iget-wide v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    iput-wide v2, v0, Ld9/b;->g:J

    move-object/from16 v2, p4

    .line 71
    iput-object v2, v0, Ld9/b;->h:Ljava/lang/String;

    move/from16 v2, p10

    .line 72
    iput v2, v0, Ld9/b;->i:I

    move/from16 v2, p11

    .line 73
    iput v2, v0, Ld9/b;->j:I

    .line 74
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    iput-object v2, v0, Ld9/b;->k:Ljava/lang/String;

    .line 75
    new-instance v2, Ld9/b$a;

    iget v9, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    iget v10, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget-object v11, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iget v13, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    iget-wide v14, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    move/from16 v4, p2

    move/from16 v5, p9

    move-object/from16 v6, p8

    move/from16 v8, p13

    move/from16 v12, p14

    invoke-direct/range {v3 .. v16}, Ld9/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJI)V

    iput-object v2, v0, Ld9/b;->n:Ld9/b$a;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    .line 1
    new-instance v0, Loh/b$a;

    invoke-direct {v0}, Loh/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v1}, Ld9/b$a;->access$400(Ld9/b$a;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Loh/b;

    invoke-direct {v1, v0}, Loh/b;-><init>(Loh/b$a;)V

    .line 5
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Ld9/b;->d:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Ld9/b;->c:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lmh/a;

    invoke-direct {p1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, v1, Loh/b;->a:Lmh/a;

    .line 11
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v0}, Ld9/b$a;->access$800(Ld9/b$a;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {p0}, Ld9/b$a;->access$800(Ld9/b$a;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v0}, Ld9/b$a;->access$900(Ld9/b$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {p0}, Ld9/b$a;->access$900(Ld9/b$a;)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {p0}, Ld9/b$a;->access$100(Ld9/b$a;)I

    move-result p0

    return p0
.end method

.method public e()Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;
    .locals 15

    .line 1
    iget-object v0, p0, Ld9/b;->a:Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld9/b;->n:Ld9/b$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 3
    new-instance v0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    iget-object v2, p0, Ld9/b;->b:Ljava/lang/String;

    iget-object v3, p0, Ld9/b;->c:Ljava/lang/String;

    iget-object v4, p0, Ld9/b;->d:Ljava/lang/String;

    iget-wide v5, p0, Ld9/b;->g:J

    iget-object v7, p0, Ld9/b;->h:Ljava/lang/String;

    iget v8, p0, Ld9/b;->i:I

    iget v9, p0, Ld9/b;->j:I

    iget-object v10, p0, Ld9/b;->k:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ld9/b;->e:Landroid/net/Uri;

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, p0, Ld9/b;->a:Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 4
    :cond_1
    iget-object p0, p0, Ld9/b;->a:Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Ld9/b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Ld9/b;

    .line 3
    iget-object p0, p0, Ld9/b;->c:Ljava/lang/String;

    iget-object p1, p1, Ld9/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v0}, Ld9/b$a;->access$400(Ld9/b$a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {p0}, Ld9/b$a;->access$700(Ld9/b$a;)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public g(Landroid/content/Context;)Lmh/a;
    .locals 8

    const-string v0, " -- "

    const-string v1, "writeToCaheFile, deleted failure. uri: "

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lwf/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lmh/a;

    invoke-direct {v3, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v2

    const-string v4, "SyncFilesParams"

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Lmh/a;->C()Z

    move-result v2

    const-string v5, "clearInvalidCache, delete failed!"

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lmh/a;->t()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    invoke-static {v4, v5}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3}, Lmh/a;->H()[Lmh/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    array-length v3, v2

    if-lez v3, :cond_5

    .line 9
    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    aget-object v7, v2, v6

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Lmh/a;->t()Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-static {v4, v5}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_4

    const-string v7, "clearInvalidCache, delete sucess!"

    .line 13
    invoke-static {v4, v7}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lwf/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld9/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudFileUtil"

    const/4 v5, 0x0

    .line 16
    :try_start_0
    new-instance v6, Lmh/a;

    invoke-direct {v6, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Lmh/a;->A()Lmh/a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 20
    :cond_6
    invoke-static {v2}, Lqh/b;->k(Lmh/a;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v6}, Lmh/a;->t()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "createFile, failed to delete!"

    .line 23
    invoke-static {v3, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {v6}, Lmh/a;->s()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "createFile, failed to createNewFile!"

    .line 25
    invoke-static {v3, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 26
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    const-string v7, "createFile"

    invoke-virtual {v6, v3, v7, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v6, v5

    :cond_9
    :goto_4
    if-eqz v6, :cond_10

    .line 27
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    .line 28
    :cond_a
    iget-object v2, p0, Ld9/b;->f:Landroid/net/Uri;

    if-nez v2, :cond_b

    return-object v5

    .line 29
    :cond_b
    :try_start_1
    invoke-static {p1, v2, v6}, Lo9/b;->m(Landroid/content/Context;Landroid/net/Uri;Lmh/a;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v6}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld9/b;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_c

    .line 33
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_c

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 35
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-object v6

    .line 36
    :cond_d
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_e

    .line 37
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_e

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 39
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object v5

    :catchall_0
    move-exception v2

    .line 40
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_f

    .line 41
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_f

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 43
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_f
    :goto_7
    throw v2

    :cond_10
    :goto_8
    return-object v5
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SyncFliesParams { mModuleName="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSyncType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v1}, Ld9/b$a;->access$000(Ld9/b$a;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9/b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCacheUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9/b;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld9/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ld9/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld9/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld9/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFilebucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v1}, Ld9/b$a;->access$200(Ld9/b$a;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNotUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v1}, Ld9/b$a;->access$300(Ld9/b$a;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFileMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v1}, Ld9/b$a;->access$500(Ld9/b$a;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld9/b;->n:Ld9/b$a;

    invoke-static {v1}, Ld9/b$a;->access$600(Ld9/b$a;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedDownloadOriginalFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ld9/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getFailedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ld9/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFailedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
