.class public abstract Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;
.super Ljava/lang/Object;
.source "AbstractDownloadable.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable;


# static fields
.field public static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final CONFIG:Ljava/lang/String; = "config.json"

.field public static final DOWNLOAD_ERROR_CODE_DOWNLOAD_FAIL:I = 0xf

.field public static final DOWNLOAD_ERROR_CODE_JOB_OCCUPIED:I = 0xd

.field public static final DOWNLOAD_ERROR_CODE_MISSING_INFO:I = 0xc

.field public static final DOWNLOAD_ERROR_CODE_REQUEST_MODELS_FAIL:I = 0xe

.field public static final DOWNLOAD_ERROR_CODE_WIFI_ONLY:I = 0xb

.field public static final DOWNLOAD_ERROR_INVALID:I = -0x1

.field public static final ERROR_CODE_DECRYPT_FAIL:I = 0x2

.field public static final ERROR_CODE_FILE_NO_EXIST:I = 0x1

.field public static final ERROR_CODE_INTEGRITY_CHECK_FAIL:I = 0x4

.field public static final ERROR_CODE_UNZIP_FAIL:I = 0x3

.field public static final INVALID_SOURCE_VERSION:I = -0x1

.field public static final INVALID_VERSION:I = -0x1

.field public static final MODIFY:Ljava/lang/String; = "_modify_time"

.field public static final PARAM_APP_VERSION_KEY:Ljava/lang/String; = "appVersion"

.field public static final PARAM_GALLERY_VERSION_KEY:Ljava/lang/String; = "galleryVersion"

.field public static final PARAM_KEY_NAME:Ljava/lang/String; = "paramKey"

.field public static final PARAM_VALUE_NAME:Ljava/lang/String; = "paramValue"

.field public static final RESOURCE_DIR_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AbstractDownloadable"

.field private static final TEMP:Ljava/lang/String; = "_temp.zip"


# instance fields
.field public mComponentDir:Lmh/a;

.field public mComponentDirPath:Ljava/lang/String;

.field public mComponentReady:Z

.field public mConfig:Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

.field public mContext:Landroid/content/Context;

.field public mDownloadFile:Lmh/a;

.field public mDownloadObserver:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

.field public mDownloadPath:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mIsDownloadingOrEncrypt:Z

.field public mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mNetTask:Lzh/b;

.field public mTempFile:Lmh/a;

.field public mTempFilePath:Ljava/lang/String;

.field private mVersion:I

.field public mZipMd5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/f;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->RESOURCE_DIR_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mConfig:Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mZipMd5:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadPath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDirPath:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFilePath:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    .line 12
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadUrl:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mIsDownloadingOrEncrypt:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mVersion:I

    return-void
.end method

.method private checkConfig()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    const/4 v1, 0x0

    const-string v2, "AbstractDownloadable"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lmh/a;

    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    .line 3
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    const-string v4, "config.json"

    .line 4
    invoke-direct {v0, v3, v4}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v3

    const-string v4, "checkConfig, "

    if-nez v3, :cond_2

    .line 6
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t find config file."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lmh/a;->t()Z

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 11
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v6, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

    .line 15
    invoke-direct {p0, v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->md5Check(Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "checkConfig, md5 check fail."

    .line 16
    invoke-static {v2, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 19
    :catch_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Lmh/a;->t()Z

    :cond_3
    return v1

    .line 21
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 22
    :catch_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 23
    :catch_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lmh/a;->t()Z

    .line 25
    :cond_5
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " decrypt successful."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_4
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    :goto_0
    :try_start_7
    const-string v4, "checkConfig, json parse failed."

    .line 26
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v2, v4, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_6

    .line 27
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_6
    if-eqz v0, :cond_7

    .line 28
    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 29
    :catch_8
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    if-eqz p0, :cond_8

    .line 30
    invoke-virtual {p0}, Lmh/a;->t()Z

    :cond_8
    return v1

    :catchall_2
    move-exception v1

    move-object v3, v5

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v3, :cond_9

    .line 31
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_9
    if-eqz v1, :cond_a

    .line 32
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 33
    :catch_a
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    if-eqz p0, :cond_b

    .line 34
    invoke-virtual {p0}, Lmh/a;->t()Z

    .line 35
    :cond_b
    throw v0

    :cond_c
    :goto_2
    const-string p0, "checkConfig, component dir not exists."

    .line 36
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private loadConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    const-string v1, "AbstractDownloadable"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lmh/a;

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    .line 3
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    const-string v3, "config.json"

    .line 4
    invoke-direct {v0, v2, v3}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    const-string v3, "loadConfig, "

    if-nez v2, :cond_1

    .line 6
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", didn\'t found config file."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 9
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    const-class v4, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

    if-nez v0, :cond_2

    const-string p0, "loadConfig, ResourceConfig is null."

    .line 12
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 14
    :cond_2
    :try_start_3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mConfig:Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string p0, "loadConfig, parse config failed."

    .line 18
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p0, "loadConfig, component dir not exist."

    .line 19
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private md5Check(Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    const-string v1, "AbstractDownloadable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "md5Check, failed because context is null."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;->mItems:Ljava/util/Map;

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p0, "md5Check, failed because component file name is null."

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v7, "config.json"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v7, p1, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;->mItems:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;

    if-eqz v7, :cond_8

    .line 12
    iget-object v8, v7, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;->mName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig$ResourceItem;->mMd5:Ljava/lang/String;

    invoke-static {v5, v6}, Lpi/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "md5Check, failed because md5CheckSum fail."

    .line 14
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "md5Check, failed because config item error. item is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mConfig:Lcom/oplus/gallery/business_lib/http/modeldownload/ResourceConfig;

    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_3
    const-string p0, "md5Check, failed because component file is not exist."

    .line 17
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_4
    const-string p0, "md5Check, failed because component dir is not exist."

    .line 18
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_c
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "md5Check, failed because config or config.mItems is null. config = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private unzipAndCheck()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqh/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->checkConfig()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "AbstractDownloadable"

    const-string v4, "decrypt, unzip source failed"

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    invoke-virtual {v1}, Lmh/a;->t()Z

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    return v0
.end method


# virtual methods
.method public afterDownload()V
    .locals 0

    return-void
.end method

.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mNetTask:Lzh/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzh/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public copyAndCheck(Landroid/content/Context;)V
    .locals 7

    const-string p1, "copyAndCheck, "

    const-string v0, "AbstractDownloadable"

    .line 1
    new-instance v1, Lmh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->RESOURCE_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getFileSingleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    if-nez v3, :cond_0

    const-string p1, "copyAndCheck, download file is null, please call setPath first"

    .line 4
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v1, v3}, Lqh/b;->e(Lmh/a;Lmh/a;)Z

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " copy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lmh/a;->t()Z

    move-result p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyAndCheck, copy file failed, delete source file == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->decrypt(Lmh/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyAndCheck, decrypt file failed "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lmh/a;->t()Z

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {p1}, Lmh/a;->t()Z

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-static {p1}, Lqh/b;->c(Lmh/a;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {p1}, Lmh/a;->t()Z

    .line 19
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_modify_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmh/a;->E()J

    move-result-wide v5

    const-string v1, "pref_component"

    .line 23
    invoke-static {v3, v1, v4, v5, v6}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 25
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyAndCheck, error in parse file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public decrypt(Lmh/a;)Z
    .locals 9

    const-string v0, "decrypt, "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AbstractDownloadable"

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v4}, Lmh/a;->J()Z

    move-result v4

    const-string v5, "decrypt, mkdirs successful? "

    .line 4
    invoke-static {v5, v4, v3}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    :cond_1
    new-instance v4, Lmh/a;

    iget-object v5, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    const/4 v4, 0x2

    .line 6
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 7
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 8
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result p1

    .line 10
    new-array v6, p1, [B

    .line 11
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    if-eq v7, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    .line 14
    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    .line 16
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 17
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->unzipAndCheck()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " copy component file failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v3, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFile:Lmh/a;

    invoke-virtual {p1}, Lmh/a;->t()Z

    .line 25
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    return v2

    .line 26
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decrypted data is empty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    return v2

    .line 28
    :cond_5
    :goto_2
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " decrypt read download file error , result == "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 30
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    return v2

    :catchall_2
    move-exception p1

    .line 31
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " decrypt failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v3, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    return v2

    .line 35
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypt, input file not exists. this="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    return v2
.end method

.method public getComponentDirPath()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lmh/a;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDownloadCode()Ljava/lang/String;
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSingleName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mVersion:I

    return p0
.end method

.method public getZipMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mZipMd5:Ljava/lang/String;

    return-object p0
.end method

.method public isComponentExist()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->checkConfig()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public isDownloadingOrEncrypt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mIsDownloadingOrEncrypt:Z

    return p0
.end method

.method public needUpdateResource()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    const-string v1, "AbstractDownloadable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "needUpdateResource, context is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Lmh/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->RESOURCE_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getFileSingleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "needUpdateResource, file not found"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v0

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_modify_time"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    invoke-static {v3, p0, v4, v5}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-ltz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public needUpdateResource(Ljava/lang/String;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AbstractDownloadable"

    const-string p1, "needUpdateResource, context is null"

    .line 10
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_0
    invoke-static {v0, p1, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 12
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mVersion:I

    if-ge p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public notifyDownloadFail(I)V
    .locals 2

    const-string v0, "downloadFail: code = "

    const-string v1, "AbstractDownloadable"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadObserver:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    if-eqz p0, :cond_0

    const/16 p1, 0xf

    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;->onDownloadFail(I)V

    :cond_0
    return-void
.end method

.method public notifyDownloadSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadObserver:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getVersion()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;->onDownloadSuccess(I)V

    :cond_0
    return-void
.end method

.method public notifyProgressChanged(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadObserver:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;->onDownloading(JJZ)V

    :cond_0
    return-void
.end method

.method public notifySourceCheckFail(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadObserver:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;->onSourceCheckFail(I)V

    :cond_0
    return-void
.end method

.method public notifySourceCheckSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadObserver:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;->onSourceCheckSuccess()V

    :cond_0
    return-void
.end method

.method public progressSwitchOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerDownload()V
    .locals 0

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadingOrEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mIsDownloadingOrEncrypt:Z

    return-void
.end method

.method public setNetTask(Lzh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mNetTask:Lzh/b;

    return-void
.end method

.method public setPaths(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getFileSingleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getComponentDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDirPath:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getFileSingleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadPath:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadPath:Ljava/lang/String;

    const-string p3, "_temp.zip"

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mTempFilePath:Ljava/lang/String;

    .line 6
    new-instance p1, Lmh/a;

    iget-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDirPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    .line 7
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {p1}, Lmh/a;->J()Z

    move-result p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setPaths, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " make component dir successful? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractDownloadable"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lmh/a;

    iget-object p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->loadConfig()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mVersion:I

    return-void
.end method

.method public setZipMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mZipMd5:Ljava/lang/String;

    return-void
.end method

.method public subscribe(Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadObserver:Lcom/oplus/gallery/business_lib/http/modeldownload/DownloadObservable$DownloadObserver;

    return-void
.end method
