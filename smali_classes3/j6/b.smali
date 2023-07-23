.class public Lj6/b;
.super Ljava/lang/Object;
.source "UserProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/b$d;,
        Lj6/b$c;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static a(DD)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lz5/a;->a:Lz5/a;

    const/4 v5, 0x3

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lz5/a;->a(DDI)La6/a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2}, La6/a;->d(Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0, p2}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p0, p2}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    :cond_3
    return-object p1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lj6/b$d;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "commute_user_profile"

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UserProfileSettings"

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lj6/b$b;

    invoke-direct {v1}, Lj6/b$b;-><init>()V

    invoke-static {p0, v1}, Luj/a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/b$d;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lj6/b$d;

    invoke-direct {p0}, Lj6/b$d;-><init>()V

    .line 5
    :cond_0
    iget-wide v3, p0, Lj6/b$d;->d:D

    .line 6
    iget-wide v5, p0, Lj6/b$d;->e:D

    .line 7
    invoke-static {v3, v4, v5, v6}, Lmj/a;->b(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "getPermanent, invalid latitude and longitude."

    .line 8
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    invoke-static {v3, v4, v5, v6}, Lj6/b;->a(DD)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 11
    aget-object v3, v1, v3

    iput-object v3, p0, Lj6/b$d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    aget-object v3, v1, v3

    iput-object v3, p0, Lj6/b$d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 13
    aget-object v1, v1, v3

    iput-object v1, p0, Lj6/b$d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "getPermanent, e="

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string p0, "getPermanent, permanentJsonStr is empty."

    .line 15
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj6/b$d;",
            ">;"
        }
    .end annotation

    const-string v0, "UserProfileSettings"

    const/4 v1, 0x0

    const-string v2, "commute_user_profile_history"

    .line 1
    invoke-static {p0, v1, v2, v1}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lj6/b;->c(Landroid/content/Context;)Lj6/b$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lj6/b$d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0, v1, v2, v3}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    .line 9
    :cond_2
    :try_start_0
    new-instance p0, Lj6/b$a;

    invoke-direct {p0}, Lj6/b$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 11
    invoke-static {v3, p0}, Luj/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "getPermanentHistory, Exception = "

    invoke-virtual {v2, v0, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/b$d;

    .line 15
    iget-wide v3, v2, Lj6/b$d;->d:D

    iget-wide v5, v2, Lj6/b$d;->e:D

    invoke-static {v3, v4, v5, v6}, Lj6/b;->a(DD)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    .line 17
    aget-object v4, v3, v4

    iput-object v4, v2, Lj6/b$d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 18
    aget-object v4, v3, v4

    iput-object v4, v2, Lj6/b$d;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 19
    aget-object v3, v3, v4

    iput-object v3, v2, Lj6/b$d;->c:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPermanentHistoryList, permanent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "getPermanentHistory, address get failed."

    .line 21
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object v1

    .line 22
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static e(JLj6/b$d;)Z
    .locals 5

    .line 1
    iget-wide v0, p2, Lj6/b$d;->f:J

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x0

    if-gez v2, :cond_0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p2, Lj6/b$d;->g:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;Z)Z
    .locals 13

    .line 1
    invoke-static {}, Leg/c;->v()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UserProfileSettings"

    if-nez v0, :cond_0

    const-string p0, "needUpdatePermanentInfo, not support update permanent."

    .line 2
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-wide/32 v3, 0xf731400

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const-string v6, "commute_update_address_state"

    .line 3
    invoke-static {p0, v5, v6, v1}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-nez v6, :cond_2

    const-wide/32 v3, 0x1499700

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "needUpdatePermanentInfo, not need updated."

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_3

    .line 5
    sget-wide v11, Lj6/b;->a:J

    cmp-long p1, v11, v9

    if-lez p1, :cond_3

    cmp-long p1, v11, v6

    if-gez p1, :cond_3

    sub-long v11, v6, v11

    cmp-long p1, v11, v3

    if-gez p1, :cond_3

    .line 6
    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "needUpdatePermanentInfo, mContext is null."

    .line 7
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p1, "commute_update_address_date"

    .line 8
    invoke-static {p0, v5, p1, v9, v10}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v5, v6, p0

    if-lez v5, :cond_5

    sub-long v9, v6, p0

    cmp-long v3, v9, v3

    if-gez v3, :cond_5

    .line 9
    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-wide p0, Lj6/b;->a:J

    return v1

    :cond_5
    const-string p0, "needUpdatePermanentInfo, need update."

    .line 11
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-wide v6, Lj6/b;->a:J

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 28

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Leg/c;->v()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "AutoObtainCommuteInfoManager"

    const-string v3, "getInstance, context is null."

    .line 3
    invoke-static {v0, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_3

    .line 4
    :cond_2
    sget-object v0, Lj6/a;->b:Lj6/a;

    if-nez v0, :cond_5

    .line 5
    const-class v3, Lj6/a;

    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, Lj6/a;->b:Lj6/a;

    if-nez v0, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lj6/a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lj6/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lj6/a;->b:Lj6/a;

    goto :goto_1

    :cond_3
    const-string v0, "AutoObtainCommuteInfoManager"

    const-string v4, "getInstance, applicationContext is null."

    .line 9
    invoke-static {v0, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_5
    :goto_2
    sget-object v0, Lj6/a;->b:Lj6/a;

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_1f

    .line 12
    invoke-static {}, Leg/c;->v()Z

    move-result v0

    const-string v4, "AutoObtainCommuteInfoManager"

    if-nez v0, :cond_6

    const-string v0, "checkUpdateCommuteInfo, not support update permanent."

    .line 13
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    const-string v0, "checkUpdateCommuteInfo"

    .line 14
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v5, v3, Lj6/a;->a:Landroid/content/Context;

    .line 17
    invoke-static {v5}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v5

    const-string v6, "imei"

    const/16 v7, 0x65

    const-string v8, ""

    const-string v9, "duid"

    if-nez v5, :cond_7

    const-string v5, "InnerWebRequest, deviceInfoModel is null."

    .line 18
    invoke-static {v4, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "timestamp="

    .line 23
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "dv="

    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "imei="

    .line 27
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "ov="

    .line 28
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Leg/c;->b()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "duid="

    .line 31
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ltj/b;->g:Ltj/b;

    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object v13

    .line 32
    iget-object v13, v13, Ltj/b;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "opbd0@!8$2-0!k1)d$&9@#f34$#8d7%dl%po"

    .line 34
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpi/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "dv"

    .line 36
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Leg/c;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ov"

    .line 38
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v5}, Ltj/a;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "cosv"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object v12

    .line 42
    iget-object v12, v12, Ltj/b;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v5}, Ltj/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v12, "cvn"

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "timestamp"

    .line 45
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sign"

    .line 46
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_8
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_9

    const-string v0, "checkUpdateCommuteInfo: duid is null"

    .line 48
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 49
    :cond_9
    :try_start_1
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 50
    invoke-interface {v5}, Lw6/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 51
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "buildBody, mDeviceInfoTable is empty."

    .line 52
    invoke-static {v4, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_5

    .line 53
    :cond_b
    new-instance v5, Lk6/f$a;

    invoke-direct {v5}, Lk6/f$a;-><init>()V

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 55
    iput-object v6, v5, Lk6/f$a;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    iput-object v6, v5, Lk6/f$a;->b:Ljava/lang/String;

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    iput-object v6, v5, Lk6/f$a;->c:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v5}, Lk6/f$a;->a()Lk6/f;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_c

    .line 61
    sget-object v6, Lk6/f;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    goto :goto_6

    :cond_c
    new-array v5, v2, [B

    .line 62
    :goto_6
    invoke-static {v0, v8, v5}, Lk6/b;->a(Ljava/util/Map;Ljava/lang/String;[B)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInfoFromServer, responseContent="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 64
    :goto_8
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    const-string v7, "getInfoFromServer, Exception: "

    invoke-virtual {v6, v4, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v5, :cond_1d

    .line 65
    array-length v0, v5

    if-nez v0, :cond_e

    goto/16 :goto_13

    .line 66
    :cond_e
    :try_start_3
    sget-object v0, Lk6/g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v5}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v5, "checkUpdateCommuteInfo, decode responseContent, e="

    .line 67
    invoke-static {v5, v0, v4}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    const-string v0, "checkUpdateCommuteInfo, req is null."

    .line 68
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 69
    :cond_f
    iget-object v5, v0, Lk6/g;->result:Lk6/c;

    if-nez v5, :cond_10

    const-string v0, "checkUpdateCommuteInfo, result is null."

    .line 70
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_10
    const-string v6, "checkUpdateCommuteInfo, result.code="

    .line 71
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lk6/c;->code:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", result.message="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lk6/c;->message:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v5, v5, Lk6/c;->code:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lk6/a;->OK:Lk6/a;

    invoke-virtual {v6}, Lk6/a;->code()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto/16 :goto_15

    .line 73
    :cond_11
    iget-object v0, v0, Lk6/g;->userProfile:Lk6/e;

    if-nez v0, :cond_12

    const-string v0, "checkUpdateCommuteInfo, userProfile is null."

    .line 74
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 75
    :cond_12
    iget-object v2, v0, Lk6/e;->duid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lk6/e;->duid:Ljava/lang/String;

    sget-object v5, Ltj/b;->g:Ltj/b;

    .line 76
    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object v5

    .line 77
    iget-object v5, v5, Ltj/b;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_12

    .line 79
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkUpdateCommuteInfo: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, v3, Lj6/a;->a:Landroid/content/Context;

    iget-object v15, v0, Lk6/e;->country:Ljava/lang/String;

    iget-object v13, v0, Lk6/e;->province:Ljava/lang/String;

    iget-object v14, v0, Lk6/e;->city:Ljava/lang/String;

    iget-object v3, v0, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v0, v0, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-string v0, "commute_user_profile"

    const-string v11, "UserProfileSettings"

    .line 83
    :try_start_4
    new-instance v20, Lj6/b$d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v3, v20

    move-object v4, v15

    move-object v5, v13

    move-object v6, v14

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-object v1, v11

    move-wide/from16 v11, v21

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v23

    :try_start_5
    invoke-direct/range {v3 .. v14}, Lj6/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJ)V

    invoke-static/range {v20 .. v20}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "savePermanent, permanentJsonStr string is empty."

    .line 85
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    const/4 v3, 0x0

    .line 86
    invoke-static {v2, v3, v0, v3}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "savePermanent, local has the same data."

    .line 88
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 89
    :cond_15
    invoke-static {v2}, Lj6/b;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    .line 90
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v11, "commute_user_profile_history"

    if-nez v3, :cond_1b

    .line 91
    :try_start_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/b$d;

    .line 92
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v3, Lj6/b$d;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    .line 94
    :cond_16
    iget-object v4, v3, Lj6/b$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lj6/b$d;->b:Ljava/lang/String;

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lj6/b$d;->c:Ljava/lang/String;

    move-object/from16 v6, v26

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    :goto_b
    move-object/from16 v5, v25

    :cond_18
    move-object/from16 v6, v26

    :cond_19
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_1a

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lj6/b$d;->g:J

    .line 96
    new-instance v12, Lj6/b$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-wide/16 v22, 0x0

    move-object v3, v12

    move-object v4, v15

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-object/from16 v24, v0

    move-object v15, v11

    move-object v0, v12

    move-wide/from16 v11, v20

    move-object/from16 v20, v1

    move-object/from16 v27, v13

    move-object v1, v14

    move-wide/from16 v13, v22

    :try_start_7
    invoke-direct/range {v3 .. v14}, Lj6/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJ)V

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v1}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-static {v2, v1, v15, v0}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    goto :goto_d

    :cond_1a
    move-object/from16 v24, v0

    move-object/from16 v20, v1

    move-object/from16 v27, v13

    const-string v0, "savePermanent, same permanent."
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 100
    :try_start_8
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    move-object/from16 v16, v1

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v1, v20

    :goto_e
    move-object/from16 v16, v1

    goto :goto_10

    :cond_1b
    move-object/from16 v24, v0

    move-object v0, v11

    move-object/from16 v27, v13

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v14, Lj6/b$d;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    move-object v3, v14

    move-object v4, v15

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-object/from16 v16, v1

    move-object v15, v13

    move-object v1, v14

    move-wide/from16 v13, v20

    :try_start_9
    invoke-direct/range {v3 .. v14}, Lj6/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJ)V

    .line 103
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v15}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v3, v0, v1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_f
    move-object/from16 v1, v24

    move-object/from16 v3, v27

    .line 106
    invoke-static {v2, v0, v1, v3}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v16, v11

    :goto_10
    const-string v1, "savePermanent, accumulate e="

    move-object/from16 v2, v16

    .line 107
    invoke-static {v1, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_11
    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    :goto_12
    const-string v0, "checkUpdateCommuteInfo, userProfile duid does not match"

    .line 108
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    :goto_13
    const-string v0, "checkUpdateCommuteInfo, responseContent is empty."

    .line 109
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v2, 0x0

    :goto_15
    const-string v0, "commute_update_address_state"

    const/4 v1, 0x0

    move-object/from16 v3, p0

    .line 110
    invoke-static {v3, v1, v0, v2}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v2, :cond_1e

    const-string v0, "commute_update_address_date"

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v1, v0, v4, v5}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1e
    return v2

    :cond_1f
    const-string v0, "UserProfileSettings"

    const-string v1, "updatePermanent, autoObtainCommuteInfoManager is null."

    .line 112
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_20
    :goto_16
    const-string v0, "UserProfileSettings"

    const-string v1, "updatePermanent, not support update permanent."

    .line 113
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
