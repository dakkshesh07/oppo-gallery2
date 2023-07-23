.class public Le1/d;
.super Ljava/lang/Object;
.source "EffectiveCompositionParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;)Lcom/oplus/anim/a;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lf1/f;->c()F

    move-result v1

    .line 2
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    new-instance v9, Lcom/oplus/anim/a;

    invoke-direct {v9}, Lcom/oplus/anim/a;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_36

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    move/from16 v18, v10

    const-string v10, "h"

    move/from16 v19, v15

    const-string v15, "layers"

    const/16 v20, 0x5

    move/from16 v21, v14

    const-string v14, "w"

    const/16 v22, 0x3

    const/16 v23, -0x1

    move/from16 v24, v13

    const/16 v25, 0x2

    const/16 v26, 0x1

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move/from16 v11, v23

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "markers"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/16 v11, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v13, "fonts"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v13, "chars"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v13, "op"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_4
    const-string v13, "ip"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_5
    const-string v13, "fr"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v11, v20

    goto :goto_2

    :sswitch_6
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_7
    const-string v13, "v"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v11, v22

    goto :goto_2

    :sswitch_8
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v11, v25

    goto :goto_2

    :sswitch_9
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v11, v26

    goto :goto_2

    :sswitch_a
    const-string v13, "assets"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_2
    const-string v13, "fFamily"

    const/16 v27, 0x0

    packed-switch v11, :pswitch_data_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    .line 14
    :pswitch_0
    sget-object v10, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 15
    sget v10, Lf1/e;->a:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v10, v27

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_5
    move/from16 v14, v23

    goto :goto_6

    :sswitch_b
    const-string v15, "tm"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v14, v25

    goto :goto_6

    :sswitch_c
    const-string v15, "dr"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v14, v26

    goto :goto_6

    :sswitch_d
    const-string v15, "cm"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_6
    packed-switch v14, :pswitch_data_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 22
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 25
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 26
    new-instance v14, Lz0/h;

    invoke-direct {v14, v10, v11, v13}, Lz0/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 28
    sget v10, Lf1/e;->a:I

    :goto_7
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v36, v6

    move-object/from16 v28, v7

    move-object v7, v5

    goto/16 :goto_16

    .line 29
    :pswitch_4
    sget-object v10, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 30
    sget v10, Lf1/e;->a:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "list"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 35
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v10, v27

    move-object v11, v10

    move-object v14, v11

    const/4 v15, 0x0

    .line 38
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    move-object/from16 v28, v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v17

    move/from16 v29, v1

    sparse-switch v17, :sswitch_data_2

    :goto_b
    move/from16 v1, v23

    goto :goto_d

    :sswitch_e
    const-string v1, "fName"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v1, v22

    goto :goto_d

    :sswitch_f
    const-string v1, "fStyle"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v1, v25

    goto :goto_d

    :sswitch_10
    const-string v1, "ascent"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v1, v26

    goto :goto_d

    :sswitch_11
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_c
    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_d
    packed-switch v1, :pswitch_data_2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    .line 41
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    .line 42
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :pswitch_7
    move-object v1, v4

    move-object v7, v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    move-object v4, v1

    move-object v5, v7

    goto :goto_e

    :pswitch_8
    move-object v1, v4

    move-object v7, v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    :goto_e
    move-object/from16 v7, v28

    move/from16 v1, v29

    goto :goto_a

    :cond_15
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 46
    new-instance v4, Lz0/d;

    invoke-direct {v4, v10, v11, v14, v15}, Lz0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 47
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    move-object/from16 v7, v28

    move/from16 v1, v29

    goto/16 :goto_9

    :cond_16
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v7, v28

    move/from16 v1, v29

    goto/16 :goto_8

    :cond_17
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 50
    sget v4, Lf1/e;->a:I

    goto/16 :goto_15

    :pswitch_9
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 51
    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 52
    sget v4, Lf1/e;->a:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 54
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v10, 0x0

    move-wide/from16 v33, v10

    move-wide/from16 v35, v33

    move-object/from16 v37, v27

    move-object/from16 v38, v37

    const/16 v32, 0x0

    .line 57
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :goto_11
    move/from16 v5, v23

    goto :goto_12

    :sswitch_12
    const-string v10, "style"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v5, v20

    goto :goto_12

    :sswitch_13
    const-string v10, "size"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v5, 0x4

    goto :goto_12

    :sswitch_14
    const-string v10, "data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v5, v22

    goto :goto_12

    :sswitch_15
    const-string v10, "ch"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v5, v25

    goto :goto_12

    :sswitch_16
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v5, v26

    goto :goto_12

    :sswitch_17
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    packed-switch v5, :pswitch_data_3

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    .line 60
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto :goto_10

    .line 61
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v33

    goto :goto_10

    .line 62
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 63
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "shapes"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 66
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 67
    invoke-static {v0, v9}, Le1/a;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lb1/b;

    move-result-object v5

    check-cast v5, Lb1/m;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 68
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_13

    .line 69
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    .line 70
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_10

    .line 71
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v32

    goto/16 :goto_10

    .line 72
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v35

    goto/16 :goto_10

    .line 73
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_10

    .line 74
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 75
    new-instance v5, Lz0/e;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-direct/range {v30 .. v38}, Lz0/e;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Lz0/e;->hashCode()I

    move-result v4

    invoke-virtual {v8, v4, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 77
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 78
    sget v4, Lf1/e;->a:I

    goto :goto_15

    :pswitch_10
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    sub-float v15, v4, v5

    move-object/from16 v36, v6

    move/from16 v10, v18

    goto :goto_18

    :pswitch_11
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v14, v4

    move-object/from16 v36, v6

    move/from16 v10, v18

    move/from16 v15, v19

    goto :goto_19

    :pswitch_12
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v10, v4

    move-object/from16 v36, v6

    goto :goto_17

    :pswitch_13
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    :cond_23
    :goto_15
    move-object/from16 v36, v6

    :goto_16
    move/from16 v10, v18

    :goto_17
    move/from16 v15, v19

    :goto_18
    move/from16 v14, v21

    :goto_19
    move/from16 v13, v24

    goto/16 :goto_27

    :pswitch_14
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\."

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 85
    aget-object v10, v4, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 86
    aget-object v10, v4, v26

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 87
    aget-object v4, v4, v25

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    if-ge v5, v11, :cond_24

    goto :goto_1a

    :cond_24
    if-le v5, v11, :cond_25

    goto :goto_1b

    :cond_25
    if-ge v10, v11, :cond_26

    goto :goto_1a

    :cond_26
    if-le v10, v11, :cond_27

    goto :goto_1b

    :cond_27
    if-ltz v4, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    const/16 v26, 0x0

    :goto_1b
    if-nez v26, :cond_23

    const-string v4, "EffectiveAnimation only supports bodymovin >= 4.4.0"

    .line 88
    invoke-virtual {v9, v4}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    goto :goto_15

    :pswitch_15
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    move-object/from16 v36, v6

    move/from16 v10, v18

    move/from16 v15, v19

    move/from16 v14, v21

    goto/16 :goto_27

    :pswitch_16
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    move-object v7, v5

    .line 90
    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 91
    sget v4, Lf1/e;->a:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v10, 0x0

    .line 93
    :cond_29
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 94
    invoke-static {v0, v9}, Le1/j;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lc1/e;

    move-result-object v4

    .line 95
    iget-object v5, v4, Lc1/e;->e:Lc1/e$a;

    .line 96
    sget-object v11, Lc1/e$a;->IMAGE:Lc1/e$a;

    if-ne v5, v11, :cond_2a

    add-int/lit8 v10, v10, 0x1

    .line 97
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-wide v13, v4, Lc1/e;->d:J

    .line 99
    invoke-virtual {v2, v13, v14, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v4, 0x4

    if-le v10, v4, :cond_29

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "You have "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " images. EffectiveAnimation should primarily be "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " to shape layers."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/anim/q;->b(Ljava/lang/String;)V

    goto :goto_1c

    .line 101
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 102
    sget v4, Lf1/e;->a:I

    goto/16 :goto_15

    :pswitch_17
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v28, v7

    const/4 v4, 0x4

    move-object v7, v5

    .line 103
    sget-object v5, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 104
    sget v5, Lf1/e;->a:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 106
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v11, Landroid/util/LongSparseArray;

    invoke-direct {v11}, Landroid/util/LongSparseArray;-><init>()V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v13, v27

    move-object/from16 v34, v13

    move-object/from16 v35, v34

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 110
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_33

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v30

    move-object/from16 v36, v6

    sparse-switch v30, :sswitch_data_4

    :goto_1f
    move/from16 v4, v23

    goto :goto_21

    :sswitch_18
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v4, v20

    goto :goto_21

    :sswitch_19
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_20

    :cond_2d
    const/4 v4, 0x4

    goto :goto_21

    :sswitch_1a
    const-string v6, "u"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v4, v22

    goto :goto_21

    :sswitch_1b
    const-string v6, "p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_20

    :cond_2f
    move/from16 v4, v25

    goto :goto_21

    :sswitch_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_20

    :cond_30
    move/from16 v4, v26

    goto :goto_21

    :sswitch_1d
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    :goto_20
    goto :goto_1f

    :cond_31
    const/4 v4, 0x0

    :goto_21
    packed-switch v4, :pswitch_data_4

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v37, v14

    move-object v6, v15

    goto :goto_25

    .line 113
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_22

    .line 114
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v31

    goto :goto_22

    .line 115
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v35

    goto :goto_22

    .line 116
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v34

    goto :goto_22

    .line 117
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v32

    :goto_22
    move-object/from16 v6, v36

    :goto_23
    const/4 v4, 0x4

    goto :goto_1e

    .line 118
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 119
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 120
    invoke-static {v0, v9}, Le1/j;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lc1/e;

    move-result-object v4

    move-object/from16 v37, v14

    move-object v6, v15

    .line 121
    iget-wide v14, v4, Lc1/e;->d:J

    .line 122
    invoke-virtual {v11, v14, v15, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    move-object/from16 v14, v37

    goto :goto_24

    :cond_32
    move-object/from16 v37, v14

    move-object v6, v15

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_25
    move-object v15, v6

    move-object/from16 v6, v36

    move-object/from16 v14, v37

    goto :goto_23

    :cond_33
    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move-object v6, v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v34, :cond_34

    .line 126
    new-instance v4, Lcom/oplus/anim/n;

    move-object/from16 v30, v4

    move-object/from16 v33, v13

    invoke-direct/range {v30 .. v35}, Lcom/oplus/anim/n;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 128
    :cond_34
    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    move-object v15, v6

    move-object/from16 v6, v36

    move-object/from16 v14, v37

    const/4 v4, 0x4

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v36, v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 130
    sget v4, Lf1/e;->a:I

    goto/16 :goto_16

    :goto_27
    move-object v4, v1

    move-object v5, v7

    move-object/from16 v7, v28

    move/from16 v1, v29

    move-object/from16 v6, v36

    goto/16 :goto_0

    :cond_36
    move/from16 v29, v1

    move-object v1, v4

    move-object/from16 v36, v6

    move-object/from16 v28, v7

    move/from16 v18, v10

    move/from16 v24, v13

    move/from16 v21, v14

    move/from16 v19, v15

    move-object v7, v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v12

    mul-float v0, v0, v29

    float-to-int v0, v0

    move/from16 v11, v24

    int-to-float v4, v11

    mul-float v4, v4, v29

    float-to-int v4, v4

    .line 132
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    iput-object v5, v9, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    move/from16 v10, v21

    .line 134
    iput v10, v9, Lcom/oplus/anim/a;->k:F

    move/from16 v15, v19

    .line 135
    iput v15, v9, Lcom/oplus/anim/a;->l:F

    move/from16 v10, v18

    .line 136
    iput v10, v9, Lcom/oplus/anim/a;->m:F

    .line 137
    iput-object v3, v9, Lcom/oplus/anim/a;->i:Ljava/util/List;

    .line 138
    iput-object v2, v9, Lcom/oplus/anim/a;->h:Landroid/util/LongSparseArray;

    .line 139
    iput-object v1, v9, Lcom/oplus/anim/a;->c:Ljava/util/Map;

    .line 140
    iput-object v7, v9, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    .line 141
    iput-object v8, v9, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v36

    .line 142
    iput-object v0, v9, Lcom/oplus/anim/a;->e:Ljava/util/Map;

    move-object/from16 v0, v28

    .line 143
    iput-object v0, v9, Lcom/oplus/anim/a;->f:Ljava/util/List;

    move/from16 v0, v29

    .line 144
    iput v0, v9, Lcom/oplus/anim/a;->p:F

    .line 145
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 146
    sget v0, Lf1/e;->a:I

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_a
        -0x42252abe -> :sswitch_9
        0x68 -> :sswitch_8
        0x76 -> :sswitch_7
        0x77 -> :sswitch_6
        0xccc -> :sswitch_5
        0xd27 -> :sswitch_4
        0xde1 -> :sswitch_3
        0x5a3d7dd -> :sswitch_2
        0x5d17e04 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6a -> :sswitch_d
        0xc8e -> :sswitch_c
        0xe79 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f471c96 -> :sswitch_11
        -0x53f6d326 -> :sswitch_10
        -0x4d298315 -> :sswitch_f
        0x5c24c11 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f471c96 -> :sswitch_17
        0x77 -> :sswitch_16
        0xc65 -> :sswitch_15
        0x2eefaa -> :sswitch_14
        0x35e001 -> :sswitch_13
        0x68b1db1 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x42252abe -> :sswitch_1d
        0x68 -> :sswitch_1c
        0x70 -> :sswitch_1b
        0x75 -> :sswitch_1a
        0x77 -> :sswitch_19
        0xd1b -> :sswitch_18
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
