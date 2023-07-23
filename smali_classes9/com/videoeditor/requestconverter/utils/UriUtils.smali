.class public Lcom/videoeditor/requestconverter/utils/UriUtils;
.super Ljava/lang/Object;
.source "UriUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;
    }
.end annotation


# static fields
.field public static final CONTENT_PREFIX:Ljava/lang/String; = "content://"

.field private static final FILE_SCHEME:Ljava/lang/String; = "file"

.field private static final TAG:Ljava/lang/String; = "UriUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndGetUriByFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->isUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->getMediaUriByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/FileUtil;->isFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileSystemPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UriUtils"

    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p0, p2}, Lcom/videoeditor/requestconverter/utils/UriUtils;->getMediaUriByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkDomain(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static checkUriExist(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "r"

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 4
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    return p0

    :cond_1
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    return v0

    :goto_0
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    throw p0
.end method

.method public static getMediaUriByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "external"

    .line 2
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "_display_name= ?"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v7, "/"

    .line 4
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, p0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v3

    const/4 v7, 0x0

    move-object v3, v1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_id"

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 8
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v1, "UriUtils"

    const-string v2, "getMediaUriByPath exception: "

    .line 9
    invoke-static {v1, v2, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/database/Cursor;)V

    .line 11
    throw p1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static isUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "content://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static openUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v1, "r"

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback<",
            "TT;",
            "Ljava/io/FileDescriptor;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->openUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;->doCall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static openUriFd(Landroid/content/Context;Landroid/net/Uri;Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->openUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;->doCall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Landroid/os/ParcelFileDescriptor;)V

    .line 5
    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static openUriOutStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static openUriOutStream(Landroid/content/Context;Landroid/net/Uri;Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback<",
            "TT;",
            "Ljava/io/OutputStream;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->openUriOutStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p2, p0}, Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;->doCall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method

.method public static openUriStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static openUriStream(Landroid/content/Context;Landroid/net/Uri;Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->openUriStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p2, p0}, Lcom/videoeditor/requestconverter/utils/UriUtils$OnDataCallback;->doCall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method

.method public static pathToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static toUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/UriUtils;->isUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/UriUtils;->pathToUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
