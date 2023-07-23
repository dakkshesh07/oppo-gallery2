.class public Lcom/oua/util/DebugConfig;
.super Ljava/lang/Object;


# static fields
.field public static debugLevel:I = 0x4

.field public static debugRoot:Ljava/lang/String; = "/sdcard/oua/debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLogDebug()Z
    .locals 2

    sget v0, Lcom/oua/util/DebugConfig;->debugLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLogInfo()Z
    .locals 2

    sget v0, Lcom/oua/util/DebugConfig;->debugLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLogVerbose()Z
    .locals 2

    sget v0, Lcom/oua/util/DebugConfig;->debugLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/oua/util/DebugConfig;->isLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/oua/util/DebugConfig;->isLogInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/oua/util/DebugConfig;->isLogVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/oua/util/DebugConfig;->isLogVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "%s:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "log %s error!  %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static setDebugLevel(ILjava/lang/String;)V
    .locals 0

    sput p0, Lcom/oua/util/DebugConfig;->debugLevel:I

    sput-object p1, Lcom/oua/util/DebugConfig;->debugRoot:Ljava/lang/String;

    invoke-static {}, Lcom/oua/util/DebugConfig;->isLogVerbose()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method
