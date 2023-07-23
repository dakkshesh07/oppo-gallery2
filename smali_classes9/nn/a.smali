.class public Lnn/a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/a$a;,
        Lnn/a$b;,
        Lnn/a$c;,
        Lnn/a$d;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field public static final i:[Ljava/lang/String;

.field public static j:Lnn/a;

.field public static k:Landroid/os/HandlerThread;

.field public static l:I


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Lnn/b;

.field public f:Lnn/a$b;

.field public g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "_id"

    const-string v1, "local_filename"

    const-string v2, "mediaprovider_uri"

    const-string v3, "destination"

    const-string v4, "title"

    const-string v5, "description"

    const-string v6, "uri"

    const-string v7, "status"

    const-string v8, "hint"

    const-string v9, "media_type"

    const-string v10, "total_size"

    const-string v11, "last_modified_timestamp"

    const-string v12, "bytes_so_far"

    const-string v13, "allow_write"

    const-string v14, "local_uri"

    const-string v15, "reason"

    const-string v16, "notificationpackage"

    const-string v17, "is_visible_in_downloads_ui"

    const-string v18, "download_speed"

    .line 1
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnn/a;->h:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data AS local_filename"

    const-string v3, "mediaprovider_uri"

    const-string v4, "destination"

    const-string v5, "title"

    const-string v6, "description"

    const-string v7, "uri"

    const-string v8, "status"

    const-string v9, "hint"

    const-string v10, "notificationpackage"

    const-string v11, "mimetype AS media_type"

    const-string v12, "total_bytes AS total_size"

    const-string v13, "lastmod AS last_modified_timestamp"

    const-string v14, "current_bytes AS bytes_so_far"

    const-string v15, "allow_write"

    const-string v16, "is_visible_in_downloads_ui"

    const-string v17, "download_speed"

    const-string v18, "\'placeholder\' AS local_uri"

    const-string v19, "\'placeholder\' AS reason"

    .line 2
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnn/a;->i:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnn/a;->k:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x0

    .line 5
    sput v0, Lnn/a;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lnn/a;->c:Landroid/net/Uri;

    .line 3
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lnn/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnn/a;->g:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "coloros.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.oplus.providers.downloads.ui.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "com.coloros.providers.downloads.ui"

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lnn/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p2, v0

    :cond_3
    iput-object p2, p0, Lnn/a;->b:Ljava/lang/String;

    .line 20
    :goto_1
    sget-boolean p2, Lon/a;->a:Z

    const-string v0, "DownloadManager"

    if-eqz p2, :cond_4

    const-string p2, "DownloadManager. mPackageName = "

    .line 21
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lnn/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 22
    invoke-static {v1, v0, p2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lnn/a;->d:Z

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.android.providers.downloads"

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "provider_version"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 26
    sput p0, Lnn/a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DownloadManager,exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 28
    invoke-static {p1, v0, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The context and resolver can\'t be null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "dumpArray array= "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "DownloadManager"

    .line 2
    invoke-static {v0, v1, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lnn/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lnn/a;->f(Landroid/content/Context;Ljava/lang/String;)Lnn/a;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)Lnn/a;
    .locals 2

    const-class p1, Lnn/a;

    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, Lnn/a;->j:Lnn/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnn/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnn/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lnn/a;->j:Lnn/a;

    .line 3
    :cond_0
    sget-object p0, Lnn/a;->j:Lnn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static g([J)[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h([J)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    const-string v0, "("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "OR "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "_id"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "OR "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "uuid"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnn/a$d;)Ljava/lang/String;
    .locals 13

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    :try_start_0
    iget-object v3, p0, Lnn/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lnn/a$d;->b(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    iget-object v3, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    const-string p0, "enqueue, downloadUri = null, return -1."

    .line 3
    invoke-static {v2, v0, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "uuid"

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v3, v5, v6

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v7, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    iget-object v8, p0, Lnn/a;->c:Landroid/net/Uri;

    .line 7
    invoke-static {v5}, Lnn/a;->h([J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lnn/a;->g([J)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 8
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 9
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-boolean v3, Lon/a;->a:Z

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enqueueWithUuid, uuid ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 13
    invoke-static {v4, v0, v3}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    .line 15
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v2, v0, p1}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 17
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :catch_2
    move-exception p0

    const-string p1, "enqueueWithUuid, occur exception. e = "

    .line 18
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v2, v0, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public varargs c([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnn/a;->d:Z

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lnn/a$c;

    invoke-direct {v2}, Lnn/a$c;-><init>()V

    .line 4
    iput-object p1, v2, Lnn/a$c;->a:[J

    .line 5
    sget-boolean p1, Lon/a;->a:Z

    const/4 v3, 0x2

    const-string v4, "DownloadManager"

    if-eqz p1, :cond_0

    const-string p1, "getDownloadData -array-  mPackageName = "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v5, p0, Lnn/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v3, v4, p1}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lnn/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iget-object v5, p0, Lnn/a;->b:Ljava/lang/String;

    aput-object v5, p1, v0

    .line 10
    iput-object p1, v2, Lnn/a$c;->b:[Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lnn/a;->a([Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Lnn/a;->j(Lnn/a$c;)Landroid/database/Cursor;

    move-result-object p1

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-boolean v2, Lon/a;->a:Z

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadData  c.getCount() = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v3, v4, v2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p1, :cond_4

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    :cond_3
    new-instance p1, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;

    iget-object v2, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    invoke-direct {p1, v2, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 22
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 23
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v4, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-object v1

    :goto_2
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public d(Ljava/lang/String;)Lcom/android/providers/downloads/DownloadInfoData;
    .locals 6

    const-string v0, "DownloadManager"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lnn/a;->d:Z

    .line 2
    new-instance v2, Lnn/a$c;

    invoke-direct {v2}, Lnn/a$c;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 3
    iput-object v1, v2, Lnn/a$c;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lnn/a;->j(Lnn/a$c;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-boolean v2, Lon/a;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadDataWithUuid  c.getCount() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/database/CursorWrapper;

    invoke-virtual {v4}, Landroid/database/CursorWrapper;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v3, v0, v2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 8
    move-object v2, v1

    check-cast v2, Landroid/database/CursorWrapper;

    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    new-instance v4, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;

    iget-object p0, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, p0, v1}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    .line 10
    invoke-virtual {v4}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;

    move-result-object p0

    .line 11
    sget-boolean v4, Lon/a;->a:Z

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadDataWithUuid. info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v0, v4}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Landroid/database/CursorWrapper;

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, p1

    .line 15
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    .line 16
    invoke-static {v2, v0, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return-object p1

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public j(Lnn/a$c;)Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object v0, Lnn/a;->h:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lnn/a;->c:Landroid/net/Uri;

    const/4 v7, 0x0

    .line 3
    :try_start_0
    sget v3, Lnn/a;->l:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lnn/a;->i:[Ljava/lang/String;

    :goto_1
    move-object v3, v0

    .line 5
    invoke-virtual {p1}, Lnn/a$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnn/a$c;->b()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "lastmod DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "runQuery, occur exception. e = "

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "DownloadManager"

    .line 7
    invoke-static {v0, v1, p1}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v7

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v7, Lnn/a$a;

    iget-object v0, p0, Lnn/a;->c:Landroid/net/Uri;

    iget-boolean p0, p0, Lnn/a;->d:Z

    invoke-direct {v7, p1, v0, p0}, Lnn/a$a;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Z)V

    :goto_3
    return-object v7
.end method

.method public varargs k([Ljava/lang/String;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2
    array-length v2, v0

    const/4 v10, 0x5

    const-string v11, "DownloadManager"

    if-nez v2, :cond_0

    const-string v0, "resumeDownloadWithUuid input param \'uuids\' can\'t be null"

    .line 3
    invoke-static {v10, v11, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v8

    .line 4
    :cond_0
    sget-boolean v2, Lon/a;->a:Z

    const/4 v12, 0x3

    if-eqz v2, :cond_1

    const-string v2, "resumeDownloadWithUuid dumpArray= "

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v12, v11, v2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v13, "control"

    const-string v14, "status"

    const-string v15, "uuid"

    .line 7
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    .line 9
    :try_start_0
    iget-object v2, v1, Lnn/a;->a:Landroid/content/ContentResolver;

    iget-object v3, v1, Lnn/a;->c:Landroid/net/Uri;

    .line 10
    invoke-static/range {p1 .. p1}, Lnn/a;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 11
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    :try_start_2
    const-string v0, "resumeDownloadWithUuid return 0!"

    .line 12
    invoke-static {v10, v11, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v8

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 14
    :cond_3
    :try_start_3
    sget-boolean v0, Lon/a;->a:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 15
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeDownloadWithUuid cursor.getCount() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v12, v11, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 21
    invoke-static {v3}, Landroid/provider/Downloads$Impl;->isStatusCompleted(I)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_6

    const/16 v5, 0xc7

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v8

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_7

    if-nez v4, :cond_8

    :cond_7
    const/16 v4, 0xc1

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc2

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc3

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc4

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc6

    if-eq v3, v4, :cond_8

    .line 22
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumeDownloadWithUuid Cannot resume a completed task. id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stauts = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v10, v11, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, v18

    goto :goto_4

    :goto_3
    move-object/from16 v16, v2

    goto :goto_6

    :cond_8
    move-object/from16 v3, v18

    .line 24
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_9
    move-object/from16 v3, v18

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v3, v18

    :goto_5
    move-object/from16 v16, v2

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v3, v18

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v7

    .line 27
    :goto_7
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception happened in getUriForDownloadedFile: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v10, v11, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v16, :cond_a

    .line 29
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_a
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "resumeDownloadWithUuid resumeIdList size <= 0, return."

    .line 31
    invoke-static {v10, v11, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v8

    .line 32
    :cond_b
    sget-boolean v2, Lon/a;->a:Z

    if-eqz v2, :cond_c

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeDownloadWithUuid resumeIdList = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v12, v11, v2}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_c
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-virtual {v2, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0xbe

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "numfailed"

    .line 38
    invoke-virtual {v2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 40
    iget-object v3, v1, Lnn/a;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lnn/a;->c:Landroid/net/Uri;

    invoke-static {v0}, Lnn/a;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    :goto_9
    move-object/from16 v2, v16

    :goto_a
    if-eqz v2, :cond_d

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public varargs l(I[Ljava/lang/String;)I
    .locals 2

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "allowed_network_types"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lnn/a;->a:Landroid/content/ContentResolver;

    iget-object p0, p0, Lnn/a;->c:Landroid/net/Uri;

    invoke-static {p2}, Lnn/a;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setAllowedNetworkTypesWithUuid input param \'uuids\' can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
