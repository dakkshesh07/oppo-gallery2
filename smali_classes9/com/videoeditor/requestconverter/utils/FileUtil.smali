.class public Lcom/videoeditor/requestconverter/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUtil"

.field private static sAppCacheDir:Ljava/lang/String;

.field private static sAppFilesDir:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sExternalCacheDir:Ljava/lang/String;

.field private static sExternalFilesDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Lcom/videoeditor/requestconverter/utils/File;)V
    .locals 3

    const-string v0, "FileUtil"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "failed to delete file"

    .line 3
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    array-length v1, p0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 8
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/videoeditor/requestconverter/utils/FileUtil;->deleteFile(Lcom/videoeditor/requestconverter/utils/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFile exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static deleteFolderFile(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    :try_start_0
    new-instance v0, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v0, p0}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "files is null"

    const/4 v3, 0x1

    const-string v4, "FileUtil"

    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v4, v2}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    move v5, v1

    .line 6
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_1

    .line 7
    aget-object v6, p0, v5

    invoke-virtual {v6}, Lcom/videoeditor/requestconverter/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/videoeditor/requestconverter/utils/FileUtil;->deleteFolderFile(Ljava/lang/String;Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteFile "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {v4, v2}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_3
    array-length p0, p0

    if-nez p0, :cond_4

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteDirectory "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    return v3

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return v1
.end method

.method public static ensureMakeDirectory(Lcom/videoeditor/requestconverter/utils/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->mkdirs()Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directory is a file, we need delete it and recreate the directory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtil"

    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->delete()Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCopyFile: delete file  success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->mkdirs()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FileUtil"

    const-string v2, "getCacheDir error:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getExternalCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FileUtil"

    const-string v2, "getExternalCacheDir error:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getExternalFilesDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FileUtil"

    const-string v2, "getExternalFilesDir error:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getFilesDir()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FileUtil"

    const-string v2, "getFilesDir error:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getFolderSize(Lcom/videoeditor/requestconverter/utils/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    const-string v2, "FileUtil"

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->listFiles()[Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 8
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getFolderSize(Lcom/videoeditor/requestconverter/utils/File;)J

    move-result-wide v4

    goto :goto_1

    .line 10
    :cond_1
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/videoeditor/requestconverter/utils/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFolderSize exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0

    :cond_3
    :goto_2
    const-string p0, "files is not exit"

    .line 12
    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getFolderSize(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    new-instance v0, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v0, p0}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getFolderSize(Lcom/videoeditor/requestconverter/utils/File;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getCacheDir()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getFilesDir()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getExternalCacheDir()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/FileUtil;->getExternalFilesDir()Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize sAppCacheDir = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppCacheDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sAppFilesDir = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sAppFilesDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sExternalCacheDir = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalCacheDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sExternalFilesDir = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/videoeditor/requestconverter/utils/FileUtil;->sExternalFilesDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileUtil"

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isFileExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/UriUtils;->checkUriExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {p0, p1}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFolderExist(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v1, p0}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/utils/File;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFileEixist, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FileUtil"

    invoke-static {v1, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static readFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 5
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v3, v1

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_2
    move-object v3, v1

    .line 8
    :goto_3
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v3}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v3, v1

    :goto_4
    :try_start_3
    const-string v2, "FileUtil"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readFromFile, error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 11
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    .line 12
    :goto_6
    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v3}, Lcom/videoeditor/requestconverter/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 14
    throw p0
.end method
