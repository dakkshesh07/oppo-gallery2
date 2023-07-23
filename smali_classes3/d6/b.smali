.class public Ld6/b;
.super Ljava/lang/Object;
.source "GeoDBHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld6/b;->b:Ljava/util/Locale;

    .line 3
    iput-object p1, p0, Ld6/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    sget-object v1, Lmi/h;->GeoCacheService:Lmi/h;

    invoke-virtual {v1}, Lmi/h;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 3
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0xd

    .line 5
    iput v2, v0, Ljh/c$a;->b:I

    .line 6
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 7
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 8
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->g(Ljh/d;)I

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    .line 14
    :cond_2
    iget-object v5, p0, Ld6/b;->a:Landroid/content/Context;

    const-string v6, "language"

    invoke-static {v5, v6, v2}, Ld6/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ld6/b;->a:Landroid/content/Context;

    const-string v5, "region"

    invoke-static {v2, v5, v3}, Ld6/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ld6/b;->a:Landroid/content/Context;

    const-string v3, "script"

    invoke-static {v2, v3, v4}, Ld6/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld6/b;->a:Landroid/content/Context;

    const-string v3, "geo_areaListConfigVersion"

    .line 18
    invoke-static {v2}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v4

    .line 19
    iget v4, v4, Ly4/k;->e:I

    .line 20
    invoke-static {v2}, Ld6/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_3
    iput-object v0, p0, Ld6/b;->b:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    const-string p0, "GeoDBHelper"

    const-string v0, "cleanDatabaseAndCancelLastJob"

    .line 26
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    .line 28
    iput v1, p0, Ljh/c$a;->a:I

    const/16 v0, 0x12

    .line 29
    iput v0, p0, Ljh/c$a;->b:I

    .line 30
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld6/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld6/b;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, " SELECT (IFNULL(%s, \'\') || IFNULL(%s, \'\') || IFNULL(%s, \'\') || IFNULL(%s, \'\') || IFNULL(%s, \'\')) AS %s, %s, %s, %s, %s, %s, %s FROM %s "

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "country"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "province"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "city"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "district"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "street"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "address"

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const/4 v4, 0x6

    const-string v11, "country"

    aput-object v11, v3, v4

    const/4 v4, 0x7

    const-string v11, "province"

    aput-object v11, v3, v4

    const/16 v4, 0x8

    const-string v11, "city"

    aput-object v11, v3, v4

    const/16 v4, 0x9

    const-string v11, "district"

    aput-object v11, v3, v4

    const/16 v4, 0xa

    const-string v11, "street"

    aput-object v11, v3, v4

    const/16 v4, 0xb

    const-string v11, "gps_key"

    aput-object v11, v3, v4

    const/16 v4, 0xc

    const-string v11, "geo_route"

    aput-object v11, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    .line 5
    iput v5, v1, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 6
    iput v2, v1, Ljh/c$a;->b:I

    .line 7
    new-instance v2, Li1/j;

    invoke-direct {v2, v6}, Li1/j;-><init>(I)V

    .line 8
    iput-object v2, v1, Ljh/g$b;->h:Lhh/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v1, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 15
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    .line 17
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "gps_key"

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "address"

    .line 19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "country"

    .line 20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v11, "province"

    .line 21
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "city"

    .line 22
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "district"

    .line 23
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "street"

    .line 24
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-gez v3, :cond_0

    move v15, v5

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    add-int/2addr v15, v5

    if-gez v4, :cond_1

    move/from16 v16, v5

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    :goto_1
    add-int v15, v15, v16

    if-gez v11, :cond_2

    move/from16 v16, v5

    goto :goto_2

    :cond_2
    move/from16 v16, v6

    :goto_2
    add-int v15, v15, v16

    if-gez v12, :cond_3

    move/from16 v16, v5

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    :goto_3
    add-int v15, v15, v16

    if-gez v13, :cond_4

    move/from16 v16, v5

    goto :goto_4

    :cond_4
    move/from16 v16, v6

    :goto_4
    add-int v15, v15, v16

    if-gez v14, :cond_5

    move/from16 v16, v5

    goto :goto_5

    :cond_5
    move/from16 v16, v6

    :goto_5
    add-int v15, v15, v16

    .line 25
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 26
    new-array v10, v15, [Ljava/lang/String;

    .line 27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v5

    .line 28
    aget-object v17, v10, v5

    if-eqz v17, :cond_6

    .line 29
    aget-object v17, v10, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v5

    .line 30
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v6

    .line 31
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v7

    .line 32
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v8

    .line 33
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v9

    .line 34
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x5

    aput-object v17, v10, v16

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v10, v16

    const/4 v5, 0x0

    goto :goto_6

    .line 36
    :cond_7
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 38
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :cond_8
    if-eqz v2, :cond_9

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_6
    const-string v2, "GeoDBHelper"

    const-string v3, "[getAllAddressKeywords] Query all addresses keywords error"

    .line 40
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    :cond_9
    :goto_8
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static/range {p1 .. p4}, Lmj/a;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 4
    iput v2, v0, Ljh/c$a;->b:I

    .line 5
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 6
    iput-object v2, v0, Ljh/g$b;->h:Lhh/e;

    const-string v2, " SELECT _id FROM geo_route WHERE gps_key =?"

    .line 7
    iput-object v2, v0, Ljh/g$b;->f:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 9
    iput-object v2, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 11
    :try_start_0
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_1

    .line 14
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 16
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    move-wide v5, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 17
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide v5, v2

    .line 18
    :goto_2
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v7, "GeoDBHelper"

    const-string v8, "[insertGeoDirectly] Query the same address"

    invoke-virtual {v4, v7, v8, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    cmp-long v0, v5, v2

    if-gtz v0, :cond_3

    .line 19
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 20
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0xd

    .line 21
    iput v1, v0, Ljh/c$a;->b:I

    .line 22
    new-instance v1, Ld6/b$a;

    move-object v2, v1

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-wide/from16 v11, p5

    invoke-direct/range {v2 .. v12}, Ld6/b$a;-><init>(Ld6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    iput-object v1, v0, Ljh/e$b;->f:Lhh/e;

    .line 24
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld6/b;->b:Ljava/util/Locale;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld6/b;->g()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Ld6/b;->b:Ljava/util/Locale;

    .line 4
    :cond_0
    iget-object p0, p0, Ld6/b;->b:Ljava/util/Locale;

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GeoDBHelper"

    const-string v1, "notifyLocaleChanged"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld6/b;->g()Ljava/util/Locale;

    move-result-object v0

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "GeoDBHelper"

    const-string v1, "[notifyLocaleChanged] Clean geo database because locale is dirty!!"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld6/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/Locale;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Ld6/b;->a:Landroid/content/Context;

    const-string v2, "language"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld6/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld6/b;->a:Landroid/content/Context;

    const-string v4, "region"

    invoke-static {v2, v4, v3}, Ld6/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Ld6/b;->a:Landroid/content/Context;

    const-string v5, "script"

    invoke-static {v4, v5, v3}, Ld6/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    if-nez v4, :cond_3

    const-string v4, ""

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld6/b;->b()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "geo_route.gps_key, "

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "latitude, "

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "longitude FROM "

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "geo_route INNER JOIN local_media ON "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "geo_route.gps_key=local_media.gps_key"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 13
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_2

    const-string v4, "country =? "

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    const-string v4, "province =? "

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    const-string v4, "city =? "

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_5

    const-string v4, "district =? "

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_5
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x5

    if-ne v4, v8, :cond_6

    const-string v4, "street =? "

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/lit8 v4, v5, 0x1

    .line 29
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    move v5, v4

    move v4, v7

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    const-string p1, "AND"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance p1, Ljh/g$b;

    invoke-direct {p1}, Ljh/g$b;-><init>()V

    .line 32
    iput v3, p1, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 33
    iput v3, p1, Ljh/c$a;->b:I

    .line 34
    new-instance v3, Li1/j;

    invoke-direct {v3, v7}, Li1/j;-><init>(I)V

    .line 35
    iput-object v3, p1, Ljh/g$b;->h:Lhh/e;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, p1, Ljh/g$b;->f:Ljava/lang/String;

    .line 38
    iput-object v1, p1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p1

    .line 40
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 41
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, p1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "GeoDBHelper"

    const-string v2, "[queryGpsByAddresses]"

    .line 43
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_2
    monitor-exit p0

    return-object v0

    .line 45
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 46
    :cond_9
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld6/b;->b()V

    .line 2
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Ljh/c$a;->a:I

    .line 4
    iput p2, p1, Ljh/c$a;->b:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iput-object p2, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 8
    iput-object p2, p1, Ljh/f$b;->k:Ljava/lang/String;

    .line 9
    new-instance p3, Li1/j;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Li1/j;-><init>(I)V

    .line 10
    iput-object p3, p1, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object p3, Lfh/a;->b:Lfh/a;

    .line 13
    iget-object p3, p3, Lfh/a;->a:Lfh/b;

    invoke-interface {p3, p1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p3, "GeoDBHelper"

    const-string p4, "[queryMappingTable]"

    .line 15
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, p3, p4, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
