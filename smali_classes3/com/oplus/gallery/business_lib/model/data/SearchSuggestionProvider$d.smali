.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2d

    :cond_0
    const-string v0, "BackgroundDataCollectTask.run"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;-><init>()V

    .line 5
    iget v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const-string v6, "SearchSuggestionProvider"

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v8

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "datetaken"

    .line 10
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lk5/h;->j()Ljava/lang/String;

    move-result-object v13

    .line 12
    :try_start_0
    new-instance v14, Ljh/f$b;

    invoke-direct {v14}, Ljh/f$b;-><init>()V

    .line 13
    iput v7, v14, Ljh/c$a;->a:I

    .line 14
    iput v7, v14, Ljh/c$a;->b:I

    .line 15
    iput-object v0, v14, Ljh/f$b;->f:[Ljava/lang/String;

    .line 16
    iput-object v13, v14, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "datetaken DESC"

    .line 17
    iput-object v0, v14, Ljh/f$b;->k:Ljava/lang/String;

    .line 18
    new-instance v0, Li1/j;

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 19
    iput-object v0, v14, Ljh/f$b;->m:Lhh/e;

    const-string v0, "DISTINCT"

    .line 20
    iget-object v13, v14, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v0, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v14}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_3

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 25
    sget-object v0, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "yyyy"

    invoke-static {v14, v15, v5, v0}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "MM"

    invoke-static {v14, v15, v7, v5}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    .line 29
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 30
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "queryYearsAndMonthOfPhotoing, getYear\uff1aNumberFormatException= "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 34
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 35
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryYearsAndMonthOfPhotoing, getMonth\uff1aNumberFormatException= "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    :goto_3
    :try_start_6
    const-string v5, "[queryYearsAndMonthOfPhotoing] Query valid years in MediaProvider failed!"

    .line 38
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v6, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_4

    .line 39
    :goto_4
    :try_start_7
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4
    const-string v0, "key_month"

    .line 40
    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key_year"

    .line 41
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[BackgroundDataCollectTask] trigger to collect DATE information, isAbort = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 44
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v8, :cond_5

    const/4 v5, 0x0

    .line 45
    :cond_5
    iput-object v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->a:Ljava/util/List;

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    .line 46
    :cond_6
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b:Ljava/util/List;

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    .line 47
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->h:Ljava/util/HashMap;

    goto :goto_8

    .line 48
    :cond_7
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-virtual {v0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    invoke-static {}, Lk5/h;->p()Ljava/util/List;

    move-result-object v0

    .line 49
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 50
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    .line 51
    invoke-virtual {v5, v0}, Lq5/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 52
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->h:Ljava/util/HashMap;

    goto :goto_8

    :goto_5
    if-eqz v13, :cond_8

    .line 53
    :try_start_8
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 54
    :catch_5
    :cond_8
    throw v0

    .line 55
    :cond_9
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 56
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    if-nez v0, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    .line 57
    :cond_a
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->a:Ljava/util/List;

    .line 58
    :goto_6
    iput-object v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->a:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    .line 59
    :cond_b
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b:Ljava/util/List;

    .line 60
    :goto_7
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b:Ljava/util/List;

    .line 61
    :goto_8
    iget v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 62
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v0

    const-string v5, "[BackgroundDataCollectTask] trigger to collect LOCATION information, isAbort = "

    .line 63
    invoke-static {v5, v0, v6}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    :cond_c
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    if-eqz v0, :cond_d

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    :cond_d
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 69
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    .line 70
    invoke-virtual {v0}, Ld6/a;->a()Ljava/util/List;

    move-result-object v0

    .line 71
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    .line 74
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x1

    .line 76
    :goto_9
    array-length v8, v5

    if-ge v7, v8, :cond_e

    .line 77
    aget-object v8, v5, v7

    if-eqz v8, :cond_f

    .line 78
    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 80
    iget-object v9, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 82
    :cond_10
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 83
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    .line 84
    :cond_11
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    .line 85
    :goto_a
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    .line 86
    :cond_12
    iget v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-eqz v0, :cond_19

    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v0

    const-string v8, "[BackgroundDataCollectTask] trigger to collect PERSON information, isAbort = "

    .line 88
    invoke-static {v8, v0, v6}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_f

    .line 89
    :cond_13
    sget-object v0, Lp6/c;->a:Ljava/lang/String;

    const-string v0, "person"

    .line 90
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :try_start_9
    const-string v9, " DISTINCT group_name AS person"

    .line 91
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 92
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, " %s != \'\' OR %s != null "

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v14, 0x1

    aput-object v0, v12, v14

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 93
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 94
    iput v13, v11, Ljh/c$a;->a:I

    .line 95
    iput v7, v11, Ljh/c$a;->b:I

    .line 96
    iput-object v9, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 97
    iput-object v10, v11, Ljh/f$b;->g:Ljava/lang/String;

    .line 98
    new-instance v7, Li1/j;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Li1/j;-><init>(I)V

    .line 99
    iput-object v7, v11, Ljh/f$b;->m:Lhh/e;

    .line 100
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v7

    invoke-virtual {v7}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/Cursor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v7, :cond_15

    .line 101
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    .line 102
    :cond_14
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 103
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 104
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_15
    :goto_c
    if-eqz v7, :cond_17

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_10

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_d
    :try_start_b
    const-string v9, "GroupHelper"

    const-string v10, "query Exception:"

    .line 106
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v11, v9, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v7, :cond_17

    .line 107
    :cond_16
    :goto_e
    :try_start_c
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_17
    move-object v0, v8

    .line 108
    :goto_f
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->e:Ljava/util/Set;

    goto :goto_12

    :goto_10
    if-eqz v7, :cond_18

    .line 109
    :try_start_d
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 110
    :catch_9
    :cond_18
    throw v0

    .line 111
    :cond_19
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 112
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_11

    .line 113
    :cond_1a
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->e:Ljava/util/Set;

    .line 114
    :goto_11
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->e:Ljava/util/Set;

    .line 115
    :goto_12
    iget v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    and-int/2addr v0, v5

    const-string v5, "SearchDBHelper"

    if-eqz v0, :cond_20

    .line 116
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v7

    const-string v0, "[BackgroundDataCollectTask] trigger to collect LABEL information, isAbort = "

    .line 117
    invoke-static {v0, v7, v6}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v7, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_16

    .line 118
    :cond_1b
    sget-object v0, Lk5/h;->a:Ljava/lang/String;

    .line 119
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "DISTINCT scene_id"

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    const/4 v10, 0x0

    .line 122
    iput v10, v9, Ljh/c$a;->a:I

    const/16 v10, 0xa

    .line 123
    iput v10, v9, Ljh/c$a;->b:I

    .line 124
    iput-object v0, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 125
    sget-object v0, Lk5/h;->c:Ljava/lang/String;

    .line 126
    iput-object v0, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 127
    new-instance v0, Li1/j;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Li1/j;-><init>(I)V

    .line 128
    iput-object v0, v9, Ljh/f$b;->m:Lhh/e;

    .line 129
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 130
    :try_start_e
    sget-object v9, Lfh/a;->b:Lfh/a;

    .line 131
    iget-object v9, v9, Lfh/a;->a:Lfh/b;

    invoke-interface {v9, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    move-object v9, v0

    check-cast v9, Landroid/database/Cursor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-eqz v9, :cond_1c

    .line 133
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1c

    .line 134
    :goto_13
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x0

    .line 135
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 136
    sget-object v10, Ls5/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v10, v0

    .line 138
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_11
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v10

    :cond_1c
    if-eqz v9, :cond_1d

    .line 139
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_15

    :catch_a
    move-exception v0

    .line 140
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    const-string v10, "queryAllLabelResults Exception:"

    invoke-virtual {v9, v5, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_15
    move-object v0, v8

    .line 141
    :goto_16
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->f:Ljava/util/Map;

    if-eqz v7, :cond_1e

    goto :goto_17

    .line 142
    :cond_1e
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-virtual {v0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1f

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    .line 143
    :cond_1f
    invoke-static {}, Lk5/h;->n()Ljava/util/HashMap;

    move-result-object v0

    .line 144
    :goto_18
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    goto :goto_1b

    .line 145
    :cond_20
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 146
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    if-nez v0, :cond_21

    const/4 v7, 0x0

    goto :goto_19

    .line 147
    :cond_21
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->f:Ljava/util/Map;

    .line 148
    :goto_19
    iput-object v7, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->f:Ljava/util/Map;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_1a

    .line 149
    :cond_22
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    .line 150
    :goto_1a
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    .line 151
    :goto_1b
    iget v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3c

    .line 152
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v0

    const-string v7, "[BackgroundDataCollectTask] trigger to collect album information, isAbort = "

    .line 153
    invoke-static {v7, v0, v6}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_23

    goto :goto_1c

    .line 154
    :cond_23
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-virtual {v0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_24

    :goto_1c
    const/4 v0, 0x0

    move-wide/from16 v19, v2

    move-object v2, v4

    goto/16 :goto_26

    .line 155
    :cond_24
    sget-object v7, Lk5/h;->a:Ljava/lang/String;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 157
    invoke-static {v0, v10, v9}, Lf5/b;->x(Landroid/content/Context;II)[[Lf5/b$a;

    move-result-object v9

    .line 158
    aget-object v11, v9, v10

    const/4 v12, 0x1

    .line 159
    aget-object v9, v9, v12

    const-string v12, "loadBucketEntries cost time :"

    .line 160
    invoke-static {v12}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadBucketEntries normalAlbums size :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", hideAlbums size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v9

    .line 165
    invoke-static {}, Lf5/c;->c()Ljava/util/List;

    move-result-object v12

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 167
    array-length v14, v11

    :goto_1d
    if-ge v10, v14, :cond_3b

    aget-object v15, v11, v10

    move-object/from16 v16, v11

    .line 168
    iget-object v11, v15, Lf5/b$a;->b:Ljava/lang/String;

    move-object/from16 v17, v11

    .line 169
    iget-object v11, v15, Lf5/b$a;->d:Ljava/util/List;

    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_29

    move/from16 v18, v14

    const/4 v14, 0x0

    .line 171
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-wide/from16 v19, v2

    .line 172
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v2

    move-object/from16 v21, v4

    int-to-long v3, v14

    invoke-virtual {v2, v3, v4}, Ly4/i;->o(J)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1f

    .line 174
    :cond_25
    sget-object v2, Lf5/c;->a:Ljava/util/List;

    if-nez v2, :cond_26

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {}, Lsj/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {}, Lsj/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sput-object v2, Lf5/c;->a:Ljava/util/List;

    .line 179
    :cond_26
    sget-object v2, Lf5/c;->a:Ljava/util/List;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_1e

    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1e
    if-nez v2, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 180
    :cond_28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 181
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lf5/d;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_29
    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move/from16 v18, v14

    :cond_2a
    move-object/from16 v2, v17

    .line 182
    :goto_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_24

    .line 183
    :cond_2b
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    .line 184
    iget v4, v15, Lf5/b$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_32

    .line 185
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    invoke-direct {v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;-><init>()V

    .line 186
    iput-object v11, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    .line 187
    iget v14, v15, Lf5/b$a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x6

    goto :goto_20

    :cond_2c
    if-eqz v4, :cond_2d

    const/4 v14, 0x7

    goto :goto_20

    :cond_2d
    const/4 v14, 0x0

    .line 188
    :goto_20
    iput v14, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    if-eqz v4, :cond_2e

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lcom/oplus/gallery/business_lib/R$string;->model_title_card_case:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    goto :goto_21

    :cond_2e
    const/4 v14, 0x0

    .line 190
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v2}, Lf5/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    .line 191
    :goto_21
    iget-object v11, v15, Lf5/b$a;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->d:Ljava/lang/String;

    .line 192
    iget v11, v15, Lf5/b$a;->e:I

    const/16 v14, 0x80

    if-eq v11, v14, :cond_30

    const/16 v14, 0x8

    if-ne v11, v14, :cond_2f

    iget v11, v15, Lf5/b$a;->a:I

    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    iget v11, v15, Lf5/b$a;->e:I

    const/16 v14, 0x200

    if-ne v11, v14, :cond_31

    if-eqz v4, :cond_31

    :cond_30
    const/4 v4, 0x1

    .line 194
    iput-boolean v4, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->c:Z

    .line 195
    :cond_31
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    .line 196
    :cond_32
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 197
    iget-object v14, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    move-object/from16 v17, v12

    .line 198
    iget-object v12, v15, Lf5/b$a;->d:Ljava/util/List;

    .line 199
    invoke-interface {v14, v12}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v22

    if-nez v22, :cond_39

    .line 200
    invoke-interface {v12, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v22

    if-eqz v22, :cond_33

    goto :goto_23

    .line 201
    :cond_33
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    invoke-direct {v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;-><init>()V

    .line 202
    iput-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    .line 203
    iget-object v2, v15, Lf5/b$a;->d:Ljava/util/List;

    iput-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    .line 204
    iget v2, v15, Lf5/b$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x6

    goto :goto_22

    :cond_34
    if-eqz v4, :cond_35

    const/4 v2, 0x7

    goto :goto_22

    :cond_35
    const/4 v2, 0x0

    .line 205
    :goto_22
    iput v2, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    .line 206
    iget-object v2, v15, Lf5/b$a;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->d:Ljava/lang/String;

    .line 207
    iget v2, v15, Lf5/b$a;->e:I

    const/16 v11, 0x80

    if-eq v2, v11, :cond_37

    const/16 v11, 0x8

    if-ne v2, v11, :cond_36

    iget v2, v15, Lf5/b$a;->a:I

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    iget v2, v15, Lf5/b$a;->e:I

    const/16 v11, 0x200

    if-ne v2, v11, :cond_38

    if-eqz v4, :cond_38

    :cond_37
    const/4 v2, 0x1

    .line 209
    iput-boolean v2, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->c:Z

    .line 210
    :cond_38
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 211
    :cond_39
    :goto_23
    invoke-virtual {v11, v14}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {v11, v12}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    goto :goto_25

    :cond_3a
    :goto_24
    move-object/from16 v17, v12

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v14, v18

    move-wide/from16 v2, v19

    move-object/from16 v4, v21

    goto/16 :goto_1d

    :cond_3b
    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;-><init>()V

    const/4 v7, 0x2

    .line 220
    iput v7, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    .line 221
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->model_camera_video_name:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;-><init>()V

    const/4 v7, 0x5

    .line 224
    iput v7, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    .line 225
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->model_enhance_text:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;-><init>()V

    const/4 v7, 0x4

    .line 228
    iput v7, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    .line 229
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->model_recycle_bin:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBucketEntries albumEntries size :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v5}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v2, v21

    .line 233
    :goto_26
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->i:Ljava/util/List;

    goto :goto_28

    :cond_3c
    move-wide/from16 v19, v2

    move-object v2, v4

    .line 234
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 235
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_27

    .line 236
    :cond_3d
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->i:Ljava/util/List;

    .line 237
    :goto_27
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->i:Ljava/util/List;

    .line 238
    :goto_28
    iget v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_40

    .line 239
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v0

    const-string v3, "[BackgroundDataCollectTask] trigger to collect memories information, isAbort = "

    .line 240
    invoke-static {v3, v0, v6}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_3e

    goto :goto_29

    .line 241
    :cond_3e
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-virtual {v0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3f

    :goto_29
    const/4 v0, 0x0

    goto :goto_2a

    .line 242
    :cond_3f
    invoke-static {v0}, Lk5/h;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 243
    :goto_2a
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->j:Ljava/util/List;

    goto :goto_2c

    .line 244
    :cond_40
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 245
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_2b

    .line 246
    :cond_41
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->j:Ljava/util/List;

    .line 247
    :goto_2b
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->j:Ljava/util/List;

    .line 248
    :goto_2c
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 249
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 250
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 251
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "[BackgroundDataCollectTask] run spend : "

    .line 252
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v2, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; isAbort : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;->b(Lqi/f$d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ljj/d;->e()V

    :goto_2d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lqi/f$d;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
