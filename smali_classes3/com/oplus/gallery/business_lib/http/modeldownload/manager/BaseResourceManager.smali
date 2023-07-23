.class public abstract Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;
.super Ljava/lang/Object;
.source "BaseResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "BaseResourceManager"

.field public static final TYPE_DOWNLOAD_FILE:I = 0x2

.field public static final TYPE_DOWNLOAD_ICON:I = 0x1

.field public static final TYPE_NOT_DOWNLOADED:I = 0x0

.field public static final TYPE_UPDATE_BUILTIN:I = 0x1

.field public static final TYPE_UPDATE_DOWNLOAD:I = 0x2

.field private static final VALUE_FLOAT_ONE:F = 1.0f

.field private static final VALUE_HUNDRED_PERCENTAGE:I = 0x64


# instance fields
.field private mBuiltinConfigPath:Ljava/lang/String;

.field private mLastRequestTimeKey:Ljava/lang/String;

.field private mUpdateType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->mBuiltinConfigPath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->mUpdateType:I

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->mLastRequestTimeKey:Ljava/lang/String;

    return-void
.end method

.method public static isNeedDownload(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedDownloadFile(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->isNeedDownload(II)Z

    move-result p0

    return p0
.end method

.method public static isNeedDownloadIcon(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->isNeedDownload(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public asyncGetResourceLists(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$1;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->setResultCallback(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;)Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->execute()V

    return-void
.end method

.method public checkBuiltin()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->checkBuiltin(Z)Z

    move-result p0

    return p0
.end method

.method public abstract checkBuiltin(Z)Z
.end method

.method public abstract checkIcon(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)V
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)Ljava/lang/String;
.end method

.method public downloadNormal(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lp4/b;->b:Lp4/b;

    new-instance v0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$2;

    invoke-direct {v0, p0, p3}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$2;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)V

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;

    invoke-direct {v1, p0, p3}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager$3;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)V

    .line 2
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v2

    new-instance v7, Lci/a;

    new-instance p0, Lmh/a;

    invoke-direct {p0, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    new-instance p2, Lbi/d;

    invoke-direct {p2, v0}, Lbi/d;-><init>(Lbi/c;)V

    invoke-direct {v7, p0, p2}, Lci/a;-><init>(Lmh/a;Lbi/c;)V

    new-instance v8, Lp4/c;

    const/4 p0, 0x0

    invoke-direct {v8, v1, p0}, Lp4/c;-><init>(Lbi/a;I)V

    .line 3
    sget-object v6, Lxh/f;->a:Lxh/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lxh/g;->a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCoveredEntity(Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getResourceLists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract localizeData(Ljava/lang/Object;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public needRequestNetWork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public parseBuiltinConfig()Ljava/lang/String;
    .locals 8

    const-string v0, "parseBuiltinConfig.close reader, e:"

    const-string v1, "parseBuiltinConfig.close bufferedReader, e:"

    .line 1
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "BaseResourceManager"

    if-nez v2, :cond_0

    const-string p0, "context is null"

    .line 2
    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->mBuiltinConfigPath:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string p0, "parseBuiltinConfig configPath is null"

    .line 4
    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->mBuiltinConfigPath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v5, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v4, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 15
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v4, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    move-object p0, v3

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto :goto_6

    :catch_4
    move-exception v2

    move-object p0, v3

    move-object v5, p0

    :goto_3
    :try_start_5
    const-string v6, "parseBuiltinConfig, e:"

    .line 16
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v4, v6, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 18
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v4, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    .line 19
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 20
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v4, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v3

    :catchall_2
    move-exception v2

    move-object v3, p0

    :goto_6
    if-eqz v3, :cond_5

    .line 21
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 22
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v4, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 23
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 24
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v4, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_6
    :goto_8
    throw v2
.end method

.method public permitUpdateFromBuiltin()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->mUpdateType:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public permitUpdateFromDownload()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract removeInvalidEntity(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public requestNetworkResource(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->requestNetworkResource(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract requestNetworkResource(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;Z)Ljava/lang/String;
.end method
