.class public Ld6/a;
.super Ljava/lang/Object;
.source "GeoCacheService.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld6/a;->c:Ljava/lang/Object;

    const-string v0, "datetaken"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6/a;->d:Ljava/lang/String;

    const-string v0, "gps_key"

    const-string v1, "latitude"

    const-string v2, "longitude"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld6/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ld6/a;->b:Ld6/b;

    .line 4
    iput-object p1, p0, Ld6/a;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ld6/b;

    invoke-direct {v0, p1}, Ld6/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld6/a;->b:Ld6/b;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lc5/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lc5/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ld6/a;->b:Ld6/b;

    invoke-virtual {p0}, Ld6/b;->c()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "GeoCacheService"

    .line 1
    iget-object v2, v0, Ld6/a;->b:Ld6/b;

    invoke-virtual {v2}, Ld6/b;->b()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SELECT "

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "country, "

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "province, "

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "city, "

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "district, "

    const-string v8, "media_id, "

    const-string v9, "datetaken, "

    const-string v10, "media_type, "

    .line 7
    invoke-static {v2, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "count(*) AS "

    const-string v11, "count"

    const-string v12, " FROM "

    const-string v13, "("

    .line 8
    invoke-static {v2, v10, v11, v12, v13}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "media_type"

    .line 10
    invoke-static {v2, v7, v8, v9, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "local_media INNER JOIN geo_route ON "

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "local_media.gps_key = geo_route.gps_key"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local_media.gps_key> 0 AND country != \'\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-boolean v5, Leh/b;->a:Z

    const-string v5, "(invalid IN (0,4))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lk5/h;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v5, Ld6/a;->d:Ljava/lang/String;

    const-string v6, ")"

    const-string v7, " GROUP BY "

    const-string v8, "city"

    invoke-static {v2, v5, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "count DESC"

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v4, Ljh/g$b;

    invoke-direct {v4}, Ljh/g$b;-><init>()V

    const/4 v5, 0x0

    .line 24
    iput v5, v4, Ljh/c$a;->a:I

    const/16 v5, 0x14

    .line 25
    iput v5, v4, Ljh/c$a;->b:I

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v4, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 28
    iput-object v2, v4, Ljh/g$b;->g:[Ljava/lang/String;

    .line 29
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 30
    iput-object v5, v4, Ljh/g$b;->h:Lhh/e;

    .line 31
    invoke-virtual {v4}, Ljh/g$b;->a()Ljh/g;

    move-result-object v4

    .line 32
    :try_start_0
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 33
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v4}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_3

    .line 35
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    sget-object v2, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v5, "country"

    .line 37
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "province"

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 39
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "district"

    .line 40
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "media_id"

    .line 41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 42
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v10, "datetaken"

    .line 43
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 44
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 47
    new-instance v13, Lb6/b;

    iget-object v14, v0, Ld6/a;->a:Landroid/content/Context;

    .line 48
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v5

    .line 50
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v6

    .line 51
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v7

    const-string v7, "context"

    .line 52
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v7, Landroid/location/Address;

    move/from16 v19, v8

    invoke-static {v14}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 54
    invoke-virtual {v7, v15}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v0}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v7, v0}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v5}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v6}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v0}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, v0}, Landroid/location/Address;->setSubThoroughfare(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-direct {v13, v14, v7}, Lb6/b;-><init>(Landroid/content/Context;Landroid/location/Address;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {v13, v0}, Lb6/b;->h(Z)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "getAllLocationByCity: have address is null or ignore."

    .line 65
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;

    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->d:I

    .line 69
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;-><init>()V

    .line 70
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 71
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 72
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 73
    iput-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    .line 74
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    goto/16 :goto_0

    .line 75
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v12, v2

    :goto_2
    move-object v2, v0

    .line 76
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v12

    goto :goto_6

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 77
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v0

    .line 78
    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAllLocationByLevel exception"

    invoke-static {v3, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "[getAllLocationByCity] Query top location failed"

    invoke-virtual {v3, v1, v4, v0}, Ljj/b$a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v2

    :goto_7
    return-object v12
.end method

.method public c()Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object p0, Lk5/h;->a:Ljava/lang/String;

    const-string v0, "media_id"

    const-string v1, "_data"

    const-string v2, "media_type"

    const-string v3, "datetaken"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "gps_key"

    .line 2
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    sget-boolean v1, Leh/b;->a:Z

    const-string v1, "(cshot_id = 0 )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR media_id IN ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gps_key > 0 "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-boolean v1, Lwh/a;->b:Z

    if-nez v1, :cond_0

    const-string v1, " AND mime_type!=\"image/heif\""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND mime_type!=\"image/heic\""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 15
    iput v2, v1, Ljh/c$a;->a:I

    .line 16
    iput v2, v1, Ljh/c$a;->b:I

    .line 17
    iput-object p0, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 18
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Ljh/f$b;->h:[Ljava/lang/String;

    const-string v0, "datetaken DESC, media_id DESC"

    .line 20
    iput-object v0, v1, Ljh/f$b;->k:Ljava/lang/String;

    .line 21
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 22
    iput-object v0, v1, Ljh/f$b;->m:Lhh/e;

    .line 23
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 24
    :try_start_0
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 25
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "queryGpsCursorFromMediaDB Exception"

    const-string v2, "GeoCacheService"

    .line 27
    invoke-static {v1, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryGpsCursorFromMediaDB, Exception is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    const-string v1, "GeoCacheService"

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 5
    :try_start_0
    iget-object v0, v0, Ld6/a;->b:Ld6/b;

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ld6/b;->h(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryGpsByAddress queryTime :"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v10, :cond_5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "latitude"

    .line 9
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "longitude"

    .line 10
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "gps_key"

    .line 11
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 13
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    .line 15
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    .line 16
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 17
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 p0, v0

    new-array v0, v7, [D

    aput-wide v13, v0, v8

    const/4 v13, 0x1

    aput-wide v15, v0, v13

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p0

    goto :goto_0

    .line 18
    :cond_3
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryGpsByAddress moveToNextTime :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_4
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v10, :cond_6

    .line 21
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getTopForeignLocation exception"

    invoke-static {v5, v6}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "Query gps from GeoCache failed!"

    invoke-virtual {v5, v1, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const-string v2, "[queryGpsByAddress] Query %d gps from GeoCache, duration: %dms"

    .line 26
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 30
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 32
    iget-wide v9, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->d:J

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 37
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const-string v2, "[queryMediaIDByAddress] Query %d media from Files with gps, duration: %dms"

    .line 39
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld6/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-object v4, Ld6/a;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, v1, Ld6/a;->b:Ld6/b;

    invoke-virtual {v0}, Ld6/b;->b()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 6
    iget-wide v10, v0, Lb6/c;->c:D

    .line 7
    iget-wide v12, v0, Lb6/c;->d:D

    .line 8
    iget-wide v14, v0, Lb6/c;->a:J

    .line 9
    iget-object v0, v0, Lb6/c;->b:La6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v0, v8}, La6/a;->d(Z)Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-interface {v0, v8}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-interface {v0, v8}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-interface {v0, v8}, La6/a;->f(Z)Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-interface {v0, v8}, La6/a;->g(Z)Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-interface {v0, v8}, La6/a;->e(Z)Ljava/lang/String;

    move-result-object v21

    const-string v0, "%s, %s, %s, %s, %s, %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    if-nez v16, :cond_1

    const-string v22, ""

    goto :goto_1

    :cond_1
    move-object/from16 v22, v16

    :goto_1
    aput-object v22, v9, v6

    if-nez v17, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    move-object/from16 v6, v17

    :goto_2
    aput-object v6, v9, v8

    if-nez v18, :cond_3

    const-string v6, ""

    goto :goto_3

    :cond_3
    move-object/from16 v6, v18

    :goto_3
    aput-object v6, v9, v7

    const/4 v6, 0x3

    if-nez v19, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object/from16 v7, v19

    :goto_4
    aput-object v7, v9, v6

    const/4 v6, 0x4

    if-nez v20, :cond_5

    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object/from16 v7, v20

    :goto_5
    aput-object v7, v9, v6

    const/4 v6, 0x5

    if-nez v21, :cond_6

    const-string v7, ""

    goto :goto_6

    :cond_6
    move-object/from16 v7, v21

    :goto_6
    aput-object v7, v9, v6

    .line 16
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 17
    iget-object v9, v1, Ld6/a;->b:Ld6/b;

    invoke-virtual/range {v9 .. v22}, Ld6/b;->d(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v6, "GeoCacheService"

    const-string v7, "failed to writeGeoBatch, SQLException is  "

    .line 18
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "GeoCacheService"

    .line 20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[writeGeoBatch] Batch write %d records to GeoCache, duration: %dms"

    new-array v5, v7, [Ljava/lang/Object;

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 22
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
