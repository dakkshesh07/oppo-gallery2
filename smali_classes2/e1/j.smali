.class public Le1/j;
.super Ljava/lang/Object;
.source "LayerParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lc1/e;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lc1/e$b;->NONE:Lc1/e$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v30, v1

    move/from16 v24, v2

    move v1, v11

    move v2, v1

    move/from16 v25, v2

    move-wide/from16 v17, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide v14, v13

    move-object v13, v5

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string v11, "sw"

    const-string v4, "sc"

    const-string v3, "nm"

    move-object/from16 v34, v6

    const-string v6, "t"

    move-wide/from16 v35, v14

    const/16 v37, -0x1

    sparse-switch v33, :sswitch_data_0

    :goto_1
    move/from16 v5, v37

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "masksProperties"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "refId"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v15, "ind"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v15, "ty"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v15, "tt"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v15, "tm"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v15, "st"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v15, "sr"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v15, "sh"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v15, "op"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string v15, "ks"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string v15, "ip"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_f
    const-string v15, "hd"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_10
    const-string v15, "ef"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_11
    const-string v15, "cl"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_12
    const-string v15, "w"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_14
    const-string v15, "h"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_15
    const-string v15, "shapes"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_16
    const-string v15, "parent"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x0

    :goto_2
    const-string v15, "a"

    packed-switch v5, :pswitch_data_0

    move-object/from16 v40, v10

    move-object/from16 v38, v13

    const/4 v0, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1c

    .line 10
    :pswitch_0
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 11
    sget v3, Lf1/e;->a:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v38, v13

    const/16 v13, 0x6f

    if-eq v14, v13, :cond_1d

    const/16 v13, 0xe04

    if-eq v14, v13, :cond_1b

    const v13, 0x197f1

    if-eq v14, v13, :cond_19

    const v13, 0x3339a3

    if-eq v14, v13, :cond_17

    :goto_5
    move/from16 v13, v37

    goto :goto_6

    :cond_17
    const-string v13, "mode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_5

    :cond_18
    const/4 v13, 0x3

    goto :goto_6

    :cond_19
    const-string v13, "inv"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v13, 0x2

    goto :goto_6

    :cond_1b
    const-string v13, "pt"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v13, 0x1

    goto :goto_6

    :cond_1d
    const-string v13, "o"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_2b

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_29

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1f

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_9

    .line 19
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x61

    if-eq v13, v14, :cond_24

    const/16 v14, 0x69

    if-eq v13, v14, :cond_22

    const/16 v14, 0x73

    if-eq v13, v14, :cond_20

    :goto_7
    move/from16 v3, v37

    goto :goto_8

    :cond_20
    const-string v13, "s"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_7

    :cond_21
    const/4 v3, 0x2

    goto :goto_8

    :cond_22
    const-string v13, "i"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_7

    :cond_23
    const/4 v3, 0x1

    goto :goto_8

    :cond_24
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_7

    :cond_25
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_28

    const/4 v13, 0x1

    if-eq v3, v13, :cond_27

    const/4 v13, 0x2

    if-eq v3, v13, :cond_26

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown mask mode "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Defaulting to Add."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "EffectiveAnimation"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v3, Lb1/g$a;->MASK_MODE_ADD:Lb1/g$a;

    goto :goto_9

    .line 22
    :cond_26
    sget-object v3, Lb1/g$a;->MASK_MODE_SUBTRACT:Lb1/g$a;

    goto :goto_9

    :cond_27
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 23
    invoke-virtual {v7, v3}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 24
    sget-object v3, Lb1/g$a;->MASK_MODE_INTERSECT:Lb1/g$a;

    goto :goto_9

    .line 25
    :cond_28
    sget-object v3, Lb1/g$a;->MASK_MODE_ADD:Lb1/g$a;

    goto :goto_9

    .line 26
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    goto :goto_9

    .line 27
    :cond_2a
    new-instance v4, La1/c;

    .line 28
    invoke-static {}, Lf1/f;->c()F

    move-result v11

    sget-object v13, Le1/n;->a:Le1/n;

    .line 29
    invoke-static {v0, v7, v11, v13}, Lb/m;->M(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x2

    .line 30
    invoke-direct {v4, v11, v13}, La1/c;-><init>(Ljava/util/List;I)V

    goto :goto_9

    .line 31
    :cond_2b
    invoke-static/range {p0 .. p1}, Le1/a;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v5

    :goto_9
    move-object/from16 v13, v38

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v38, v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 33
    new-instance v11, Lb1/g;

    invoke-direct {v11, v3, v4, v5, v6}, Lb1/g;-><init>(Lb1/g$a;La1/c;La1/a;Z)V

    .line 34
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v38, v13

    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 36
    iget v4, v7, Lcom/oplus/anim/a;->o:I

    add-int/2addr v4, v3

    iput v4, v7, Lcom/oplus/anim/a;->o:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 38
    sget v3, Lf1/e;->a:I

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v38, v13

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v38, v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v14, v3

    move-object/from16 v40, v10

    move-object/from16 v6, v34

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v38, v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 42
    sget-object v16, Lc1/e$a;->UNKNOWN:Lc1/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_2e

    .line 43
    invoke-static {}, Lc1/e$a;->values()[Lc1/e$a;

    move-result-object v4

    aget-object v16, v4, v3

    :cond_2e
    move-object/from16 v40, v10

    move-object/from16 v6, v34

    move-wide/from16 v14, v35

    move-object/from16 v13, v38

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v38, v13

    .line 44
    invoke-static {}, Lc1/e$b;->values()[Lc1/e$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aget-object v30, v3, v4

    .line 45
    iget v3, v7, Lcom/oplus/anim/a;->o:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lcom/oplus/anim/a;->o:I

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 46
    invoke-static {v0, v7, v14}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v31

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lf1/f;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v21, v3

    goto/16 :goto_d

    :pswitch_7
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v25, v3

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v24, v3

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lf1/f;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v22, v3

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto/16 :goto_d

    :pswitch_c
    const/4 v14, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    :pswitch_d
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 54
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 55
    sget v3, Lf1/e;->a:I

    .line 56
    invoke-static/range {p0 .. p1}, Lb/m;->L(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/f;

    move-result-object v20

    goto/16 :goto_d

    :pswitch_e
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto/16 :goto_d

    :pswitch_f
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v32

    goto/16 :goto_d

    :pswitch_10
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 59
    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 60
    sget v4, Lf1/e;->a:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 65
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 68
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 69
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_a

    .line 70
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EffectiveAnimation doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 72
    sget v3, Lf1/e;->a:I

    :goto_c
    move-object/from16 v40, v10

    const/4 v0, 0x0

    goto/16 :goto_1c

    :pswitch_11
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v10

    goto :goto_e

    :pswitch_12
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lf1/f;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v26, v3

    :goto_d
    move-object/from16 v40, v10

    move-object/from16 v6, v34

    :goto_e
    move-wide/from16 v14, v35

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v38, v13

    const/4 v14, 0x0

    .line 75
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 76
    sget v3, Lf1/e;->a:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "d"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v40, v10

    move-object/from16 v39, v15

    const/4 v0, 0x0

    const/4 v10, 0x3

    goto :goto_11

    .line 81
    :cond_32
    new-instance v3, La1/a;

    sget-object v5, Le1/c;->a:Le1/c;

    invoke-static {v0, v7, v5}, Le1/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Le1/o;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x3

    invoke-direct {v3, v5, v13}, La1/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v28, v3

    move-object/from16 v40, v10

    move v10, v13

    move-object/from16 v39, v15

    const/4 v0, 0x0

    :goto_11
    const/4 v15, 0x2

    goto/16 :goto_19

    .line 82
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    .line 85
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12

    .line 88
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 89
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_41

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v40, v10

    const/16 v10, 0x74

    if-eq v15, v10, :cond_3b

    const/16 v10, 0xcbd

    if-eq v15, v10, :cond_39

    const/16 v10, 0xe50

    if-eq v15, v10, :cond_37

    const/16 v10, 0xe64

    if-eq v15, v10, :cond_35

    :goto_14
    move/from16 v0, v37

    goto :goto_15

    :cond_35
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_14

    :cond_36
    const/4 v0, 0x3

    goto :goto_15

    :cond_37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_14

    :cond_38
    const/4 v0, 0x2

    goto :goto_15

    :cond_39
    const-string v10, "fc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_14

    :cond_3a
    const/4 v0, 0x1

    goto :goto_15

    :cond_3b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_14

    :cond_3c
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_40

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3f

    const/4 v15, 0x2

    if-eq v0, v15, :cond_3e

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3d

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_16

    .line 92
    :cond_3d
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v13

    goto :goto_16

    :cond_3e
    const/4 v10, 0x3

    .line 93
    invoke-static/range {p0 .. p1}, Le1/a;->c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v5

    goto :goto_16

    :cond_3f
    const/4 v10, 0x3

    const/4 v15, 0x2

    .line 94
    invoke-static/range {p0 .. p1}, Le1/a;->c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v3

    goto :goto_16

    :cond_40
    const/4 v10, 0x3

    const/4 v15, 0x2

    .line 95
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v14

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v15, v39

    move-object/from16 v10, v40

    goto :goto_13

    :cond_41
    move-object/from16 v40, v10

    move-object/from16 v39, v15

    const/4 v10, 0x3

    const/4 v15, 0x2

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 97
    new-instance v0, La1/e;

    invoke-direct {v0, v3, v5, v13, v14}, La1/e;-><init>(La1/a;La1/a;La1/b;La1/b;)V

    move-object v3, v0

    move-object/from16 v15, v39

    move-object/from16 v10, v40

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_42
    move-object/from16 v40, v10

    move-object/from16 v39, v15

    const/4 v10, 0x3

    const/4 v15, 0x2

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_43

    .line 99
    new-instance v3, La1/e;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, v0}, La1/e;-><init>(La1/a;La1/a;La1/b;La1/b;)V

    goto :goto_17

    :cond_43
    const/4 v0, 0x0

    :goto_17
    move-object/from16 v29, v3

    goto :goto_18

    :cond_44
    move-object/from16 v40, v10

    move-object/from16 v39, v15

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x2

    .line 100
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_18

    .line 102
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v15, v39

    move-object/from16 v10, v40

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_46
    move-object/from16 v40, v10

    const/4 v0, 0x0

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 104
    sget v3, Lf1/e;->a:I

    goto :goto_1c

    :pswitch_14
    move-object/from16 v40, v10

    move-object/from16 v38, v13

    const/4 v0, 0x0

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lf1/f;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v27, v3

    goto :goto_1b

    :pswitch_15
    move-object/from16 v40, v10

    move-object/from16 v38, v13

    const/4 v0, 0x0

    .line 106
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 107
    sget v3, Lf1/e;->a:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 109
    :cond_47
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 110
    invoke-static/range {p0 .. p1}, Le1/a;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lb1/b;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 111
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 112
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 113
    sget v3, Lf1/e;->a:I

    goto :goto_1c

    :pswitch_16
    move-object/from16 v40, v10

    move-object/from16 v38, v13

    const/4 v0, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v17, v3

    :goto_1b
    move-object/from16 v6, v34

    move-wide/from16 v14, v35

    goto :goto_1d

    :goto_1c
    move-object/from16 v6, v34

    move-wide/from16 v14, v35

    move-object/from16 v13, v38

    :goto_1d
    move-object/from16 v0, p0

    move-object/from16 v10, v40

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_49
    move-object/from16 v34, v6

    move-object/from16 v40, v10

    move-object/from16 v38, v13

    move-wide/from16 v35, v14

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v10, v1, v24

    div-float v11, v2, v24

    .line 116
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-lez v1, :cond_4a

    .line 117
    new-instance v13, Lg1/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v14, v34

    invoke-direct/range {v0 .. v6}, Lg1/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 118
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4a
    move-object/from16 v14, v34

    :goto_1e
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_4b

    goto :goto_1f

    .line 119
    :cond_4b
    iget v0, v7, Lcom/oplus/anim/a;->l:F

    move v11, v0

    .line 120
    :goto_1f
    new-instance v13, Lg1/c;

    const/4 v4, 0x0

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lg1/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 122
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v9, Lg1/c;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lg1/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 125
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    move-object/from16 v5, v38

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 127
    invoke-virtual {v7, v0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 128
    :cond_4d
    new-instance v33, Lc1/e;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v5

    move-wide/from16 v4, v35

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v40

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Lc1/e;-><init>(Ljava/util/List;Lcom/oplus/anim/a;Ljava/lang/String;JLc1/e$a;JLjava/lang/String;Ljava/util/List;La1/f;IIIFFIILa1/a;La1/e;Ljava/util/List;Lc1/e$b;La1/b;Z)V

    return-object v33

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
