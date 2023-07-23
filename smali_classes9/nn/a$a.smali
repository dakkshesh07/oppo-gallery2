.class public Lnn/a$a;
.super Landroid/database/CursorWrapper;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-boolean p3, p0, Lnn/a$a;->a:Z

    return-void
.end method

.method public static b(I)J
    .locals 3

    .line 1
    invoke-static {p0}, Lnn/a$a;->c(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x190

    const/16 v1, 0x1e8

    if-gt v0, p0, :cond_1

    if-lt p0, v1, :cond_2

    :cond_1
    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_4

    const/16 v2, 0x258

    if-ge p0, v2, :cond_4

    :cond_2
    if-gt v0, p0, :cond_3

    if-ge p0, v1, :cond_3

    const-wide/16 v0, 0x3f4    # 5.0E-321

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3f3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc6

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_8

    if-eq p0, v1, :cond_7

    const/16 v0, 0x1e9

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1f1

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x3ec

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x3ea

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x3e9

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x3ed

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x3f0

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x3f1

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x3ef

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x3ee

    :goto_0
    return-wide v0

    :cond_a
    packed-switch p0, :pswitch_data_1

    :pswitch_3
    const-wide/16 v0, 0x4

    goto :goto_1

    :pswitch_4
    const-wide/16 v0, 0x6

    goto :goto_1

    :pswitch_5
    const-wide/16 v0, 0x3

    goto :goto_1

    :pswitch_6
    const-wide/16 v0, 0x2

    goto :goto_1

    :pswitch_7
    const-wide/16 v0, 0x1

    goto :goto_1

    :pswitch_8
    const-wide/16 v0, 0x5

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1ec
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :goto_0
    const/16 p0, 0x10

    return p0

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, "destination"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    .line 3
    sget-object p0, Landroid/provider/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "local_filename"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "status"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lnn/a$a;->b(I)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lnn/a$a;->c(I)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status_detailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "local_filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lnn/a$a;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "COLUMN_LOCAL_FILENAME is deprecated; use ContentResolver.openFileDescriptor() instead"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lnn/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
