.class public Lcb/b;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static volatile d:Lcb/b;


# instance fields
.field public a:Lcb/c;

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    const-string v2, "Gallery"

    const-string v3, ".Sticker"

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ".download"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcb/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcb/b;
    .locals 2

    .line 1
    sget-object v0, Lcb/b;->d:Lcb/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcb/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcb/b;->d:Lcb/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcb/b;

    invoke-direct {v1}, Lcb/b;-><init>()V

    sput-object v1, Lcb/b;->d:Lcb/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcb/b;->d:Lcb/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lnn/a;->e(Landroid/content/Context;)Lnn/a;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x7

    new-array v1, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3
    invoke-virtual {p0, p3, v1}, Lnn/a;->l(I[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    new-array v1, p1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    invoke-virtual {p0, p3, v1}, Lnn/a;->l(I[Ljava/lang/String;)I

    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "DownloadManager"

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lnn/a$c;

    invoke-direct {v3}, Lnn/a$c;-><init>()V

    .line 8
    iput-object p1, v3, Lnn/a$c;->c:[Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v3}, Lnn/a;->j(Lnn/a$c;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v2, :cond_5

    .line 10
    check-cast v2, Landroid/database/CursorWrapper;

    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    goto/16 :goto_3

    .line 11
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/CursorWrapper;

    invoke-virtual {v3}, Landroid/database/CursorWrapper;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restartDownloadWithUuid Cannot restart incomplete downloadid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    .line 14
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, p3, v2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 17
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 18
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception happened in restartDownload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, p3, v2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 20
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_4
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_bytes"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_bytes"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    .line 24
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "control"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xbe

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "numfailed"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object p2, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    iget-object p0, p0, Lnn/a;->c:Landroid/net/Uri;

    invoke-static {p1}, Lnn/a;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public c(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    sget-boolean p0, Ljj/c;->a:Z

    const-string v0, "DownloadManagerHelper"

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload, downloadType = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowMobileNetwork = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerItem = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcb/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lmh/a;

    invoke-direct {v2, v1, p0}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lmh/a;->A()Lmh/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lmh/a;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getDownloadFilePath, mkdirs fail!"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    if-ne p3, p0, :cond_3

    .line 11
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v2}, Lmh/a;->t()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, -0x2

    return p0

    .line 13
    :cond_3
    invoke-static {p1}, Lnn/a;->e(Landroid/content/Context;)Lnn/a;

    move-result-object v1

    .line 14
    new-instance v3, Lnn/a$d;

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Lnn/a$d;-><init>(Landroid/net/Uri;)V

    .line 15
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 17
    iput-object v2, v3, Lnn/a$d;->b:Landroid/net/Uri;

    .line 18
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v3, Lnn/a$d;->d:Ljava/lang/CharSequence;

    const-string v2, "application/x-zip-compressed"

    .line 20
    iput-object v2, v3, Lnn/a$d;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    iput-object v2, v3, Lnn/a$d;->n:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x2

    .line 24
    iput v2, v3, Lnn/a$d;->o:I

    .line 25
    iput-boolean p0, v3, Lnn/a$d;->g:Z

    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, v3, Lnn/a$d;->i:Ljava/lang/String;

    if-eqz p4, :cond_5

    const/4 p4, 0x7

    .line 28
    iput p4, v3, Lnn/a$d;->f:I

    goto :goto_0

    :cond_5
    const/4 p4, 0x6

    .line 29
    iput p4, v3, Lnn/a$d;->f:I

    :goto_0
    const/4 p4, 0x0

    if-ne p3, v2, :cond_6

    .line 30
    iput-boolean p0, v3, Lnn/a$d;->j:Z

    goto :goto_1

    .line 31
    :cond_6
    iput-boolean p4, v3, Lnn/a$d;->j:Z

    .line 32
    :goto_1
    invoke-virtual {v1, v3}, Lnn/a;->b(Lnn/a$d;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p0, -0x3

    return p0

    :cond_7
    const-string p3, "download_uuid"

    .line 34
    invoke-static {p3, p0}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_new"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {p1, v2, v1, p3}, Lbb/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    .line 37
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setDownloadUid(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->setStickerNew(Z)V

    .line 39
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_8

    const-string p0, "startDownload, update download resId. result = "

    .line 40
    invoke-static {p0, p1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return p4
.end method
