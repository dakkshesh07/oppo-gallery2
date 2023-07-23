.class public final synthetic Lff/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/f;


# direct methods
.method public synthetic constructor <init>(Lff/f;I)V
    .locals 1

    iput p2, p0, Lff/e;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/e;->b:Lff/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lff/e;->a:I

    const-string v7, ","

    const-string v8, ")"

    const-string v9, ",  this file is abort file!"

    const-string v10, "GalleryScanProviderHelper"

    const-string v11, "\""

    const-string v12, "ms"

    const-string v13, "FaceScanner"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, v9

    move-object v1, v12

    goto/16 :goto_15

    :pswitch_0
    iget-object v0, v0, Lff/e;->b:Lff/f;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "loopScan"

    .line 2
    invoke-static {v13, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v7, Lff/d;

    invoke-direct {v7, v0, v4, v5}, Lff/d;-><init>(Lff/f;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-interface {v1, v7}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    iget-boolean v1, v0, Lff/f;->e:Z

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Lff/f;->f(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, Lff/f;->m(Ljava/util/HashMap;)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loopScan, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    iget-object v1, v0, Lff/e;->b:Lff/f;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loopScanUpdateInvisibleFace"

    .line 13
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lg5/g;

    .line 18
    invoke-virtual/range {v18 .. v18}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    const-string v0, "getInvisibleFaceByPath, pathList is empty!"

    .line 21
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 22
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "face_visible != 1"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND _data IN ("

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 34
    iput v6, v0, Ljh/c$a;->a:I

    const/4 v6, 0x6

    .line 35
    iput v6, v0, Ljh/c$a;->b:I

    .line 36
    sget-object v6, Llf/l;->b:[Ljava/lang/String;

    .line 37
    iput-object v6, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    iput-object v5, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 40
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 41
    iput-object v5, v0, Ljh/f$b;->m:Lhh/e;

    .line 42
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 43
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 44
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_7

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 47
    :cond_6
    invoke-static {v5}, Lff/c;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v5, :cond_a

    .line 48
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 49
    :goto_6
    :try_start_3
    invoke-static {v10, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_8

    .line 50
    :goto_7
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    :catch_2
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff/c;

    .line 52
    iget-object v5, v3, Lff/c;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_9

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :catch_3
    :cond_a
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    .line 58
    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object v6, v1, Lff/f;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "loopScanUpdateInvisibleFace, path: "

    if-eqz v6, :cond_b

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, v3, Le5/e;->b:Le5/f;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 63
    :cond_b
    sget-object v6, Li1/c;->a:Li1/c;

    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Li1/c;->f(Ljava/lang/String;)V

    .line 64
    sget-boolean v6, Lrf/a;->e:Z

    if-eqz v6, :cond_c

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v7, v3, Le5/e;->b:Le5/f;

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_c
    invoke-virtual {v3}, Lg5/g;->z()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    .line 69
    sget-object v7, Lmi/f;->a:Lmi/f;

    invoke-static {v3, v7}, Lb4/g;->b(Lg5/g;Lmi/e;)Lpg/j;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 70
    iget-object v7, v7, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_e

    .line 71
    iget-object v8, v1, Lff/f;->s:Lff/b;

    invoke-virtual {v3}, Lg5/g;->y()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3}, Lg5/g;->D()I

    move-result v14

    invoke-virtual {v8, v10, v11, v7, v14}, Lff/b;->a(JLandroid/graphics/Bitmap;I)[Lff/b$a;

    move-result-object v7

    goto :goto_c

    .line 72
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loopScanUpdateInvisibleFace, thumbnail is null, LocalImage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v21, v9

    move-object/from16 v28, v12

    move-wide/from16 v29, v15

    goto/16 :goto_10

    .line 73
    :cond_f
    move-object v7, v3

    check-cast v7, Lg5/f;

    invoke-virtual {v1, v7}, Ljf/a;->isVideoAllowScan(Lg5/f;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 74
    iget-object v7, v1, Lff/f;->s:Lff/b;

    invoke-virtual {v3}, Lg5/g;->y()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v7, v10, v11, v5}, Lff/b;->b(JLjava/lang/String;)[Lff/b$a;

    move-result-object v7

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-eqz v6, :cond_11

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loopScanUpdateInvisibleFace, filePath-end: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loopScanUpdateInvisibleFace, filePath"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_15

    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    if-eqz v7, :cond_14

    .line 80
    array-length v8, v7

    if-lez v8, :cond_14

    .line 81
    array-length v8, v7

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_14

    move-object/from16 p0, v0

    aget-object v0, v7, v14

    move-object/from16 p1, v2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    const-string v7, "loopScanUpdateInvisibleFace, feature.mThumbWidth = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lff/b$a;->d:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", feature.mThumbHeight = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lff/b$a;->e:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", feature.faceRect = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget-object v7, v7, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff/c;

    move/from16 v20, v8

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    const-string v9, "loopScanUpdateInvisibleFace, cvFaceInfo.mThumbWidth = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lff/c;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cvFaceInfo.mThumbHeight = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lff/c;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cvFaceInfo.mRect="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lff/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v8, v0, Lff/b$a;->d:I

    iget v9, v0, Lff/b$a;->e:I

    move-object/from16 v28, v12

    iget-object v12, v0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget-object v12, v12, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    move-wide/from16 v29, v15

    iget v15, v7, Lff/c;->g:I

    move-object/from16 v16, v5

    iget v5, v7, Lff/c;->h:I

    move-object/from16 v31, v6

    iget-object v6, v7, Lff/c;->c:Landroid/graphics/Rect;

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v25, v15

    move/from16 v26, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lff/a;->f(IILandroid/graphics/Rect;IILandroid/graphics/Rect;)Z

    move-result v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loopScanUpdateInvisibleFace, isSame="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    .line 89
    invoke-virtual {v1, v3, v10, v11}, Lff/f;->a(Lg5/g;J)Landroid/content/ContentValues;

    move-result-object v5

    .line 90
    iget-object v6, v0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget v6, v6, Lcom/oplus/faceapi/model/FaceInfo;->score:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "score"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 91
    iget-object v6, v0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget v6, v6, Lcom/oplus/faceapi/model/FaceInfo;->yaw:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "yaw"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 92
    iget-object v6, v0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget v6, v6, Lcom/oplus/faceapi/model/FaceInfo;->pitch:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "pitch"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 93
    iget-object v6, v0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget v6, v6, Lcom/oplus/faceapi/model/FaceInfo;->roll:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "roll"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 94
    iget-object v6, v0, Lff/b$a;->c:Lcom/oplus/faceapi/model/FaceInfo;

    iget v6, v6, Lcom/oplus/faceapi/model/FaceInfo;->eyeDist:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "eye_dist"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 95
    iget-object v6, v0, Lff/b$a;->b:[B

    const-string v8, "feature"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    iget v6, v0, Lff/b$a;->g:F

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "best_score"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 98
    iget-wide v6, v7, Lff/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_12
    move-object/from16 v5, v16

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v12, v28

    move-wide/from16 v15, v29

    move-object/from16 v6, v31

    goto/16 :goto_e

    :cond_13
    move-object/from16 v31, v6

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v28, v12

    move-wide/from16 v29, v15

    move-object/from16 v16, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v19

    move-wide/from16 v15, v29

    goto/16 :goto_d

    :cond_14
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v31, v6

    move-object/from16 v21, v9

    move-object/from16 v28, v12

    move-wide/from16 v29, v15

    move-object/from16 v16, v5

    .line 100
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 101
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff/c;

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loopScanUpdateInvisibleFace, faceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lff/c;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v3, v10, v11}, Lff/f;->a(Lg5/g;J)Landroid/content/ContentValues;

    move-result-object v5

    .line 104
    iget-wide v6, v2, Lff/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v21, v9

    move-object/from16 v28, v12

    move-wide/from16 v29, v15

    move-object/from16 v16, v5

    :cond_16
    move-object/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Lff/f;->n(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v21

    move-object/from16 v12, v28

    move-wide/from16 v15, v29

    goto/16 :goto_a

    :cond_17
    move-object/from16 v28, v12

    move-wide/from16 v29, v15

    .line 106
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    new-instance v3, Ljh/h$b;

    invoke-direct {v3}, Ljh/h$b;-><init>()V

    const/4 v4, 0x0

    .line 110
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 111
    iput v5, v3, Ljh/c$a;->b:I

    .line 112
    new-instance v5, Lc3/a;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lc3/a;-><init>(Ljava/util/Map$Entry;I)V

    .line 113
    iput-object v5, v3, Ljh/h$b;->f:Lhh/e;

    const-string v5, "_id = ?"

    .line 114
    iput-object v5, v3, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 116
    iput-object v6, v3, Ljh/h$b;->h:[Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljh/h$b;->a()Ljh/h;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 119
    :cond_18
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loopScanUpdateInvisibleFace, operations.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljh/a$b;

    invoke-direct {v1}, Ljh/a$b;-><init>()V

    const/4 v2, 0x0

    .line 121
    iput v2, v1, Ljh/c$a;->a:I

    .line 122
    iget-object v2, v1, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v1}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 124
    invoke-static {v13, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_19
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loopScanUpdateInvisibleFace, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v5

    :goto_13
    move-object v5, v4

    :goto_14
    if-eqz v5, :cond_1a

    .line 127
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 128
    :catch_5
    :cond_1a
    throw v0

    .line 129
    :goto_15
    iget-object v2, v0, Lff/e;->b:Lff/f;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_41

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_33

    :cond_1b
    const-string v0, "loopScanUpdate"

    .line 131
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/g;

    .line 136
    invoke-virtual {v12}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 137
    :cond_1c
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v0, "getFaceWithFeature, mediaList is empty!"

    .line 139
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 140
    :cond_1d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_data IN ("

    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 144
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 148
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v11, 0x0

    .line 151
    iput v11, v0, Ljh/c$a;->a:I

    const/4 v11, 0x6

    .line 152
    iput v11, v0, Ljh/c$a;->b:I

    .line 153
    sget-object v11, Llf/l;->b:[Ljava/lang/String;

    .line 154
    iput-object v11, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 156
    iput-object v11, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 157
    new-instance v11, Li1/j;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Li1/j;-><init>(I)V

    .line 158
    iput-object v11, v0, Ljh/f$b;->m:Lhh/e;

    .line 159
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 160
    sget-object v11, Lfh/a;->b:Lfh/a;

    .line 161
    iget-object v11, v11, Lfh/a;->a:Lfh/b;

    invoke-interface {v11, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    move-object v11, v0

    check-cast v11, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v11, :cond_20

    .line 163
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_18

    .line 164
    :cond_1f
    invoke-static {v11}, Lff/c;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto/16 :goto_32

    :catch_6
    move-exception v0

    goto :goto_19

    :cond_20
    :goto_18
    if-eqz v11, :cond_23

    .line 165
    :try_start_9
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1c

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_31

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    .line 166
    :goto_19
    :try_start_a
    invoke-static {v10, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v11, :cond_21

    .line 167
    :goto_1a
    :try_start_b
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 168
    :catch_8
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lff/c;

    .line 169
    iget-object v11, v10, Lff/c;->i:Ljava/lang/String;

    .line 170
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_22

    .line 171
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_22
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 174
    :catch_9
    :cond_23
    :goto_1c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    .line 176
    instance-of v11, v3, Lg5/d;

    if-eqz v11, :cond_24

    .line 177
    iget v11, v2, Lff/f;->z:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v2, Lff/f;->z:I

    goto :goto_1e

    :cond_24
    const/4 v12, 0x1

    .line 178
    instance-of v11, v3, Lg5/f;

    if-eqz v11, :cond_25

    .line 179
    iget v11, v2, Lff/f;->A:I

    add-int/2addr v11, v12

    iput v11, v2, Lff/f;->A:I

    .line 180
    :cond_25
    :goto_1e
    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v11

    .line 181
    iget-object v12, v2, Lff/f;->h:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loopScanUpdate, path: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v3, v3, Le5/e;->b:Le5/f;

    .line 184
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v0

    move-wide/from16 v19, v4

    goto :goto_21

    :cond_26
    move-object/from16 v12, v21

    .line 185
    sget-object v14, Li1/c;->a:Li1/c;

    invoke-virtual {v14, v11}, Li1/c;->f(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Lg5/g;->z()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2a

    .line 187
    sget-object v14, Lmi/f;->a:Lmi/f;

    invoke-static {v3, v14}, Lb4/g;->b(Lg5/g;Lmi/e;)Lpg/j;

    move-result-object v14

    if-eqz v14, :cond_27

    .line 188
    iget-object v14, v14, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_1f

    :cond_27
    const/4 v14, 0x0

    .line 189
    :goto_1f
    sget-boolean v15, Lrf/a;->e:Z

    if-eqz v15, :cond_28

    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v0

    const-string v0, "loopScanUpdate, filePath: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_28
    move-object/from16 p0, v0

    :goto_20
    if-eqz v14, :cond_29

    .line 191
    iget-object v0, v2, Lff/f;->s:Lff/b;

    invoke-virtual {v3}, Lg5/g;->y()I

    move-result v15

    move-wide/from16 v19, v4

    int-to-long v4, v15

    invoke-virtual {v3}, Lg5/g;->D()I

    move-result v15

    invoke-virtual {v0, v4, v5, v14, v15}, Lff/b;->a(JLandroid/graphics/Bitmap;I)[Lff/b$a;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_22

    :cond_29
    move-wide/from16 v19, v4

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loopScanUpdate, thumbnail: null, LocalImage: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    move-object/from16 v28, v1

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v21, v12

    goto/16 :goto_2b

    :cond_2a
    move-object/from16 p0, v0

    move-wide/from16 v19, v4

    .line 194
    invoke-virtual {v3}, Lg5/g;->z()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2b

    move-object v0, v3

    check-cast v0, Lg5/f;

    .line 195
    invoke-virtual {v2, v0}, Ljf/a;->isVideoAllowScan(Lg5/f;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 196
    iget-object v0, v2, Lff/f;->s:Lff/b;

    invoke-virtual {v3}, Lg5/g;->y()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v0, v14, v15, v11}, Lff/b;->b(JLjava/lang/String;)[Lff/b$a;

    move-result-object v0

    goto :goto_22

    :cond_2b
    const/4 v0, 0x0

    .line 197
    :goto_22
    sget-boolean v5, Lrf/a;->e:Z

    if-eqz v5, :cond_2c

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loopScanUpdate, filePath-end: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2c
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_37

    move-object/from16 v21, v12

    .line 202
    array-length v12, v0

    if-lez v12, :cond_36

    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v1

    const-string v1, "loopScanUpdate, imageFeature.length: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    array-length v1, v0

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v1, :cond_34

    move/from16 v16, v1

    aget-object v1, v0, v12

    move-object/from16 v22, v8

    .line 205
    iget-object v8, v1, Lff/b$a;->b:[B

    if-eqz v8, :cond_33

    array-length v8, v8

    if-nez v8, :cond_2d

    goto/16 :goto_27

    :cond_2d
    if-eqz v5, :cond_31

    .line 206
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_31

    .line 207
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v23, 0x0

    .line 208
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_30

    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    check-cast v7, Lff/c;

    move-object/from16 p1, v10

    .line 210
    iget-object v10, v2, Lff/f;->s:Lff/b;

    move-object/from16 v25, v9

    iget-object v9, v1, Lff/b$a;->b:[B

    iget-object v7, v7, Lff/c;->r:[B

    .line 211
    iget-object v10, v10, Lff/b;->c:Lcom/oplus/faceapi/FaceVerify;

    invoke-virtual {v10, v9, v7}, Lcom/oplus/faceapi/FaceVerify;->compareFeature([B[B)F

    move-result v7

    const v9, 0x3f7fff58    # 0.99999f

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_25

    :cond_2e
    const/4 v9, 0x0

    .line 212
    :goto_25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v11

    const-string v11, "loopScanUpdate, result: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", isSame: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2f

    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 214
    invoke-virtual {v3}, Lg5/g;->l()J

    goto :goto_26

    :cond_2f
    move-object/from16 v10, p1

    move/from16 v23, v9

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    goto :goto_24

    :cond_30
    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v26, v11

    move/from16 v9, v23

    goto :goto_26

    :cond_31
    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v26, v11

    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_32

    .line 215
    iget v1, v2, Lff/f;->n:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v2, Lff/f;->n:I

    goto :goto_28

    .line 216
    :cond_32
    array-length v7, v0

    invoke-virtual {v2, v1, v7}, Lff/f;->d(Lff/b$a;I)Lff/a;

    move-result-object v1

    .line 217
    iget v7, v2, Lff/f;->d:I

    invoke-virtual {v1, v3, v7}, Lff/a;->g(Lg5/g;I)V

    .line 218
    iput-wide v14, v1, Lff/c;->t:J

    .line 219
    iput-object v3, v1, Lff/a;->E:Lg5/g;

    .line 220
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget v1, v2, Lff/f;->l:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v2, Lff/f;->l:I

    goto :goto_28

    :cond_33
    :goto_27
    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v26, v11

    const-string v1, "loopScanUpdate, feature is null, do not add to list!"

    .line 223
    invoke-static {v13, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    move/from16 v1, v16

    move-object/from16 v8, v22

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    goto/16 :goto_23

    :cond_34
    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v26, v11

    if-eqz v5, :cond_35

    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2a

    :cond_35
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    .line 226
    iget v5, v2, Lff/f;->m:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v2, Lff/f;->m:I

    goto :goto_2a

    :cond_36
    move-object/from16 v28, v1

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object v1, v9

    move-object/from16 p1, v10

    move-object v0, v11

    goto :goto_29

    :cond_37
    move-object/from16 v28, v1

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object v1, v9

    move-object/from16 p1, v10

    move-object v0, v11

    move-object/from16 v21, v12

    :goto_29
    const/4 v7, 0x1

    .line 227
    invoke-virtual {v3}, Lg5/g;->z()I

    move-result v5

    if-ne v5, v7, :cond_38

    .line 228
    new-instance v5, Lff/a;

    invoke-direct {v5}, Lff/a;-><init>()V

    .line 229
    iget v8, v2, Lff/f;->d:I

    invoke-virtual {v5, v3, v8}, Lff/a;->g(Lg5/g;I)V

    .line 230
    iput-boolean v7, v5, Lff/a;->v:Z

    .line 231
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_38
    :goto_2a
    iget v5, v2, Lff/f;->k:I

    add-int/2addr v5, v7

    iput v5, v2, Lff/f;->k:I

    .line 234
    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lff/f;->n(Ljava/lang/String;)V

    .line 235
    iget-boolean v3, v2, Lff/f;->e:Z

    if-eqz v3, :cond_39

    move-object/from16 v3, p1

    .line 236
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_39
    move-object/from16 v3, p1

    :goto_2b
    move-object/from16 v0, p0

    move-object v9, v1

    move-object v10, v3

    move-wide/from16 v4, v19

    move-object/from16 v8, v22

    move-object/from16 v7, v24

    move-object/from16 v1, v28

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v28, v1

    move-wide/from16 v19, v4

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object v1, v9

    move-object v3, v10

    .line 237
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    .line 241
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loopScanUpdate, deleteFace.size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN ("

    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 245
    :goto_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3d

    .line 246
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff/c;

    if-eqz v5, :cond_3c

    .line 247
    iget-wide v7, v5, Lff/c;->a:J

    .line 248
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_3c
    move-object/from16 v5, v24

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v5

    goto :goto_2d

    .line 250
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :try_start_c
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v5, 0x0

    .line 253
    iput v5, v0, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 254
    iput v5, v0, Ljh/c$a;->b:I

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    iput-object v1, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 257
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 258
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 259
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->g(Ljh/d;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_2f

    :catch_a
    move-exception v0

    .line 260
    invoke-static {v13, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_3e
    const/4 v4, 0x1

    .line 261
    :goto_2f
    iget-boolean v0, v2, Lff/f;->e:Z

    if-nez v0, :cond_3f

    .line 262
    invoke-virtual {v2, v6}, Lff/f;->f(Ljava/util/List;)V

    goto :goto_30

    .line 263
    :cond_3f
    invoke-virtual {v2, v3}, Lff/f;->m(Ljava/util/HashMap;)V

    .line 264
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loopScanUpdate, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    goto :goto_34

    :catchall_5
    move-exception v0

    move-object v4, v11

    :goto_31
    move-object v11, v4

    :goto_32
    if-eqz v11, :cond_40

    .line 265
    :try_start_d
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 266
    :catch_b
    :cond_40
    throw v0

    :cond_41
    :goto_33
    const/4 v5, 0x0

    .line 267
    :goto_34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
