.class public Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "TravelMemories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;,
        Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TravelMemories"


# instance fields
.field private mNameType:I

.field private mPermanent:Lj6/b$d;

.field private mPermanentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mNameType:I

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getRealCityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createMemories(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "TravelMemories"

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-gt v3, v4, :cond_1

    const-string p0, "createMemories, Image is too little after filtered."

    .line 5
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v3, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    .line 7
    sget-boolean v4, Ljj/c;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "createMemories, image count="

    .line 8
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->access$100(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanent:Lj6/b$d;

    iget-object v4, v4, Lj6/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->setForeign(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const/16 v4, 0x7d1

    invoke-direct {p0, v0, v4, v3}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->createTravelMemories(Landroid/content/Context;ILcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    const-string p0, "createMemories, create memories failed!"

    .line 11
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_3
    iget-object v7, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->access$200(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)J

    move-result-wide v8

    iget-object p1, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->access$300(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)J

    move-result-wide v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/scan_lib/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "createMemories, travel list is empty."

    .line 13
    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private createTravelMemories(Landroid/content/Context;ILcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$a;-><init>(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;Landroid/content/Context;Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;I)V

    .line 5
    iput-object v1, v0, Ljh/e$b;->f:Lhh/e;

    .line 6
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object p0

    invoke-virtual {p0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "TravelMemories"

    const-string p3, "createTravelMemories"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getAllAddress(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld6/b;

    invoke-direct {p0, p1}, Ld6/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ld6/b;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getCameraTravels(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v1

    .line 2
    invoke-static/range {p1 .. p1}, Ll6/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 4
    iput v4, v3, Ljh/c$a;->a:I

    .line 5
    iput v4, v3, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v2, v3, Ljh/f$b;->g:Ljava/lang/String;

    const-string v2, "datetaken DESC"

    .line 9
    iput-object v2, v3, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v2, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Li1/j;-><init>(I)V

    .line 11
    iput-object v2, v3, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "TravelMemories"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v0, "getCameraTravels, cursor is null."

    .line 13
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 14
    :cond_0
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    move/from16 v24, v4

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide/from16 v29, v8

    const-wide/16 v17, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    .line 15
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 17
    sget-object v10, Lg5/d;->Y:Le5/f;

    invoke-virtual {v10, v6}, Le5/f;->d(I)Le5/f;

    move-result-object v6

    .line 18
    invoke-static {v6, v2}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v6

    check-cast v6, Lg5/d;

    const/4 v10, 0x2

    new-array v10, v10, [D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-wide v4, v6, Lg5/e;->D:D

    const/4 v11, 0x0

    aput-wide v4, v10, v11

    .line 20
    iget-wide v4, v6, Lg5/e;->E:D

    const/16 v19, 0x1

    aput-wide v4, v10, v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    aget-wide v4, v10, v11

    move-object/from16 v20, v12

    aget-wide v11, v10, v19

    invoke-direct {v0, v4, v5, v11, v12}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getKey(DD)J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_1a

    .line 23
    array-length v12, v11

    move-object/from16 v19, v14

    const/4 v14, 0x4

    if-ge v12, v14, :cond_1

    :goto_1
    move-object v11, v1

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object v3, v13

    move-object v1, v15

    move-object/from16 v4, v19

    goto/16 :goto_14

    :cond_1
    const/4 v12, 0x1

    .line 24
    aget-object v14, v11, v12

    const/16 v33, 0x3

    .line 25
    aget-object v12, v11, v33

    .line 26
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2

    const-string v4, "getCameraTravels, empty country."

    .line 27
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    if-nez v20, :cond_3

    .line 28
    :try_start_3
    iget-wide v1, v6, Lg5/g;->k:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/32 v36, 0x48190800

    sub-long v21, v21, v36

    cmp-long v1, v1, v21

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanent:Lj6/b$d;

    .line 30
    invoke-direct {v0, v11, v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->isPermanent([Ljava/lang/String;Lj6/b$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_3
    move-object/from16 v1, v20

    :goto_2
    move-wide/from16 v36, v4

    if-nez v16, :cond_5

    .line 31
    iget-wide v4, v6, Lg5/g;->k:J

    .line 32
    invoke-direct {v0, v4, v5}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getPermanentByDatetaken(J)Lj6/b$d;

    move-result-object v16

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraTravels, curPermanent = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lj6/b$d;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, v16

    if-eqz v2, :cond_d

    .line 34
    invoke-direct {v0, v11, v2}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->isPermanent([Ljava/lang/String;Lj6/b$d;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v10

    move-object/from16 v38, v11

    .line 35
    :try_start_4
    iget-wide v10, v6, Lg5/g;->k:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-static {v10, v11, v2}, Lj6/b;->e(JLj6/b$d;)Z

    move-result v10

    if-nez v4, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v42, v1

    move-object/from16 v39, v3

    move-object/from16 v41, v5

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v13, :cond_a

    .line 37
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 38
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    iget v11, v0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v2, v11, :cond_9

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v13, v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->isTravelOver(Ljava/util/List;Lg5/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    :cond_8
    new-instance v2, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v39, v3

    move-object v3, v13

    move/from16 v13, v24

    move-object/from16 v41, v5

    move-object v5, v14

    move-object/from16 v40, v19

    move-object v14, v15

    move-object/from16 v42, v1

    move-object v1, v15

    move-object/from16 v15, v40

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v8

    move-wide/from16 v22, v29

    :try_start_6
    invoke-direct/range {v12 .. v23}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    .line 41
    new-instance v12, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;

    invoke-direct {v12, v2, v3}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;-><init>(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;Ljava/util/List;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v42, v1

    move-object/from16 v39, v3

    move-object/from16 v41, v5

    move-object v11, v12

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v40, v19

    :goto_5
    const/4 v2, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v42, v1

    move-object/from16 v39, v3

    move-object/from16 v41, v5

    move-object v11, v12

    move-object v3, v13

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v40, v19

    move-object v13, v3

    :goto_6
    if-nez v10, :cond_b

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    goto :goto_7

    :cond_b
    move-object/from16 v16, v2

    :goto_7
    if-eqz v4, :cond_c

    move-object v15, v1

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v39

    move-object/from16 v14, v40

    move-object/from16 v12, v42

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_15

    :cond_c
    move-object v3, v13

    move-object/from16 v2, v16

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v39, v3

    goto/16 :goto_16

    :cond_d
    move-object/from16 v42, v1

    move-object/from16 v39, v3

    move-object/from16 v41, v10

    move-object/from16 v38, v11

    :goto_a
    move-object v11, v12

    move-object v3, v13

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v40, v19

    :goto_b
    move-wide/from16 v31, v17

    const-wide/16 v43, -0x1

    cmp-long v4, v31, v43

    if-nez v4, :cond_f

    move-object/from16 v4, v40

    :cond_e
    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    cmp-long v4, v31, v36

    if-eqz v4, :cond_11

    .line 42
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v4, v40

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_10
    move-object/from16 v4, v40

    :goto_c
    if-eqz v24, :cond_e

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_11
    move-object/from16 v4, v40

    .line 44
    :cond_12
    :goto_d
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-wide v10, v6, Lg5/g;->k:J

    move-wide/from16 v25, v10

    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    if-eqz v3, :cond_14

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget v10, v0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v5, v10, :cond_14

    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v5, v42

    invoke-direct {v0, v3, v5}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->isTravelOver(Ljava/util/List;Lg5/d;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_f

    :cond_13
    move-object/from16 v5, v42

    .line 48
    :goto_f
    new-instance v10, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    move-object v12, v10

    move/from16 v13, v24

    move-object v14, v1

    move-object v15, v4

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v8

    move-wide/from16 v22, v29

    invoke-direct/range {v12 .. v23}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    .line 49
    new-instance v1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;

    invoke-direct {v1, v10, v3}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;-><init>(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    move-object/from16 v5, v42

    :cond_15
    :goto_10
    const/4 v1, 0x1

    .line 50
    aget-object v10, v38, v1

    move-object/from16 v11, v34

    invoke-virtual {v11, v10}, Ly4/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v16, v2

    move-object v13, v3

    move-object v14, v4

    :goto_11
    move-object v12, v5

    move-object v1, v11

    move-wide/from16 v17, v31

    move-object/from16 v2, v35

    move-object/from16 v3, v39

    goto/16 :goto_8

    .line 52
    :cond_16
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanent:Lj6/b$d;

    iget-object v1, v1, Lj6/b$d;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v24, v1, 0x1

    if-eqz v24, :cond_17

    const-string v1, ""

    goto :goto_12

    .line 53
    :cond_17
    aget-object v1, v38, v33

    .line 54
    :goto_12
    invoke-virtual {v11, v1}, Ly4/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v16, v2

    move-object v13, v3

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    .line 56
    aget-wide v1, v41, v10

    const/4 v12, 0x1

    .line 57
    aget-wide v3, v41, v12

    .line 58
    iget-wide v8, v6, Lg5/g;->k:J

    .line 59
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v29, v3

    move-wide/from16 v25, v8

    move-wide/from16 v27, v25

    move-wide/from16 v17, v36

    const/16 v16, 0x0

    move-wide v8, v1

    goto :goto_13

    :cond_19
    move-object/from16 v11, v34

    move-object/from16 v5, v42

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v15, v1

    move-object/from16 v16, v2

    move-object v13, v3

    move-object v14, v4

    move-wide/from16 v17, v31

    :goto_13
    move v4, v10

    move-object v1, v11

    move-object/from16 v2, v35

    move-object/from16 v3, v39

    const/4 v6, 0x0

    move/from16 v45, v12

    move-object v12, v5

    move/from16 v5, v45

    goto/16 :goto_0

    :cond_1a
    move-object v11, v1

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object v3, v13

    move-object v4, v14

    move-object v1, v15

    :goto_14
    const/4 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v43, -0x1

    move-object v15, v1

    move-object v13, v3

    move-object v14, v4

    move v4, v10

    move-object v1, v11

    move v5, v12

    move-object/from16 v12, v20

    move-object/from16 v2, v35

    move-object/from16 v3, v39

    :goto_15
    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v35, v2

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v35, v2

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object/from16 v20, v12

    move-object v3, v13

    move-object v4, v14

    move-object v1, v15

    if-eqz v3, :cond_1d

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v5, v0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v2, v5, :cond_1d

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v5, v20

    invoke-direct {v0, v3, v5}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->isTravelOver(Ljava/util/List;Lg5/d;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    :cond_1c
    new-instance v0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    move-object v12, v0

    move/from16 v13, v24

    move-object v14, v1

    move-object v15, v4

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v8

    move-wide/from16 v22, v29

    invoke-direct/range {v12 .. v23}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    .line 64
    new-instance v1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;

    invoke-direct {v1, v0, v3}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;-><init>(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_3
    move-exception v0

    :goto_16
    move-object/from16 v1, v39

    goto :goto_19

    .line 65
    :cond_1d
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraTravels, travels size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, v39

    :try_start_7
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 66
    :try_start_8
    invoke-interface/range {v35 .. v35}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object v7

    :catch_5
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    move-object/from16 v35, v2

    :goto_18
    move-object v1, v3

    .line 67
    :goto_19
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraTravels, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 68
    :try_start_a
    invoke-interface/range {v35 .. v35}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    const/4 v1, 0x0

    return-object v1

    :goto_1a
    :try_start_b
    invoke-interface/range {v35 .. v35}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 69
    :catch_8
    throw v0
.end method

.method private getExistTravels(Landroid/content/Context;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;",
            ">;>;"
        }
    .end annotation

    const-string v1, "TravelMemories"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v0

    .line 2
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 4
    iput v4, v2, Ljh/c$a;->b:I

    const-string v4, "type=2001"

    .line 5
    iput-object v4, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 6
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 7
    iput-object v4, v2, Ljh/f$b;->m:Lhh/e;

    .line 8
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 9
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 10
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_5

    .line 12
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "country"

    .line 13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "city"

    .line 14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_foreign"

    .line 15
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "start_time"

    .line 16
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "end_time"

    .line 17
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "latitude"

    .line 18
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "longitude"

    .line 19
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 20
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v5, :cond_0

    move/from16 v16, v5

    goto :goto_1

    :cond_0
    move/from16 v16, v3

    .line 22
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ly4/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ly4/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v16, :cond_1

    move-object/from16 v14, v17

    goto :goto_2

    :cond_1
    move-object/from16 v14, v18

    .line 24
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 26
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 27
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    .line 28
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    new-instance v15, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    int-to-double v3, v12

    move-object/from16 v27, v6

    int-to-double v5, v13

    move-object/from16 v28, v15

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    invoke-direct/range {v15 .. v26}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    move-object/from16 v3, v27

    .line 30
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;

    move-object/from16 v6, v28

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;-><init>(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v6

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExistTravels, exist travels size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 33
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExistTravels, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 34
    :goto_3
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    :catch_2
    throw v0

    :cond_5
    if-eqz v2, :cond_6

    .line 36
    :goto_4
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method private getKey(DD)J
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    int-to-double p0, p0

    div-double/2addr p0, v0

    mul-double/2addr p3, v0

    double-to-int p2, p3

    int-to-double p2, p2

    div-double/2addr p2, v0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld6/e;->b(DD)J

    move-result-wide p0

    return-wide p0
.end method

.method private getPermanentByDatetaken(J)Lj6/b$d;
    .locals 3

    const-string v0, "getPermanentByDatetaken, datetaken = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lj6/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TravelMemories"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lj6/b;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/b$d;

    .line 6
    invoke-static {p1, p2, v1}, Lj6/b;->e(JLj6/b$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lj6/b;->c(Landroid/content/Context;)Lj6/b$d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lj6/b;->c(Landroid/content/Context;)Lj6/b$d;

    move-result-object p0

    return-object p0
.end method

.method private static getRealCityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/scan_lib/R$string;->scan_memory_city:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "getRealCityName, e="

    const-string v2, "TravelMemories"

    .line 4
    invoke-static {v1, v0, v2}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/scan_lib/R$string;->scan_memory_province:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "getRealProvinceName, e="

    const-string v2, "TravelMemories"

    .line 4
    invoke-static {v1, v0, v2}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private getSearchRoute(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "TravelMemories"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ld6/b;

    invoke-direct {v2, p1}, Ld6/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v2, v1, v1, v1, v1}, Ld6/b;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getAllAddress(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "gps_key"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSearchRoute, size="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :cond_2
    :goto_1
    :try_start_3
    const-string p0, "getSearchRoute, not found location."

    .line 13
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v1

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_5
    const-string p0, "getSearchRoute, not found geo id."

    .line 15
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 16
    :goto_2
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v2, v1

    .line 17
    :goto_3
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSearchRoute, e="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_2

    :catch_4
    :cond_4
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    .line 18
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 19
    :catch_5
    :cond_5
    throw p0
.end method

.method private isPermanent([Ljava/lang/String;Lj6/b$d;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_8

    .line 1
    iget-object v0, p2, Lj6/b$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-object v0, p2, Lj6/b$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    .line 3
    aget-object v0, p1, v0

    .line 4
    iget-object v2, p2, Lj6/b$d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p2, Lj6/b$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lj6/b$d;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getRealCityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 7
    aget-object p1, p1, v0

    .line 8
    iget-object v0, p2, Lj6/b$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v0, p2, Lj6/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p2, p2, Lj6/b$d;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    return v1

    :cond_8
    :goto_5
    return p0
.end method

.method private isTravelOver(Ljava/util/List;Lg5/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;",
            "Lg5/d;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/g;

    .line 2
    instance-of v0, p1, Lg5/e;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lg5/e;

    .line 4
    invoke-virtual {p1}, Lg5/g;->m()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 5
    iget-wide p1, p2, Lg5/g;->k:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v2, 0x48190800

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p1, "TravelMemories"

    const-string p2, "addToTravelList, The travel is not over."

    .line 7
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p0
.end method

.method private processTravel(Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "TravelMemories"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isReadyContinue()Z

    move-result v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 6
    iget-object v8, v6, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-static {v8}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->access$000(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    iget-object v7, v6, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-static {v7}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->access$000(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_4
    if-nez v7, :cond_5

    .line 8
    iget-object v8, v6, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-static {v8}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->access$100(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 9
    iget-object v7, v6, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-static {v7}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->access$100(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_5
    if-eqz v7, :cond_7

    .line 10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;

    .line 12
    iget-object v8, v8, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    iget-object v9, v6, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;->a:Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;

    invoke-virtual {v8, v9}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->partOfTravel(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v4

    goto :goto_1

    :cond_7
    move v7, v1

    :goto_1
    if-nez v7, :cond_2

    .line 13
    invoke-direct {p0, v6}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->createMemories(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$b;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p0, "processTravel, this one is successful and returns."

    .line 14
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 15
    :cond_8
    invoke-static {}, Ljf/b;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p0, "processTravel, gallery is on top, we need give up!"

    .line 16
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    const-string p0, "processTravel, end. cost time="

    .line 17
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, v3, p0, v0}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :cond_a
    :goto_2
    const-string p0, "processTravel, list is empty."

    .line 18
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    const/16 p0, 0x7d1

    return p0
.end method

.method public getNameType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mNameType:I

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Ll6/c;->f:Ljava/util/Random;

    sget-object v1, Ll6/c;->a:[I

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    aget v0, v1, v0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mNameType:I

    .line 5
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mNameType:I

    return p0
.end method

.method public prepareMemories()Z
    .locals 3

    .line 1
    invoke-static {}, Lsj/d;->f()Z

    move-result v0

    const-string v1, "TravelMemories"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "prepareMemories, permission unavailable."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lj6/b;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lrj/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "prepareMemories, wifi is not connected."

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lj6/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "prepareMemories, updatePermanent failed."

    .line 7
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lj6/b;->c(Landroid/content/Context;)Lj6/b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanent:Lj6/b$d;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lj6/b$d;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p0, "prepareMemories, There is no permanent place."

    .line 10
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public scanMemories()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getSearchRoute(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TravelMemories"

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getCameraTravels(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ll6/o;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ll6/o;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "last_travel_locale"

    invoke-static {v1, v3, v4, v2}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v2

    .line 11
    iget v2, v2, Ly4/k;->e:I

    const-string v4, "userprofile_areaListConfigVersion"

    .line 12
    invoke-static {v1, v3, v4, v2}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    :cond_2
    const-string p0, "scanMemories, update travel failed."

    .line 13
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lj6/b;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->getExistTravels(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->processTravel(Ljava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string p0, "scanMemories, not found camera travel."

    .line 16
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    const-string p0, "scanMemories, not found search route."

    .line 17
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
