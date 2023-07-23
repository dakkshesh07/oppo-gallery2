.class public Lcom/accountbase/c;
.super Ljava/lang/Object;
.source "AccountAgentV320.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUrlUsercenterOpOpenXor8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/accountbase/c;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/DBAccountEntity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/accountbase/c;->b:Landroid/net/Uri;

    const-string v0, "accountName"

    const-string v1, "authToken"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/accountbase/c;->c:[Ljava/lang/String;

    const-string/jumbo v2, "ssoid"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/accountbase/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 9

    const-string v0, "AccountAgentV320 constructByCursor err2 = "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1a4

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/accountbase/c;->d:[Ljava/lang/String;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/accountbase/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :goto_1
    sget-object v4, Lcom/accountbase/c;->b:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasJellyBean()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/accountbase/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_3

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryAccount Failed to acquireContentProviderClient and try query directly for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/accountbase/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_3
    :try_start_2
    invoke-static {p0, v3}, Lcom/accountbase/c;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    .line 15
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 16
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v2, :cond_5

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    .line 17
    :goto_5
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccountAgentV320 constructByCursor err = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_4

    .line 18
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 20
    :goto_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_5
    const-string p0, "AccountAgentV320 constructByCursor = "

    .line 21
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_7

    .line 22
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    move-exception v1

    .line 23
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 25
    :cond_8
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 4

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;-><init>()V

    .line 32
    sget-object v2, Lcom/accountbase/c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    .line 33
    aget-object v1, v2, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x1a4

    if-lt p0, v1, :cond_1

    .line 35
    sget-object p0, Lcom/accountbase/c;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/accountbase/c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aput-object v4, v1, v3

    const-string v4, "(%s is not null)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    aget-object v2, v2, v0

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    const-string v0, "%s AND %s"

    .line 28
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
