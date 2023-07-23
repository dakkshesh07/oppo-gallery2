.class public Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;
.super Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;
.source "SearchInfoUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ld6/a;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;-><init>(Landroid/app/job/JobParameters;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->d:Landroid/content/Context;

    .line 3
    new-instance p2, Ld6/a;

    invoke-direct {p2, p1}, Ld6/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->c:Ld6/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/job/JobParameters;)Z
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->c:Ld6/a;

    .line 3
    iget-object v0, v0, Ld6/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v4

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    .line 6
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 7
    sget-boolean v10, Leh/b;->a:Z

    const-string v10, "(cshot_id = 0 )"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " OR media_id IN ("

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "))"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " AND "

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "gps_key > 0 "

    .line 12
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-boolean v11, Lwh/a;->b:Z

    if-nez v11, :cond_1

    const-string v11, " AND mime_type!=\"image/heif\""

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " AND mime_type!=\"image/heic\""

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "gps_key"

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " NOT IN "

    .line 20
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "SELECT "

    const-string v11, " FROM "

    .line 21
    invoke-static {v0, v8, v10, v9, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "geo_route"

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 25
    iput v6, v8, Ljh/c$a;->a:I

    .line 26
    iput v6, v8, Ljh/c$a;->b:I

    .line 27
    sget-object v10, Ld6/a;->e:[Ljava/lang/String;

    .line 28
    iput-object v10, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 31
    iput-object v4, v8, Ljh/f$b;->h:[Ljava/lang/String;

    const-string v0, "datetaken DESC, media_id DESC"

    .line 32
    iput-object v0, v8, Ljh/f$b;->k:Ljava/lang/String;

    .line 33
    new-instance v0, Li1/j;

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 34
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    .line 35
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 36
    :try_start_0
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 37
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    move-object v8, v0

    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_2

    .line 39
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 40
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "latitude"

    .line 41
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "longitude"

    .line 42
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 43
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x2

    new-array v11, v11, [D

    .line 44
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 45
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    aput-wide v14, v11, v6

    .line 46
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    aput-wide v14, v11, v5

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 48
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v9

    :cond_2
    if-eqz v8, :cond_3

    .line 49
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 50
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    const-string v9, "GeoCacheService"

    const-string v10, "Collecting unresolved gps failed during querying Files table! "

    invoke-virtual {v8, v9, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz v7, :cond_4

    .line 52
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    const-string v9, "SearchInfoUpdateService"

    const-string v10, "[GeoUpdateJob] Queried "

    const-string v11, " unsolved gps records, duration: "

    .line 53
    invoke-static {v10, v8, v11}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-static {v9, v10}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v8, :cond_d

    const-string v8, "SearchInfoUpdateService"

    const-string v9, "[GeoUpdateJob] Start Query gps to address..."

    .line 56
    invoke-static {v8, v9}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [D

    .line 59
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 60
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->c:Ld6/a;

    .line 61
    iget-object v8, v8, Ld6/a;->b:Ld6/b;

    if-eqz v8, :cond_8

    .line 62
    iget-object v12, v8, Ld6/b;->a:Landroid/content/Context;

    invoke-static {v12}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v12

    .line 63
    invoke-virtual {v8}, Ld6/b;->g()Ljava/util/Locale;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 64
    invoke-virtual {v13, v12}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    iget-object v12, v8, Ld6/b;->a:Landroid/content/Context;

    .line 65
    invoke-static {v12}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v12

    .line 66
    iget v12, v12, Ly4/k;->e:I

    .line 67
    monitor-enter v8

    .line 68
    :try_start_4
    iget-object v13, v8, Ld6/b;->a:Landroid/content/Context;

    const-string v14, "geo_areaListConfigVersion"

    .line 69
    invoke-static {v13}, Ld6/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 70
    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    monitor-exit v8

    if-le v12, v13, :cond_8

    .line 72
    :cond_7
    invoke-virtual {v8}, Ld6/b;->a()V

    move v8, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 73
    monitor-exit v8

    throw v0

    :cond_8
    move v8, v6

    :goto_5
    if-eqz v8, :cond_9

    .line 74
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->d:Landroid/content/Context;

    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string v0, "SearchInfoUpdateService"

    const-string v1, "[GeoUpdateJob] locale has changed, reschedule a job"

    .line 77
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 78
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "SearchInfoUpdateService"

    const-string v1, "[interrupted] job interrupted"

    .line 79
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 80
    :cond_a
    aget-wide v12, v9, v6

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v14

    double-to-int v8, v12

    int-to-double v12, v8

    div-double v17, v12, v14

    .line 81
    aget-wide v12, v9, v5

    mul-double/2addr v12, v14

    double-to-int v8, v12

    int-to-double v12, v8

    div-double v19, v12, v14

    .line 82
    sget-object v16, Lz5/a;->a:Lz5/a;

    const/16 v21, 0x3

    invoke-virtual/range {v16 .. v21}, Lz5/a;->a(DDI)La6/a;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 83
    new-instance v12, Lb6/c;

    invoke-direct {v12, v10, v11, v9, v8}, Lb6/c;-><init>(J[DLa6/a;)V

    .line 84
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/16 v9, 0x32

    if-le v8, v9, :cond_5

    .line 86
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->c:Ld6/a;

    invoke-virtual {v8, v0}, Ld6/a;->f(Ljava/util/List;)V

    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    .line 88
    :cond_c
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->c:Ld6/a;

    invoke-virtual {v5, v0}, Ld6/a;->f(Ljava/util/List;)V

    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 90
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;->d:Landroid/content/Context;

    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_d
    const-string v0, "SearchInfoUpdateService"

    const-string v1, "[GeoUpdateJob] Geo query job finish, duration: "

    .line 93
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method
