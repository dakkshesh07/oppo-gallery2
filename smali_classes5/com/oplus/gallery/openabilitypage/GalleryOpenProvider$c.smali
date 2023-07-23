.class public Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;
.super Ljava/lang/Object;
.source "GalleryOpenProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "location"

    const-string v4, "festival"

    const-string v5, "month"

    const-string v6, "year"

    .line 1
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "GalleryOpenProvider"

    if-ne v0, v7, :cond_0

    const-string v0, "getCursorFromResult,mType is wrong"

    .line 2
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    if-eqz v2, :cond_1a

    .line 3
    iget-object v0, v2, Ly4/m$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_3b

    :cond_1
    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 6
    new-instance v14, Landroid/database/MatrixCursor;

    .line 7
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->m:[Ljava/lang/String;

    .line 8
    invoke-direct {v14, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "force"

    .line 12
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "true"

    .line 13
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v18, 0x3

    const-string v10, "extra_names"

    const-string v7, "type"

    const-string v8, "?"

    move-object/from16 p1, v12

    const-string v12, "media_type"

    move-object/from16 v20, v12

    const-string v12, "count"

    move-object/from16 v21, v12

    const-string v12, "_id"

    move-object/from16 v22, v12

    const-string v12, "="

    move-object/from16 v23, v12

    const-string v12, "name"

    move-object/from16 v24, v12

    const-string v12, "&"

    move-object/from16 v25, v12

    const-string v12, "*"

    move-object/from16 v26, v12

    const-string v12, "|"

    const/16 v27, 0x2

    const/16 v28, 0x4

    const/16 v29, 0x9

    const/16 v30, 0x8

    const/16 v31, 0x7

    const/16 v32, 0x6

    move-object/from16 v33, v12

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v2, Ly4/m$a;->b:Ljava/util/List;

    const-string v12, "RecommendYear"

    .line 18
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GalleryOpenProvider.RecommendYear"

    .line 19
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    .line 21
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v41, 0x0

    move-object/from16 v37, v14

    const/4 v12, 0x1

    :try_start_1
    new-array v14, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v42, v10

    :try_start_2
    const-string v10, "recommend/time/year?force="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v14, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v38, 0x0

    move-object/from16 v43, v42

    move-object v10, v0

    move-object/from16 v44, v11

    move-object v11, v15

    move-object/from16 v45, p1

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v51, v25

    move-object/from16 v52, v26

    move-object/from16 v53, v33

    const/4 v0, 0x0

    move-object v12, v0

    move/from16 v54, v13

    move-object/from16 v13, v41

    move-object/from16 v55, v37

    move-object/from16 p1, v15

    move-object/from16 v15, v38

    :try_start_3
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_3

    move-object/from16 v15, v48

    .line 22
    :try_start_4
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v14, v50

    .line 23
    :try_start_5
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object/from16 v13, v47

    .line 24
    :try_start_6
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v47, v13

    move-object/from16 v48, v15

    move-object/from16 v15, v46

    .line 25
    :try_start_7
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 26
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v20, :cond_2

    move-object/from16 v46, v15

    .line 27
    :try_start_8
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v20, v0

    .line 28
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v11

    .line 30
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v23, v12

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move/from16 v24, v13

    move-object/from16 v13, v49

    :try_start_9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v25, v3

    const/16 v3, 0x10

    :try_start_a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v3, v51

    .line 33
    :try_start_b
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v26, v4

    move-object/from16 v4, v43

    :try_start_c
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v49, v13

    move-object/from16 v50, v14

    int-to-long v13, v15

    .line 36
    :try_start_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v13

    .line 37
    iget-object v14, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v33, v5

    const/4 v5, 0x0

    .line 38
    :try_start_e
    invoke-virtual {v14, v5, v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g(ZI)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xa

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v34, 0x10

    .line 39
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v34, 0x0

    aput-object v35, v5, v34
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v43, v4

    const/4 v4, 0x1

    :try_start_f
    aput-object v0, v5, v4

    aput-object v12, v5, v27

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v5, v18

    aput-object v13, v5, v28

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v4, 0x5

    :try_start_10
    aput-object v13, v5, v4

    aput-object v11, v5, v32

    const/4 v13, 0x0

    aput-object v13, v5, v31

    aput-object v13, v5, v30

    aput-object v13, v5, v29
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v13, v55

    :try_start_11
    invoke-virtual {v13, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 40
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "queryRecommendYear: name=%s, coverId=%d, count=%d, key=%s, albumTag=%s"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v55, v13

    :try_start_12
    new-array v13, v4, [Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v0, v13, v34

    .line 41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v13, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v27

    aput-object v12, v13, v18

    aput-object v11, v13, v28

    .line 42
    invoke-static {v5, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v51, v3

    move/from16 v0, v20

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v33

    move-object/from16 v15, v46

    move-object/from16 v14, v50

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v55, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v43, v4

    :goto_1
    const/4 v4, 0x5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v43, v4

    move-object/from16 v33, v5

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v43, v4

    :goto_2
    move-object/from16 v33, v5

    move-object/from16 v49, v13

    move-object/from16 v50, v14

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_2

    :catchall_7
    move-exception v0

    :goto_3
    move-object/from16 v26, v4

    move-object/from16 v33, v5

    move-object/from16 v49, v13

    :goto_4
    move-object/from16 v50, v14

    move-object/from16 v3, v51

    goto :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_3

    :catchall_9
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    goto :goto_4

    :goto_5
    move-object v11, v0

    move-object/from16 v5, v44

    move-object/from16 v15, v52

    move-object/from16 v14, v53

    goto/16 :goto_b

    :cond_2
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    move-object/from16 v50, v14

    move-object/from16 v46, v15

    move-object/from16 v3, v51

    const/4 v4, 0x5

    move-object/from16 v5, v44

    .line 43
    :try_start_13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v15, v52

    .line 44
    :try_start_14
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v14, v53

    .line 46
    :try_start_15
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    :goto_6
    move-object/from16 v14, v53

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v15, v52

    goto :goto_6

    :catchall_d
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    move-object/from16 v50, v14

    move-object/from16 v46, v15

    :goto_7
    move-object/from16 v5, v44

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    move-object/from16 v14, v53

    const/4 v4, 0x5

    goto :goto_a

    :catchall_e
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    move-object/from16 v47, v13

    :goto_8
    move-object/from16 v50, v14

    :goto_9
    move-object/from16 v48, v15

    goto :goto_7

    :catchall_f
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    goto :goto_8

    :catchall_10
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    goto :goto_9

    :goto_a
    move-object v11, v0

    .line 47
    :goto_b
    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object v10, v0

    :try_start_17
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v11

    :cond_3
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    move-object/from16 v5, v44

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    move-object/from16 v14, v53

    const/4 v4, 0x5

    :goto_d
    if-eqz v10, :cond_4

    .line 48
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v33, v5

    move-object/from16 v5, v44

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    move-object/from16 v14, v53

    const/4 v4, 0x5

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v45, p1

    move/from16 v54, v13

    move-object/from16 p1, v15

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v15, v26

    move-object/from16 v14, v33

    move-object/from16 v55, v37

    move-object/from16 v43, v42

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v45, p1

    move-object/from16 v43, v10

    move/from16 v54, v13

    move-object/from16 p1, v15

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v15, v26

    move-object/from16 v14, v33

    move-object/from16 v55, v37

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v45, p1

    move-object/from16 v43, v10

    move/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 p1, v15

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v15, v26

    move-object/from16 v14, v33

    :goto_e
    move-object/from16 v26, v4

    move-object/from16 v33, v5

    move-object v5, v11

    const/4 v4, 0x5

    move-object/from16 v73, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v73

    .line 49
    :goto_f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "queryRecommendYear exception"

    invoke-static {v10, v11}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v11, "queryRecommendYear exception:"

    invoke-virtual {v10, v9, v11, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_4
    :goto_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v39 .. v40}, Ljj/b;->e(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-string v10, "time for recommend year is %d ms"

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v45

    .line 52
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static/range {v39 .. v40}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Ljj/d;->e()V

    goto :goto_11

    :cond_5
    move-object/from16 v43, v10

    move/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v14, v33

    move-object/from16 v13, p1

    move-object/from16 v33, v5

    move-object v5, v11

    move-object/from16 p1, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v4

    const/4 v4, 0x5

    move-object/from16 v73, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v73

    .line 57
    :goto_11
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, v2, Ly4/m$a;->b:Ljava/util/List;

    const-string v10, "RecommendMonth"

    .line 59
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GalleryOpenProvider.RecommendMonth"

    .line 60
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 62
    :try_start_18
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recommend/time/month?force="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move/from16 v6, v54

    :try_start_19
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x0

    aput-object v11, v0, v23
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v11, p1

    move-object/from16 v57, v13

    move-object/from16 v4, v47

    move-object/from16 v58, v49

    move-object/from16 v56, v55

    move-object/from16 v13, v24

    move-object/from16 v60, v14

    move-object/from16 v59, v50

    move-object v14, v0

    move/from16 v54, v6

    move-object/from16 v61, v15

    move-object/from16 v6, v46

    move-object/from16 v2, v48

    move-object/from16 v15, v23

    :try_start_1a
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    if-eqz v10, :cond_7

    .line 63
    :try_start_1b
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1e

    move-object/from16 v15, v59

    .line 64
    :try_start_1c
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 65
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 66
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 67
    :goto_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    if-eqz v14, :cond_6

    .line 68
    :try_start_1d
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v23, v0

    .line 69
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    move-object/from16 v48, v2

    .line 71
    :try_start_1e
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v34, v11

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    move/from16 v35, v13

    move-object/from16 v13, v58

    :try_start_1f
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v36, v12

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    move-object/from16 v12, v43

    :try_start_20
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    move-object/from16 v43, v12

    move-object/from16 v49, v13

    int-to-long v12, v14

    .line 77
    :try_start_21
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v12

    .line 78
    iget-object v13, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    move-object/from16 v50, v15

    const/4 v15, 0x0

    .line 79
    :try_start_22
    invoke-virtual {v13, v15, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g(ZI)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v37, 0x10

    .line 80
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v37, 0x0

    aput-object v38, v15, v37

    const/16 v37, 0x1

    aput-object v0, v15, v37

    aput-object v11, v15, v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    aput-object v37, v15, v18

    aput-object v12, v15, v28

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v37, 0x5

    aput-object v12, v15, v37

    aput-object v2, v15, v32

    const/4 v12, 0x0

    aput-object v12, v15, v31

    aput-object v12, v15, v30

    aput-object v12, v15, v29
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    move-object/from16 v12, v56

    :try_start_23
    invoke-virtual {v12, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 81
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "queryRecommendMonth: name=%s, coverId=%d, count=%d, key=%s, albumTag=%s"
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    move-object/from16 v51, v3

    move-object/from16 v55, v12

    const/4 v12, 0x5

    :try_start_24
    new-array v3, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v3, v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v27

    aput-object v11, v3, v18

    aput-object v2, v3, v28

    .line 83
    invoke-static {v15, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    move/from16 v0, v23

    move/from16 v11, v34

    move/from16 v13, v35

    move/from16 v12, v36

    move-object/from16 v2, v48

    move-object/from16 v58, v49

    move-object/from16 v15, v50

    move-object/from16 v3, v51

    move-object/from16 v56, v55

    goto/16 :goto_12

    :catchall_12
    move-exception v0

    goto :goto_17

    :catchall_13
    move-exception v0

    move-object/from16 v51, v3

    move-object/from16 v55, v12

    goto :goto_17

    :catchall_14
    move-exception v0

    move-object/from16 v51, v3

    :goto_13
    move-object/from16 v55, v56

    goto :goto_17

    :catchall_15
    move-exception v0

    move-object/from16 v51, v3

    :goto_14
    move-object/from16 v50, v15

    goto :goto_13

    :catchall_16
    move-exception v0

    move-object/from16 v51, v3

    move-object/from16 v43, v12

    goto :goto_15

    :catchall_17
    move-exception v0

    move-object/from16 v51, v3

    :goto_15
    move-object/from16 v49, v13

    goto :goto_14

    :catchall_18
    move-exception v0

    :goto_16
    move-object/from16 v51, v3

    move-object/from16 v50, v15

    move-object/from16 v55, v56

    move-object/from16 v49, v58

    goto :goto_17

    :catchall_19
    move-exception v0

    move-object/from16 v48, v2

    goto :goto_16

    :goto_17
    move-object v11, v0

    move-object/from16 v2, v33

    move-object/from16 v15, v60

    move-object/from16 v3, v61

    goto :goto_1a

    :cond_6
    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v50, v15

    move-object/from16 v55, v56

    move-object/from16 v49, v58

    move-object/from16 v2, v33

    .line 84
    :try_start_25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    move-object/from16 v3, v61

    .line 85
    :try_start_26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    move-object/from16 v15, v60

    .line 87
    :try_start_27
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_19

    :catchall_1b
    move-exception v0

    move-object/from16 v15, v60

    goto :goto_19

    :catchall_1c
    move-exception v0

    :goto_18
    move-object/from16 v15, v60

    move-object/from16 v3, v61

    goto :goto_19

    :catchall_1d
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v50, v15

    move-object/from16 v2, v33

    move-object/from16 v55, v56

    move-object/from16 v49, v58

    goto :goto_18

    :catchall_1e
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v2, v33

    move-object/from16 v55, v56

    move-object/from16 v49, v58

    move-object/from16 v50, v59

    goto :goto_18

    :goto_19
    move-object v11, v0

    .line 88
    :goto_1a
    :try_start_28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    goto :goto_1b

    :catchall_1f
    move-exception v0

    move-object v10, v0

    :try_start_29
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v11

    :cond_7
    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v2, v33

    move-object/from16 v55, v56

    move-object/from16 v49, v58

    move-object/from16 v50, v59

    move-object/from16 v15, v60

    move-object/from16 v3, v61

    :goto_1c
    if-eqz v10, :cond_8

    .line 89
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v2, v33

    move-object/from16 v55, v56

    move-object/from16 v49, v58

    move-object/from16 v50, v59

    move-object/from16 v15, v60

    move-object/from16 v3, v61

    goto :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v51, v3

    move/from16 v54, v6

    goto :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v51, v3

    :goto_1d
    move-object/from16 v57, v13

    move-object v3, v15

    move-object/from16 v2, v33

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object v15, v14

    .line 90
    :goto_1e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "queryRecommendMonth exception"

    invoke-static {v10, v11}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v11, "queryRecommendMonth exception:"

    invoke-virtual {v10, v9, v11, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_8
    :goto_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-string v10, "time for recommend month is %d ms"

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v57

    .line 93
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Ljj/d;->e()V

    goto :goto_20

    :cond_9
    move-object/from16 v51, v3

    move-object v3, v15

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object v15, v14

    move-object v14, v13

    .line 98
    :goto_20
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    move-object/from16 v2, p2

    move-object/from16 v13, v48

    .line 99
    iget-object v0, v2, Ly4/m$a;->b:Ljava/util/List;

    const-string v10, "RecommendFestival"

    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "GalleryOpenProvider.RecommendFestival"

    .line 101
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 103
    :try_start_2a
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "recommend/time/festival?force="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c

    move/from16 v12, v54

    :try_start_2b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    aput-object v11, v0, v33
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b

    const/16 v33, 0x0

    move-object/from16 v11, p1

    move/from16 v63, v12

    move-object/from16 v64, v43

    move-object/from16 v62, v55

    const/4 v12, 0x0

    move-object/from16 v65, v13

    move-object/from16 v66, v49

    const/4 v13, 0x0

    move-object/from16 v67, v14

    move-object v14, v0

    move-object/from16 v68, v15

    move-object/from16 v2, v50

    move-object/from16 v15, v33

    :try_start_2c
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a

    if-eqz v10, :cond_b

    move-object/from16 v15, v65

    .line 104
    :try_start_2d
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 106
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 107
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 108
    :goto_21
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2a

    if-eqz v14, :cond_a

    .line 109
    :try_start_2e
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v23, v0

    .line 110
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v33, v11

    .line 112
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v34, v12

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_27

    move-object/from16 v48, v15

    move-object/from16 v15, v66

    :try_start_2f
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v35, v13

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_26

    move-object/from16 v13, v51

    .line 115
    :try_start_30
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_25

    move-object/from16 v51, v13

    move-object/from16 v13, v64

    :try_start_31
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_24

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    int-to-long v7, v14

    .line 118
    :try_start_32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v7

    .line 119
    iget-object v8, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    move-object/from16 v50, v2

    const/4 v2, 0x0

    .line 120
    :try_start_33
    invoke-virtual {v8, v2, v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g(ZI)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xa

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v38, 0x10

    .line 121
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v38, 0x0

    aput-object v39, v2, v38

    const/16 v38, 0x1

    aput-object v0, v2, v38

    aput-object v12, v2, v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v38, v2, v18

    aput-object v7, v2, v28

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v38, 0x5

    aput-object v7, v2, v38

    aput-object v8, v2, v32

    const/4 v7, 0x0

    aput-object v7, v2, v31

    aput-object v7, v2, v30

    aput-object v7, v2, v29
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    move-object/from16 v7, v62

    :try_start_34
    invoke-virtual {v7, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 122
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "queryRecommendFestival: name=%s, coverId=%d, count=%d, key=%s, albumTag=%s"
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    move-object/from16 v43, v13

    move-object/from16 v49, v15

    const/4 v13, 0x5

    :try_start_35
    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v15, v13

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v15, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v27

    aput-object v12, v15, v18

    aput-object v8, v15, v28

    .line 124
    invoke-static {v2, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    move-object/from16 v62, v7

    move/from16 v0, v23

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v64, v43

    move-object/from16 v15, v48

    move-object/from16 v66, v49

    move-object/from16 v2, v50

    goto/16 :goto_21

    :catchall_20
    move-exception v0

    goto :goto_24

    :catchall_21
    move-exception v0

    move-object/from16 v43, v13

    move-object/from16 v49, v15

    goto :goto_24

    :catchall_22
    move-exception v0

    :goto_22
    move-object/from16 v43, v13

    move-object/from16 v49, v15

    move-object/from16 v7, v62

    goto :goto_24

    :catchall_23
    move-exception v0

    move-object/from16 v50, v2

    goto :goto_22

    :catchall_24
    move-exception v0

    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    goto :goto_22

    :catchall_25
    move-exception v0

    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v51, v13

    :goto_23
    move-object/from16 v49, v15

    move-object/from16 v7, v62

    move-object/from16 v43, v64

    goto :goto_24

    :catchall_26
    move-exception v0

    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    goto :goto_23

    :catchall_27
    move-exception v0

    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v48, v15

    move-object/from16 v7, v62

    move-object/from16 v43, v64

    move-object/from16 v49, v66

    :goto_24
    move-object v11, v0

    move-object/from16 v2, v26

    move-object/from16 v8, v68

    goto :goto_27

    :cond_a
    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v48, v15

    move-object/from16 v7, v62

    move-object/from16 v43, v64

    move-object/from16 v49, v66

    move-object/from16 v2, v26

    .line 125
    :try_start_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    move-object/from16 v8, v68

    .line 128
    :try_start_37
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_28

    goto :goto_29

    :catchall_28
    move-exception v0

    goto :goto_26

    :catchall_29
    move-exception v0

    :goto_25
    move-object/from16 v8, v68

    goto :goto_26

    :catchall_2a
    move-exception v0

    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v48, v15

    move-object/from16 v2, v26

    move-object/from16 v7, v62

    move-object/from16 v43, v64

    move-object/from16 v49, v66

    goto :goto_25

    :goto_26
    move-object v11, v0

    .line 129
    :goto_27
    :try_start_38
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2b

    goto :goto_28

    :catchall_2b
    move-exception v0

    move-object v10, v0

    :try_start_39
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v11

    :cond_b
    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v2, v26

    move-object/from16 v7, v62

    move-object/from16 v43, v64

    move-object/from16 v48, v65

    move-object/from16 v49, v66

    move-object/from16 v8, v68

    :goto_29
    if-eqz v10, :cond_c

    .line 130
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_9

    goto :goto_2c

    :catch_9
    move-exception v0

    goto :goto_2b

    :catch_a
    move-exception v0

    move-object/from16 v50, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v2, v26

    move-object/from16 v7, v62

    move-object/from16 v43, v64

    move-object/from16 v48, v65

    move-object/from16 v49, v66

    move-object/from16 v8, v68

    goto :goto_2b

    :catch_b
    move-exception v0

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v63, v12

    move-object/from16 v48, v13

    move-object/from16 v67, v14

    move-object v8, v15

    move-object/from16 v2, v26

    :goto_2a
    move-object/from16 v7, v55

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v48, v13

    move-object/from16 v67, v14

    move-object v8, v15

    move-object/from16 v2, v26

    move/from16 v63, v54

    goto :goto_2a

    .line 131
    :goto_2b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "queryRecommendFestival exception"

    invoke-static {v10, v11}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v11, "queryRecommendFestival exception:"

    invoke-virtual {v10, v9, v11, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_c
    :goto_2c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-string v10, "time for recommend festival is %d ms"

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v67

    .line 134
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Ljj/d;->e()V

    goto :goto_2e

    :cond_d
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v48, v13

    goto :goto_2d

    :cond_e
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    :goto_2d
    move-object v8, v15

    move/from16 v63, v54

    move-object/from16 v7, v55

    move-object v15, v14

    .line 139
    :goto_2e
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    move-object/from16 v2, p2

    move-object/from16 v14, v50

    .line 140
    iget-object v0, v2, Ly4/m$a;->b:Ljava/util/List;

    const-string v10, "RecommendLocation"

    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "GalleryOpenProvider.RecommendLocation"

    .line 142
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 144
    :try_start_3a
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "recommend/location?force="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_10

    move/from16 v13, v63

    :try_start_3b
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x0

    aput-object v11, v0, v23
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v11, p1

    move/from16 v69, v13

    move-object/from16 v70, v43

    move-object/from16 v71, v51

    move-object/from16 v13, v24

    move-object/from16 v72, v14

    move-object v14, v0

    move-object/from16 v24, v9

    move-object/from16 v45, v15

    move-object/from16 v2, v48

    move-object/from16 v9, v49

    move-object/from16 v15, v23

    :try_start_3c
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_e

    if-eqz v10, :cond_11

    .line 145
    :try_start_3d
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v2, v72

    .line 146
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 147
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v12, v70

    .line 148
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 149
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 150
    :goto_2f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2f

    if-eqz v14, :cond_10

    .line 151
    :try_start_3e
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 152
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 153
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_f

    goto :goto_2f

    .line 154
    :cond_f
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v26, v0

    .line 155
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v4

    .line 156
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2d

    move-object/from16 v34, v10

    move/from16 v35, v11

    int-to-long v10, v14

    .line 157
    :try_start_3f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v10

    .line 158
    iget-object v11, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    move/from16 v38, v6

    const/4 v6, 0x0

    .line 159
    invoke-virtual {v11, v6, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g(ZI)Ljava/lang/String;

    move-result-object v4

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v37

    .line 161
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v11

    move-object/from16 v11, v36

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v11

    const/16 v11, 0x20

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v71

    .line 162
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v2

    const/16 v6, 0xa

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v22, 0x20

    .line 165
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x0

    aput-object v39, v2, v40

    const/16 v39, 0x1

    aput-object v15, v2, v39

    aput-object v0, v2, v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v18

    aput-object v10, v2, v28

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x5

    aput-object v0, v2, v10

    aput-object v4, v2, v32

    const/4 v4, 0x0

    aput-object v4, v2, v31

    aput-object v4, v2, v30

    aput-object v4, v2, v29

    invoke-virtual {v7, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2c

    move-object/from16 v71, v11

    move/from16 v0, v26

    move/from16 v4, v33

    move-object/from16 v10, v34

    move/from16 v11, v35

    move/from16 v6, v38

    move-object/from16 v2, v50

    goto/16 :goto_2f

    :catchall_2c
    move-exception v0

    goto :goto_30

    :catchall_2d
    move-exception v0

    move-object/from16 v34, v10

    :goto_30
    move-object v4, v0

    move-object/from16 v2, v25

    goto :goto_32

    :cond_10
    move-object/from16 v34, v10

    move-object/from16 v2, v25

    .line 166
    :try_start_40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2e

    goto :goto_34

    :catchall_2e
    move-exception v0

    goto :goto_31

    :catchall_2f
    move-exception v0

    move-object/from16 v34, v10

    move-object/from16 v2, v25

    :goto_31
    move-object v4, v0

    .line 170
    :goto_32
    :try_start_41
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_30

    goto :goto_33

    :catchall_30
    move-exception v0

    move-object v6, v0

    :try_start_42
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v4

    :cond_11
    move-object/from16 v34, v10

    move-object/from16 v2, v25

    :goto_34
    if-eqz v34, :cond_12

    .line 171
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_d

    goto :goto_35

    :catch_d
    move-exception v0

    goto :goto_37

    :cond_12
    :goto_35
    move-object/from16 v9, v24

    goto :goto_38

    :catch_e
    move-exception v0

    :goto_36
    move-object/from16 v2, v25

    goto :goto_37

    :catch_f
    move-exception v0

    move-object/from16 v24, v9

    move/from16 v69, v13

    move-object/from16 v45, v15

    goto :goto_36

    :catch_10
    move-exception v0

    move-object/from16 v24, v9

    move-object/from16 v45, v15

    move-object/from16 v2, v25

    move/from16 v69, v63

    .line 172
    :goto_37
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "queryRecommendLocation exception"

    invoke-static {v4, v6}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v6, "queryRecommendLocation exception:"

    move-object/from16 v9, v24

    invoke-virtual {v4, v9, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :goto_38
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const-string v4, "time for recommend location is %d ms"

    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v45

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Ljj/d;->e()V

    goto :goto_39

    :cond_13
    move-object v4, v15

    move/from16 v69, v63

    .line 180
    :goto_39
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    move-object v6, v4

    move-object/from16 v4, p2

    .line 181
    iget-object v0, v4, Ly4/m$a;->b:Ljava/util/List;

    const-string v10, "RecommendPerson"

    .line 182
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "GalleryOpenProvider.RecommendPerson"

    .line 183
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v12, p1

    move/from16 v13, v69

    .line 185
    invoke-virtual {v1, v12, v7, v13, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->d(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V

    .line 186
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const-string v2, "time for recommend person is %d ms"

    invoke-static {v0, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "person"

    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {}, Ljj/d;->e()V

    goto :goto_3a

    :cond_14
    move-object/from16 v12, p1

    move/from16 v13, v69

    goto :goto_3a

    :cond_15
    move-object/from16 v12, p1

    move-object v6, v4

    move/from16 v13, v69

    move-object/from16 v4, p2

    .line 192
    :goto_3a
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    .line 193
    iget-object v0, v4, Ly4/m$a;->b:Ljava/util/List;

    const-string v2, "RecommendLabel"

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "GalleryOpenProvider.RecommendLabel"

    .line 195
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 197
    invoke-virtual {v1, v12, v7, v13, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V

    .line 198
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const-string v2, "time for recommend label is %d ms"

    invoke-static {v0, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, Ljj/d;->e()V

    .line 204
    :cond_16
    iget v0, v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 205
    iget-object v0, v4, Ly4/m$a;->b:Ljava/util/List;

    const-string v2, "RecommendMemories"

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "GalleryOpenProvider.RecommendMemories"

    .line 207
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 209
    invoke-virtual {v1, v12, v7, v13, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->c(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V

    .line 210
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "time for recommend memories is %d ms"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memory"

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {}, Ljj/d;->e()V

    .line 216
    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "time for get recommend cursor is %d ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_18

    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 219
    :cond_18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_19

    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 221
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static/range {v16 .. v17}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 224
    invoke-static {v4, v0, v2, v3}, Lti/b0;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    return-object v7

    :cond_1a
    :goto_3b
    const-string v0, "getCursorFromResult,packageBean or packageBean.getTags() is null"

    .line 226
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V
    .locals 23

    move-object/from16 v0, p4

    const-string v1, "&"

    const-string v2, "="

    const-string v3, "name"

    const-string v4, "GalleryOpenProvider"

    .line 1
    :try_start_0
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recommend/label?force="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v10, v12

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    :try_start_1
    const-string v7, "_id"

    .line 2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "count"

    .line 4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "media_type"

    .line 5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "scene_id"

    .line 6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 7
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 11
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v7

    const-string v7, "?"

    .line 14
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "type"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x8

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "extra_names"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=null"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v1

    move-object/from16 v18, v2

    int-to-long v1, v13

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    .line 19
    iget-object v3, v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g(ZI)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v17, 0x8

    .line 21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v2

    const/4 v2, 0x1

    aput-object v14, v5, v2

    const/4 v2, 0x2

    aput-object v7, v5, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x3

    aput-object v20, v5, v21

    const/16 v20, 0x4

    aput-object v1, v5, v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const/4 v1, 0x6

    aput-object v3, v5, v1

    const/4 v1, 0x7

    const/16 v22, 0x0

    aput-object v22, v5, v1

    const/16 v1, 0x8

    aput-object v22, v5, v1

    const/16 v1, 0x9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 22
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "queryRecommendLabel: name=%s, coverId=%d, count=%d, key=%s, albumTag=%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v2, v16

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v2, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v2, v15

    aput-object v7, v2, v21

    aput-object v3, v2, v20

    .line 24
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p1

    move-object v1, v12

    move v5, v14

    move/from16 v12, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_0
    const-string v1, "label"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 29
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryRecommendLabel exception"

    invoke-static {v1, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "queryRecommendLabel exception:"

    invoke-virtual {v1, v4, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V
    .locals 22

    move-object/from16 v0, p4

    const-string v1, "&"

    const-string v2, "GalleryOpenProvider"

    const-string v3, "="

    const-string v4, ""

    .line 1
    :try_start_0
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recommend/memories?force="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v10, v12

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    :try_start_1
    const-string v7, "_id"

    .line 2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "count"

    .line 4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "memory_id"

    .line 5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "memory_sub_title"

    .line 6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 7
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 11
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v7

    const-string v7, "?"

    .line 14
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "type"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x400

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "extra_names"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "memoryId"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v12, v8

    move/from16 v18, v9

    int-to-long v8, v13

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v8

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x400

    .line 19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    aput-object v17, v9, v19

    const/16 v17, 0x1

    aput-object v14, v9, v17

    const/16 v17, 0x2

    aput-object v7, v9, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x3

    aput-object v19, v9, v20

    const/16 v19, 0x4

    aput-object v8, v9, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v21, v1

    const/4 v1, 0x5

    aput-object v8, v9, v1

    const/4 v8, 0x6

    aput-object v4, v9, v8

    const/4 v8, 0x7

    aput-object v16, v9, v8

    const/16 v8, 0x8

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    const/16 v5, 0x9

    const/4 v8, 0x0

    aput-object v8, v9, v5

    move-object/from16 v5, p2

    .line 21
    invoke-virtual {v5, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 22
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "queryRecommendMemories: name=%s, coverId=%d, count=%d, key=%s, albumTag=%s"

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v1, v16

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v1, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v17

    aput-object v7, v1, v20

    aput-object v4, v1, v19

    .line 24
    invoke-static {v8, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p1

    move v8, v12

    move v5, v14

    move/from16 v12, v16

    move/from16 v9, v18

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_0
    const-string v1, "memory"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 29
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "queryRecommendMemories exception"

    invoke-static {v1, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "queryRecommendMemories exception:"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V
    .locals 33

    move-object/from16 v0, p4

    const-string v1, "&"

    const-string v2, "="

    const-string v3, "GalleryOpenProvider"

    .line 1
    :try_start_0
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "recommend/person?force="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :try_start_1
    const-string v6, "media_id"

    .line 2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "group_id"

    .line 3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "group_name"

    .line 4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "count"

    .line 5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "rect_left"

    .line 6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v12, "rect_top"

    .line 7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "rect_right"

    .line 8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "rect_bottom"

    .line 9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "thumb_width"

    .line 10
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v4, "thumb_height"

    .line 11
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v11, "media_type"

    .line 12
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 13
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 14
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    move/from16 p1, v6

    .line 15
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 18
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    .line 19
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    .line 20
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v24

    .line 21
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    .line 22
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v26

    .line 23
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v27

    .line 24
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v32, v4

    .line 25
    new-instance v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;

    move-object/from16 v18, v4

    move-object/from16 v19, v17

    move-wide/from16 v20, v29

    invoke-direct/range {v18 .. v28}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;-><init>(Ljava/lang/String;JFFFFFFI)V

    .line 26
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v18

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v7, p0

    .line 27
    iget-object v8, v7, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    .line 28
    invoke-virtual {v8, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;)Ljava/lang/String;

    move-result-object v4

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "type"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "extra_names"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=null"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    aput-object v21, v7, v22

    const/16 v16, 0x1

    aput-object v17, v7, v16

    aput-object v6, v7, v8

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v22, 0x3

    aput-object v8, v7, v22

    const/4 v8, 0x4

    aput-object v18, v7, v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v8, 0x5

    aput-object v18, v7, v8

    const/16 v18, 0x6

    aput-object v4, v7, v18

    const/16 v18, 0x7

    const/16 v24, 0x0

    aput-object v24, v7, v18

    const/16 v18, 0x8

    aput-object v24, v7, v18

    const/16 v18, 0x9

    aput-object v24, v7, v18

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 35
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v24, v1

    const-string v1, "queryRecommendPerson: name=%s, coverId=%d, count=%d, key=%s, albumTag=%s"

    move-object/from16 v25, v2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v17, v2, v18

    .line 36
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v2, v16

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x2

    aput-object v17, v2, v21

    aput-object v6, v2, v22

    const/4 v6, 0x4

    aput-object v4, v2, v6

    .line 37
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, p1

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v4, v32

    goto/16 :goto_0

    :cond_0
    const-string v1, "person"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 42
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 43
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryRecommendPerson exception"

    invoke-static {v1, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "queryRecommendPerson exception:"

    invoke-virtual {v1, v3, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
