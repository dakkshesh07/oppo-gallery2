.class public Lcom/heytap/usercenter/accountsdk/http/UCAccountHostParam;
.super Lcom/heytap/usercenter/accountsdk/http/UCBaseRequest;
.source "UCAccountHostParam.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Host;
    host_dev = "`||x{2\'\'}k;%kdamf|%|m{|&\u007fifqgd&kge\'"
    host_release = "`||x{2\'\'kdamf|%}k&`mq|ixegja&kge\'"
    host_test1 = "`||x{2\'\'}k%kdamf|%|m{|&\u007fifqgd&kge\'"
    host_test3 = "`||x{2\'\'}k;%kdamf|%|m{|&\u007fifqgd&kge\'"
.end annotation

.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnotationUrl()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/platform/usercenter/basic/annotation/Host;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/platform/usercenter/basic/annotation/Path;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/platform/usercenter/basic/annotation/Path;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/basic/annotation/Path;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v3, Lcom/platform/usercenter/basic/annotation/Host;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/basic/annotation/Host;

    .line 4
    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    sget-object v4, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_1:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    const-string v5, "%s%s"

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ne v3, v4, :cond_1

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_test1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    sget-object v4, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_3:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    if-ne v3, v4, :cond_2

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_test3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->sEnv:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    sget-object v4, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_DEV:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    if-ne v3, v4, :cond_3

    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_dev()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/platform/usercenter/basic/annotation/Host;->host_release()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0}, Lcom/platform/usercenter/basic/annotation/Path;->path()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must make this class of annotations Host and Path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/usercenter/accountsdk/http/UCBaseRequest;->getRequestBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/http/UCAccountHostParam;->getAnnotationUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
