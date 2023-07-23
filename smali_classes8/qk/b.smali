.class public final Lqk/b;
.super Ljava/lang/Object;
.source "VideoEditorHelper.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/database/Cursor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/database/Cursor;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "VideoUtils"

    const-string v2, "closeSilently.Cursor fail to close"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "VideoUtils"

    const-string v2, "closeSilently.Closeable fail to close"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(F)I
    .locals 1

    const v0, 0x40271c71

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const v0, 0x3fc71c72

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const v0, 0x3f955556

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f600000    # 0.875f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f280000    # 0.65625f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_4

    const/4 p0, 0x2

    goto :goto_0

    :cond_4
    const v0, 0x3eb92492

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_5

    const/4 p0, 0x4

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lqk/b;->p(J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-wide v2, v0, v1

    const/4 v4, 0x1

    .line 3
    aget-wide v5, v0, v4

    const/4 v7, 0x2

    .line 4
    aget-wide v8, v0, v7

    const-wide/16 v10, 0x0

    cmp-long p1, p1, v10

    if-nez p1, :cond_1

    .line 5
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_ms:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v10

    if-lez p1, :cond_2

    .line 6
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_hms:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_ms:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p2}, Lqk/b;->p(J)[J

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v1, v2

    const/4 v5, 0x1

    .line 3
    aget-wide v6, v1, v5

    const/4 v8, 0x2

    .line 4
    aget-wide v9, v1, v8

    const-wide/32 v11, 0x36ee80

    cmp-long v1, p3, v11

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    if-gez v1, :cond_3

    cmp-long v1, p1, v12

    if-nez v1, :cond_1

    .line 5
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_ms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    cmp-long v1, v3, v12

    if-lez v1, :cond_2

    .line 6
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_hms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_ms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmp-long v1, p1, v12

    if-nez v1, :cond_4

    .line 8
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_hms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    cmp-long v1, v3, v12

    if-lez v1, :cond_5

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_hms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_5
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_details_hms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lmh/a;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/io/FileInputStream;

    .line 3
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 4
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result p0

    div-int/lit16 p0, p0, 0x400
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2}, Lqk/b;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string v3, "VideoUtils"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFileSize error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    return-wide v0

    .line 8
    :goto_3
    invoke-static {v2}, Lqk/b;->c(Ljava/io/Closeable;)V

    .line 9
    throw p0
.end method

.method public static i(Lyk/a;)I
    .locals 5

    const-string v0, "VideoUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v2

    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lyk/a;->n:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    iget-object p0, p0, Lyk/a;->m:Ljava/lang/String;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    move-object v1, v2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, p0

    move-object p0, v1

    :goto_2
    :try_start_4
    const-string v3, "getImageDegree ExifInterface error:"

    .line 7
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_3

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v2, p0

    move-object p0, v1

    :goto_3
    const-string v3, "getImageDegree openFile error:"

    .line 8
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_3

    .line 9
    :goto_4
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    :goto_5
    const/4 p0, 0x0

    if-eqz v1, :cond_7

    const-string v0, "Orientation"

    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/16 p0, 0x10e

    goto :goto_6

    :cond_5
    const/16 p0, 0x5a

    goto :goto_6

    :cond_6
    const/16 p0, 0xb4

    :cond_7
    :goto_6
    return p0

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_7
    if-eqz v1, :cond_8

    .line 11
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 12
    :catch_6
    :cond_8
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p2
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public static l(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2
    new-instance p0, Ljh/e$b;

    invoke-direct {p0}, Ljh/e$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljh/c$a;->a:I

    .line 4
    iput v0, p0, Ljh/c$a;->b:I

    .line 5
    new-instance v6, Lq4/d;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq4/d;-><init>(Landroid/content/ContentValues;JLmh/a;I)V

    .line 6
    iput-object v6, p0, Ljh/e$b;->f:Lhh/e;

    .line 7
    invoke-virtual {p0}, Ljh/e$b;->a()Ljh/e;

    move-result-object p0

    invoke-virtual {p0}, Ljh/e;->a()Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lmh/a;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p3, v0

    .line 2
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, ".mp4"

    const-string v5, ""

    .line 4
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    .line 5
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v4, "video/mp4"

    .line 6
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "datetaken"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "date_modified"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "date_added"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-static {v2}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "relative_path"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_data"

    .line 11
    invoke-virtual {v3, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_pending"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 13
    invoke-static {v2, p2}, Lph/e;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    invoke-static {p0, p1, v3}, Lqk/b;->l(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static p(J)[J
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    .line 2
    div-long v2, p0, v0

    .line 3
    rem-long v0, p0, v0

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    .line 4
    rem-long/2addr p0, v4

    const/4 v4, 0x3

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    const/4 v0, 0x2

    aput-wide p0, v4, v0

    return-object v4
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "VideoUtils"

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lwf/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video/mp4"

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "startShareVideoActivity, e:"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string p0, "startShareVideoActivity, arg error"

    .line 7
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Lmh/a;)V
    .locals 12

    const-string v0, "updateLocalMedia, retriever release exception, e: "

    const-string v1, "VideoUtils"

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 2
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v5, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x12

    .line 5
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x13

    .line 6
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/16 v9, 0x9

    .line 7
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f

    .line 8
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    move p0, v8

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    aput p0, v4, v8

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_1
    aput p0, v4, v7

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v8

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 12
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v8

    goto :goto_3

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_3
    const-string v9, "_data"

    .line 13
    invoke-virtual {p2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_pending"

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "width"

    .line 15
    aget v10, v4, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "height"

    .line 16
    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "duration"

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "orientation"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "_size"

    .line 19
    invoke-virtual {p2}, Lmh/a;->F()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "updateLocalMedia, e: "

    .line 20
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 22
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_5
    new-instance p0, Ljh/h$b;

    invoke-direct {p0}, Ljh/h$b;-><init>()V

    .line 24
    iput v8, p0, Ljh/c$a;->a:I

    .line 25
    iput v8, p0, Ljh/c$a;->b:I

    const-string p1, "media_id = ? "

    .line 26
    iput-object p1, p0, Ljh/h$b;->g:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v8

    .line 28
    iput-object p1, p0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 29
    new-instance p1, Lu3/d;

    const/16 p2, 0x18

    invoke-direct {p1, v6, p2}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 30
    iput-object p1, p0, Ljh/h$b;->f:Lhh/e;

    .line 31
    invoke-virtual {p0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    goto :goto_8

    .line 32
    :goto_6
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 33
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v1, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_7
    throw p0

    :cond_4
    :goto_8
    return-void
.end method
