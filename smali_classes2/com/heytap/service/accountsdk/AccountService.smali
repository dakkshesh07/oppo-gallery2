.class public Lcom/heytap/service/accountsdk/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static volatile callInfoAgent:Lm0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forcReqSwitchAccount(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->c()V

    .line 4
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm0/b;->i(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendLowVersionSDK(Landroid/os/Handler;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static forceReqCheckPwd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->c()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/b;->f(Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->c()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/b;->g(Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->c()V

    .line 8
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm0/b;->h(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static forceReqToken(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->c()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/b;->j(Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static forceReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->c()V

    .line 8
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm0/b;->k(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->forceReqToken(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static getInstance(Landroid/content/Context;)Lm0/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lm0/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/service/accountsdk/AccountService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lm0/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm0/b;

    invoke-direct {v1, p0}, Lm0/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lm0/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lm0/b;

    return-object p0
.end method

.method public static getKekeNameByUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const-string v1, ""

    const/16 v2, 0xe6

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEKE_NAME_RECORD_INFO"

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static getNameByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lm0/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_1

    const/4 p0, 0x4

    const-string v0, "USER_INFO"

    .line 5
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "USER_INFO_UNAME"

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "kgf|mf|2\'\'kge&gxxg&{mz~akm&ikkg}f|&|gcmfxzg~almz"

    .line 8
    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x1

    .line 12
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :catch_2
    throw p0

    :catch_3
    :cond_1
    :goto_1
    return-object v1

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "kgf|mf|2\'\'kge&gxxg&}{mzkmf|mz&ikkg}f|afng"

    .line 17
    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x0

    .line 21
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 23
    :catch_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 24
    :catch_6
    throw p0

    :catch_7
    :goto_2
    return-object v1

    :cond_4
    return-object v2
.end method

.method public static getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 25
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_2

    .line 26
    invoke-static {p0}, Lm0/a;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lm0/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "APP_LOGIN_RECORD_INFO"

    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "NameWhenOneAccount"

    .line 29
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "USER_NAME_INFO"

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 33
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v3

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTokenByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lm0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lm0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTokenByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lm0/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getTokenByProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUCServiceVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getUserCenterVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasOldCenterPackage(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, v0

    :goto_0
    const/16 v1, 0x82

    if-ge p0, v1, :cond_0

    const/16 v1, 0x6e

    if-le p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static hasServiceAPK(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static hasServicePackage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initAgent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lm0/b;

    return-void
.end method

.method public static isLogin(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lm0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, Lm0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public static isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_2

    .line 8
    invoke-static {p0}, Lm0/a;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lm0/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v2, "kge&gxxg&{mz~akm&ikkg}f|&}xli|mikkg}f|afngzmkma~mz"

    .line 10
    invoke-static {v2}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "IxxKglm"

    .line 12
    invoke-static {v2}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lm0/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static jumpToFuc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x20000000

    const/16 v3, 0xe6

    if-lt v0, v3, :cond_1

    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "gxxg&af|mf|&ik|agf&{mdmk|&ikkg}f|"

    .line 4
    invoke-static {v3}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "AccountName"

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string v0, "gxxg&af|mf|&ik|agf&n}fk|agffi~aoi|agf"

    .line 15
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static reqCheckPwd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/b;->f(Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static reqReSignin(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/b;->g(Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm0/b;->h(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static reqSwitchAccount(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm0/b;->i(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendLowVersionSDK(Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static reqToken(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm0/b;->j(Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lm0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm0/b;->k(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->reqToken(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static sendLowVersionSDK(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9cf61

    const-string v3, "UCService Version Too Low!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static sendNoPackageMessage(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9cf62

    const-string v3, "Account number is zero!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static sendNoneAccount(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9cf62

    const-string v3, "Account number is zero!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
