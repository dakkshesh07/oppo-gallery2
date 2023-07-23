.class public Le1/a;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lb1/b;
    .locals 30
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "d"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "ty"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    .line 7
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_7
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_9
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_b
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_c
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    const-string v9, "e"

    const-string v10, "c"

    const-string v11, "r"

    const-string v14, "g"

    const-string v6, "p"

    const-string v12, "s"

    const-string v13, "o"

    const-string v15, "nm"

    const-string v2, "hd"

    const/16 v8, 0xcfc

    packed-switch v7, :pswitch_data_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EffectiveAnimation"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto/16 :goto_37

    .line 9
    :pswitch_0
    sget-object v2, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 10
    sget v2, Lf1/e;->a:I

    .line 11
    invoke-static/range {p0 .. p1}, Lb/m;->L(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/f;

    move-result-object v6

    goto/16 :goto_37

    .line 12
    :pswitch_1
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 13
    sget v3, Lf1/e;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_19

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_17

    const/16 v5, 0x73

    if-eq v4, v5, :cond_15

    if-eq v4, v8, :cond_13

    const/16 v5, 0xdbf

    if-eq v4, v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x5

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    const/4 v3, 0x4

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    const/4 v3, 0x3

    goto :goto_6

    :cond_17
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x2

    goto :goto_6

    :cond_19
    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v3, 0x1

    goto :goto_6

    :cond_1b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :goto_5
    const/4 v3, -0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_22

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1d

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 17
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    .line 18
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v22

    goto :goto_4

    :cond_1f
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v19

    goto/16 :goto_4

    :cond_20
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v21

    goto/16 :goto_4

    :cond_21
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Lb1/p$a;->forId(I)Lb1/p$a;

    move-result-object v18

    goto/16 :goto_4

    :cond_22
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v20

    goto/16 :goto_4

    .line 23
    :cond_23
    new-instance v6, Lb1/p;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lb1/p;-><init>(Ljava/lang/String;Lb1/p$a;La1/b;La1/b;La1/b;Z)V

    .line 24
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    .line 25
    :pswitch_2
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 26
    sget v3, Lf1/e;->a:I

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move/from16 v25, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 28
    :cond_24
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x63

    if-eq v6, v7, :cond_35

    const/16 v7, 0x64

    if-eq v6, v7, :cond_33

    const/16 v7, 0x6f

    if-eq v6, v7, :cond_31

    const/16 v7, 0x77

    if-eq v6, v7, :cond_2f

    if-eq v6, v8, :cond_2d

    const/16 v7, 0xd77

    if-eq v6, v7, :cond_2b

    const/16 v7, 0xd7e

    if-eq v6, v7, :cond_29

    const/16 v7, 0xd9f

    if-eq v6, v7, :cond_27

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_25

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_8

    :cond_26
    const/16 v4, 0x8

    goto :goto_9

    :cond_27
    const-string v6, "ml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_8

    :cond_28
    const/4 v4, 0x7

    goto :goto_9

    :cond_29
    const-string v6, "lj"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_8

    :cond_2a
    const/4 v4, 0x6

    goto :goto_9

    :cond_2b
    const-string v6, "lc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_8

    :cond_2c
    const/4 v4, 0x5

    goto :goto_9

    :cond_2d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_8

    :cond_2e
    const/4 v4, 0x4

    goto :goto_9

    :cond_2f
    const-string v6, "w"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_8

    :cond_30
    const/4 v4, 0x3

    goto :goto_9

    :cond_31
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_8

    :cond_32
    const/4 v4, 0x2

    goto :goto_9

    :cond_33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_8

    :cond_34
    const/4 v4, 0x1

    goto :goto_9

    :cond_35
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :goto_8
    const/4 v4, -0x1

    goto :goto_9

    :cond_36
    const/4 v4, 0x0

    :goto_9
    packed-switch v4, :pswitch_data_1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    .line 31
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_7

    .line 32
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v25, v4

    goto/16 :goto_7

    .line 33
    :pswitch_5
    invoke-static {}, Lb1/o$c;->values()[Lb1/o$c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v24, v4, v6

    goto/16 :goto_7

    :pswitch_6
    const/4 v7, 0x1

    .line 34
    invoke-static {}, Lb1/o$b;->values()[Lb1/o$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    sub-int/2addr v6, v7

    aget-object v23, v4, v6

    goto/16 :goto_7

    .line 35
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_7

    .line 36
    :pswitch_8
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v22

    goto/16 :goto_7

    .line 37
    :pswitch_9
    invoke-static/range {p0 .. p1}, Le1/a;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v21

    goto/16 :goto_7

    .line 38
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 41
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "n"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    const-string v9, "v"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 44
    :cond_37
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v6

    goto :goto_b

    .line 45
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 46
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v9, 0x64

    if-eq v7, v9, :cond_3e

    const/16 v9, 0x67

    if-eq v7, v9, :cond_3c

    const/16 v9, 0x6f

    if-eq v7, v9, :cond_3a

    goto :goto_c

    :cond_3a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_c

    :cond_3b
    const/4 v4, 0x2

    goto :goto_d

    :cond_3c
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_c

    :cond_3d
    const/4 v4, 0x1

    goto :goto_d

    :cond_3e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :goto_c
    const/4 v4, -0x1

    goto :goto_d

    :cond_3f
    const/4 v4, 0x0

    :goto_d
    const/4 v7, 0x1

    if-eqz v4, :cond_41

    if-eq v4, v7, :cond_41

    const/4 v9, 0x2

    if-eq v4, v9, :cond_40

    goto :goto_a

    :cond_40
    move-object/from16 v18, v6

    goto :goto_a

    .line 48
    :cond_41
    iput-boolean v7, v1, Lcom/oplus/anim/a;->n:Z

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_42
    const/4 v7, 0x1

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_24

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 53
    :pswitch_b
    invoke-static/range {p0 .. p1}, Le1/a;->c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v20

    goto/16 :goto_7

    .line 54
    :cond_43
    new-instance v6, Lb1/o;

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v26}, Lb1/o;-><init>(Ljava/lang/String;La1/b;Ljava/util/List;La1/a;La1/a;La1/b;Lb1/o$b;Lb1/o$c;FZ)V

    .line 55
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    .line 56
    :pswitch_c
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 57
    sget v3, Lf1/e;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 58
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_56

    const/16 v5, 0x72

    if-eq v4, v5, :cond_54

    if-eq v4, v8, :cond_52

    const/16 v5, 0xdbf

    if-eq v4, v5, :cond_50

    const/16 v5, 0xe04

    if-eq v4, v5, :cond_4e

    const/16 v5, 0xe66

    if-eq v4, v5, :cond_4c

    const/16 v5, 0xd29

    if-eq v4, v5, :cond_4a

    const/16 v5, 0xd2a

    if-eq v4, v5, :cond_48

    const/16 v5, 0xde3

    if-eq v4, v5, :cond_46

    const/16 v5, 0xde4

    if-eq v4, v5, :cond_44

    goto/16 :goto_f

    :cond_44
    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_f

    :cond_45
    const/4 v3, 0x7

    goto/16 :goto_10

    :cond_46
    const-string v4, "or"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_f

    :cond_47
    const/4 v3, 0x6

    goto :goto_10

    :cond_48
    const-string v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_f

    :cond_49
    const/4 v3, 0x4

    goto :goto_10

    :cond_4a
    const-string v4, "ir"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_f

    :cond_4b
    const/4 v3, 0x3

    goto :goto_10

    :cond_4c
    const-string v4, "sy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_f

    :cond_4d
    const/16 v3, 0x9

    goto :goto_10

    :cond_4e
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_f

    :cond_4f
    const/16 v3, 0x8

    goto :goto_10

    :cond_50
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_f

    :cond_51
    const/4 v3, 0x5

    goto :goto_10

    :cond_52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_f

    :cond_53
    const/4 v3, 0x2

    goto :goto_10

    :cond_54
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_f

    :cond_55
    const/4 v3, 0x1

    goto :goto_10

    :cond_56
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :goto_f
    const/4 v3, -0x1

    goto :goto_10

    :cond_57
    const/4 v3, 0x0

    :goto_10
    packed-switch v3, :pswitch_data_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_e

    .line 61
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Lb1/i$a;->forValue(I)Lb1/i$a;

    move-result-object v18

    goto/16 :goto_e

    :pswitch_e
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v19

    goto/16 :goto_e

    :pswitch_f
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v25

    goto/16 :goto_e

    :pswitch_10
    const/4 v3, 0x0

    .line 64
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v23

    goto/16 :goto_e

    :pswitch_11
    const/4 v3, 0x0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_e

    :pswitch_12
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v24

    goto/16 :goto_e

    :pswitch_13
    const/4 v3, 0x0

    .line 67
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v22

    goto/16 :goto_e

    :pswitch_14
    const/4 v3, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v26

    goto/16 :goto_e

    :pswitch_15
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v21

    goto/16 :goto_e

    .line 70
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lb/m;->O(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/g;

    move-result-object v20

    goto/16 :goto_e

    .line 71
    :cond_58
    new-instance v6, Lb1/i;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, Lb1/i;-><init>(Ljava/lang/String;Lb1/i$a;La1/b;La1/g;La1/b;La1/b;La1/b;La1/b;La1/b;Z)V

    .line 72
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    .line 73
    :pswitch_17
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 74
    sget v3, Lf1/e;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v8, :cond_5f

    const/16 v10, 0xd68

    if-eq v9, v10, :cond_5d

    const/16 v10, 0xdbf

    if-eq v9, v10, :cond_5b

    const v10, 0x197df

    if-eq v9, v10, :cond_59

    goto :goto_12

    :cond_59
    const-string v9, "ind"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    goto :goto_12

    :cond_5a
    const/4 v7, 0x3

    goto :goto_13

    :cond_5b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto :goto_12

    :cond_5c
    const/4 v7, 0x2

    goto :goto_13

    :cond_5d
    const-string v9, "ks"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_12

    :cond_5e
    const/4 v7, 0x1

    goto :goto_13

    :cond_5f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_60
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_64

    const/4 v9, 0x1

    if-eq v7, v9, :cond_63

    const/4 v9, 0x2

    if-eq v7, v9, :cond_62

    const/4 v9, 0x3

    if-eq v7, v9, :cond_61

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    .line 78
    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_11

    .line 79
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 80
    :cond_63
    new-instance v3, La1/c;

    .line 81
    invoke-static {}, Lf1/f;->c()F

    move-result v7

    sget-object v9, Le1/n;->a:Le1/n;

    .line 82
    invoke-static {v0, v1, v7, v9}, Lb/m;->M(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x2

    .line 83
    invoke-direct {v3, v7, v9}, La1/c;-><init>(Ljava/util/List;I)V

    goto :goto_11

    .line 84
    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_11

    .line 85
    :cond_65
    new-instance v1, Lb1/n;

    invoke-direct {v1, v6, v4, v3, v5}, Lb1/n;-><init>(Ljava/lang/String;ILa1/c;Z)V

    .line 86
    sget v2, Lf1/e;->a:I

    goto/16 :goto_28

    .line 87
    :pswitch_18
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 88
    sget v3, Lf1/e;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 89
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_6e

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_6c

    if-eq v4, v8, :cond_6a

    const/16 v5, 0xdbf

    if-eq v4, v5, :cond_68

    const/16 v5, 0xe7e

    if-eq v4, v5, :cond_66

    goto :goto_15

    :cond_66
    const-string v4, "tr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_15

    :cond_67
    const/4 v3, 0x4

    goto :goto_16

    :cond_68
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_15

    :cond_69
    const/4 v3, 0x3

    goto :goto_16

    :cond_6a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_15

    :cond_6b
    const/4 v3, 0x2

    goto :goto_16

    :cond_6c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_15

    :cond_6d
    const/4 v3, 0x1

    goto :goto_16

    :cond_6e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    :goto_15
    const/4 v3, -0x1

    goto :goto_16

    :cond_6f
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_74

    const/4 v4, 0x1

    if-eq v3, v4, :cond_73

    const/4 v4, 0x2

    if-eq v3, v4, :cond_72

    const/4 v4, 0x3

    if-eq v3, v4, :cond_71

    const/4 v4, 0x4

    if-eq v3, v4, :cond_70

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    .line 92
    :cond_70
    invoke-static/range {p0 .. p1}, Lb/m;->L(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/f;

    move-result-object v20

    goto :goto_14

    .line 93
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_14

    .line 94
    :cond_72
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v21

    goto :goto_14

    :cond_73
    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v19

    goto :goto_14

    :cond_74
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v1, v3}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v18

    goto :goto_14

    .line 97
    :cond_75
    new-instance v6, Lb1/j;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lb1/j;-><init>(Ljava/lang/String;La1/b;La1/b;La1/f;Z)V

    .line 98
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    .line 99
    :pswitch_19
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 100
    sget v3, Lf1/e;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 101
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_7e

    if-eq v4, v8, :cond_7c

    const/16 v5, 0xdbf

    if-eq v4, v5, :cond_7a

    const/16 v5, 0x72

    if-eq v4, v5, :cond_78

    const/16 v5, 0x73

    if-eq v4, v5, :cond_76

    goto :goto_18

    :cond_76
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_18

    :cond_77
    const/4 v3, 0x2

    goto :goto_19

    :cond_78
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto :goto_18

    :cond_79
    const/4 v3, 0x1

    goto :goto_19

    :cond_7a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    goto :goto_18

    :cond_7b
    const/4 v3, 0x4

    goto :goto_19

    :cond_7c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_18

    :cond_7d
    const/4 v3, 0x3

    goto :goto_19

    :cond_7e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    :goto_18
    const/4 v3, -0x1

    goto :goto_19

    :cond_7f
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_84

    const/4 v4, 0x1

    if-eq v3, v4, :cond_83

    const/4 v4, 0x2

    if-eq v3, v4, :cond_82

    const/4 v4, 0x3

    if-eq v3, v4, :cond_81

    const/4 v4, 0x4

    if-eq v3, v4, :cond_80

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17

    .line 104
    :cond_80
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_17

    .line 105
    :cond_81
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v21

    goto :goto_17

    .line 106
    :cond_82
    invoke-static/range {p0 .. p1}, Le1/a;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/c;

    move-result-object v19

    goto :goto_17

    .line 107
    :cond_83
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v20

    goto :goto_17

    .line 108
    :cond_84
    invoke-static/range {p0 .. p1}, Lb/m;->O(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/g;

    move-result-object v18

    goto :goto_17

    .line 109
    :cond_85
    new-instance v6, Lb1/j;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lb1/j;-><init>(Ljava/lang/String;La1/g;La1/c;La1/b;Z)V

    .line 110
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    .line 111
    :pswitch_1a
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 112
    sget v3, Lf1/e;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 113
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v8, :cond_8a

    const/16 v9, 0xda0

    if-eq v7, v9, :cond_88

    const/16 v9, 0xdbf

    if-eq v7, v9, :cond_86

    goto :goto_1b

    :cond_86
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    goto :goto_1b

    :cond_87
    const/4 v5, 0x2

    goto :goto_1c

    :cond_88
    const-string v7, "mm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    goto :goto_1b

    :cond_89
    const/4 v5, 0x1

    goto :goto_1c

    :cond_8a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8b

    :goto_1b
    const/4 v5, -0x1

    goto :goto_1c

    :cond_8b
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_8e

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8c

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1a

    .line 116
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    .line 117
    :cond_8d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Lb1/h$a;->forId(I)Lb1/h$a;

    move-result-object v3

    goto :goto_1a

    .line 118
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_1a

    .line 119
    :cond_8f
    new-instance v2, Lb1/h;

    invoke-direct {v2, v6, v3, v4}, Lb1/h;-><init>(Ljava/lang/String;Lb1/h$a;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 120
    invoke-virtual {v1, v3}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 121
    sget v1, Lf1/e;->a:I

    move-object v6, v2

    goto/16 :goto_37

    .line 122
    :pswitch_1b
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 123
    sget v3, Lf1/e;->a:I

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move/from16 v26, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 125
    :cond_90
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v10, 0x64

    if-eq v7, v10, :cond_a7

    const/16 v10, 0x65

    if-eq v7, v10, :cond_a5

    const/16 v10, 0x67

    if-eq v7, v10, :cond_a3

    const/16 v10, 0x6f

    if-eq v7, v10, :cond_a1

    const/16 v10, 0x77

    if-eq v7, v10, :cond_9f

    if-eq v7, v8, :cond_9d

    const/16 v10, 0xd77

    if-eq v7, v10, :cond_9b

    const/16 v10, 0xd7e

    if-eq v7, v10, :cond_99

    const/16 v10, 0xd9f

    if-eq v7, v10, :cond_97

    const/16 v10, 0xdbf

    if-eq v7, v10, :cond_95

    const/16 v10, 0x73

    if-eq v7, v10, :cond_93

    const/16 v10, 0x74

    if-eq v7, v10, :cond_91

    goto/16 :goto_1e

    :cond_91
    const-string v7, "t"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto/16 :goto_1e

    :cond_92
    const/4 v4, 0x5

    goto/16 :goto_1f

    :cond_93
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    goto/16 :goto_1e

    :cond_94
    const/4 v4, 0x4

    goto/16 :goto_1f

    :cond_95
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_96

    goto/16 :goto_1e

    :cond_96
    const/16 v4, 0xb

    goto/16 :goto_1f

    :cond_97
    const-string v7, "ml"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    goto :goto_1e

    :cond_98
    const/16 v4, 0xa

    goto :goto_1f

    :cond_99
    const-string v7, "lj"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    goto :goto_1e

    :cond_9a
    const/16 v4, 0x9

    goto :goto_1f

    :cond_9b
    const-string v7, "lc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    goto :goto_1e

    :cond_9c
    const/16 v4, 0x8

    goto :goto_1f

    :cond_9d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_1e

    :cond_9e
    const/4 v4, 0x7

    goto :goto_1f

    :cond_9f
    const-string v7, "w"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a0

    goto :goto_1e

    :cond_a0
    const/4 v4, 0x6

    goto :goto_1f

    :cond_a1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    goto :goto_1e

    :cond_a2
    const/4 v4, 0x3

    goto :goto_1f

    :cond_a3
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a4

    goto :goto_1e

    :cond_a4
    const/4 v4, 0x2

    goto :goto_1f

    :cond_a5
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_1e

    :cond_a6
    const/4 v4, 0x1

    goto :goto_1f

    :cond_a7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    :goto_1e
    const/4 v4, -0x1

    goto :goto_1f

    :cond_a8
    const/4 v4, 0x0

    :goto_1f
    packed-switch v4, :pswitch_data_3

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1d

    .line 128
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1d

    .line 129
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v4, v10

    move/from16 v26, v4

    goto/16 :goto_1d

    .line 130
    :pswitch_1e
    invoke-static {}, Lb1/o$c;->values()[Lb1/o$c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    aget-object v25, v4, v7

    goto/16 :goto_1d

    :pswitch_1f
    const/4 v10, 0x1

    .line 131
    invoke-static {}, Lb1/o$b;->values()[Lb1/o$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v10

    aget-object v24, v4, v7

    goto/16 :goto_1d

    :pswitch_20
    const/4 v10, 0x1

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v29

    goto/16 :goto_1d

    :pswitch_21
    const/4 v10, 0x1

    .line 133
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v23

    goto/16 :goto_1d

    :pswitch_22
    const/4 v10, 0x1

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    if-ne v4, v10, :cond_a9

    sget-object v4, Lb1/f;->LINEAR:Lb1/f;

    goto :goto_20

    :cond_a9
    sget-object v4, Lb1/f;->RADIAL:Lb1/f;

    :goto_20
    move-object/from16 v18, v4

    goto/16 :goto_1d

    .line 135
    :pswitch_23
    invoke-static/range {p0 .. p1}, Le1/a;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/c;

    move-result-object v21

    goto/16 :goto_1d

    .line 136
    :pswitch_24
    invoke-static/range {p0 .. p1}, Le1/a;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v20

    goto/16 :goto_1d

    .line 137
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, -0x1

    .line 138
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ac

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "k"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ab

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_aa

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_21

    .line 141
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_21

    .line 142
    :cond_ab
    new-instance v7, La1/c;

    new-instance v10, Le1/f;

    invoke-direct {v10, v4}, Le1/f;-><init>(I)V

    .line 143
    invoke-static {v0, v1, v10}, Le1/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Le1/o;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, La1/c;-><init>(Ljava/util/List;I)V

    move-object/from16 v19, v7

    goto :goto_21

    .line 144
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1d

    .line 145
    :pswitch_26
    invoke-static/range {p0 .. p1}, Le1/a;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/c;

    move-result-object v22

    goto/16 :goto_1d

    .line 146
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 147
    :cond_ad
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 149
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b0

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_af

    const-string v11, "v"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ae

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_23

    .line 152
    :cond_ae
    invoke-static/range {p0 .. p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v7

    goto :goto_23

    .line 153
    :cond_af
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    .line 154
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b1

    move-object/from16 v28, v7

    goto :goto_22

    .line 156
    :cond_b1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b2

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    :cond_b2
    const/4 v4, 0x1

    .line 157
    iput-boolean v4, v1, Lcom/oplus/anim/a;->n:Z

    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_b3
    const/4 v4, 0x1

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_90

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 162
    :cond_b4
    new-instance v6, Lb1/e;

    move-object/from16 v16, v6

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v29}, Lb1/e;-><init>(Ljava/lang/String;Lb1/f;La1/c;La1/a;La1/c;La1/c;La1/b;Lb1/o$b;Lb1/o$c;FLjava/util/List;La1/b;Z)V

    .line 163
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    .line 164
    :pswitch_28
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 165
    sget v3, Lf1/e;->a:I

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 167
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v8, :cond_b9

    const/16 v9, 0xd2b

    if-eq v7, v9, :cond_b7

    const/16 v9, 0xdbf

    if-eq v7, v9, :cond_b5

    goto :goto_25

    :cond_b5
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b6

    goto :goto_25

    :cond_b6
    const/4 v5, 0x2

    goto :goto_26

    :cond_b7
    const-string v7, "it"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b8

    goto :goto_25

    :cond_b8
    const/4 v5, 0x1

    goto :goto_26

    :cond_b9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    :goto_25
    const/4 v5, -0x1

    goto :goto_26

    :cond_ba
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_bf

    const/4 v7, 0x1

    if-eq v5, v7, :cond_bc

    const/4 v7, 0x2

    if-eq v5, v7, :cond_bb

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_24

    .line 170
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    .line 171
    :cond_bc
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 172
    :cond_bd
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_be

    .line 173
    invoke-static/range {p0 .. p1}, Le1/a;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lb1/b;

    move-result-object v5

    if-eqz v5, :cond_bd

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 175
    :cond_be
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_24

    .line 176
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_24

    .line 177
    :cond_c0
    new-instance v1, Lb1/m;

    invoke-direct {v1, v6, v3, v4}, Lb1/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 178
    sget v2, Lf1/e;->a:I

    :goto_28
    move-object v6, v1

    goto/16 :goto_37

    .line 179
    :pswitch_29
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 180
    sget v3, Lf1/e;->a:I

    .line 181
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v19, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 182
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x65

    const/16 v7, 0x67

    if-eq v4, v5, :cond_cc

    if-eq v4, v7, :cond_ca

    const/16 v10, 0x6f

    if-eq v4, v10, :cond_c8

    if-eq v4, v8, :cond_c6

    const/16 v10, 0xdbf

    if-eq v4, v10, :cond_c4

    packed-switch v4, :pswitch_data_4

    goto :goto_2a

    :pswitch_2a
    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c1

    goto :goto_2a

    :cond_c1
    const/4 v3, 0x5

    goto :goto_2b

    :pswitch_2b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    goto :goto_2a

    :cond_c2
    const/4 v3, 0x4

    goto :goto_2b

    :pswitch_2c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c3

    goto :goto_2a

    :cond_c3
    const/4 v3, 0x3

    goto :goto_2b

    :cond_c4
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c5

    goto :goto_2a

    :cond_c5
    const/4 v3, 0x7

    goto :goto_2b

    :cond_c6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c7

    goto :goto_2a

    :cond_c7
    const/4 v3, 0x6

    goto :goto_2b

    :cond_c8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c9

    goto :goto_2a

    :cond_c9
    const/4 v3, 0x2

    goto :goto_2b

    :cond_ca
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cb

    goto :goto_2a

    :cond_cb
    const/4 v3, 0x1

    goto :goto_2b

    :cond_cc
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd

    :goto_2a
    const/4 v3, -0x1

    goto :goto_2b

    :cond_cd
    const/4 v3, 0x0

    :goto_2b
    packed-switch v3, :pswitch_data_5

    const/4 v7, 0x0

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_29

    .line 185
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_29

    .line 186
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v26

    goto/16 :goto_29

    .line 187
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_ce

    sget-object v3, Lb1/f;->LINEAR:Lb1/f;

    goto :goto_2c

    :cond_ce
    sget-object v3, Lb1/f;->RADIAL:Lb1/f;

    :goto_2c
    move-object/from16 v18, v3

    goto/16 :goto_29

    :pswitch_30
    const/4 v4, 0x1

    .line 188
    invoke-static/range {p0 .. p1}, Le1/a;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/c;

    move-result-object v22

    goto/16 :goto_29

    :pswitch_31
    const/4 v4, 0x1

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v4, :cond_cf

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2d

    :cond_cf
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2d
    move-object/from16 v19, v3

    goto/16 :goto_29

    .line 190
    :pswitch_32
    invoke-static/range {p0 .. p1}, Le1/a;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v21

    goto/16 :goto_29

    .line 191
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, -0x1

    .line 192
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "k"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d0

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2e

    .line 195
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_2e

    .line 196
    :cond_d1
    new-instance v4, La1/c;

    new-instance v10, Le1/f;

    invoke-direct {v10, v3}, Le1/f;-><init>(I)V

    .line 197
    invoke-static {v0, v1, v10}, Le1/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Le1/o;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    invoke-direct {v4, v10, v7}, La1/c;-><init>(Ljava/util/List;I)V

    move-object/from16 v20, v4

    const/16 v7, 0x67

    goto :goto_2e

    :cond_d2
    const/4 v7, 0x0

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_29

    :pswitch_34
    const/4 v7, 0x0

    .line 199
    invoke-static/range {p0 .. p1}, Le1/a;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/c;

    move-result-object v23

    goto/16 :goto_29

    .line 200
    :cond_d3
    new-instance v6, Lb1/d;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, Lb1/d;-><init>(Ljava/lang/String;Lb1/f;Landroid/graphics/Path$FillType;La1/c;La1/a;La1/c;La1/c;La1/b;La1/b;Z)V

    .line 201
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    :pswitch_35
    const/4 v7, 0x0

    .line 202
    sget-object v3, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 203
    sget v3, Lf1/e;->a:I

    move/from16 v18, v7

    move/from16 v22, v18

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 204
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e6

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x179b7bc2

    if-eq v5, v6, :cond_de

    const/16 v6, 0x63

    const/16 v9, 0x6f

    const/16 v12, 0x72

    if-eq v5, v6, :cond_dc

    if-eq v5, v9, :cond_da

    if-eq v5, v12, :cond_d8

    if-eq v5, v8, :cond_d6

    const/16 v14, 0xdbf

    if-eq v5, v14, :cond_d4

    goto :goto_30

    :cond_d4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d5

    goto :goto_30

    :cond_d5
    const/4 v4, 0x5

    goto :goto_31

    :cond_d6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d7

    goto :goto_30

    :cond_d7
    const/4 v4, 0x4

    goto :goto_31

    :cond_d8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto :goto_30

    :cond_d9
    const/4 v4, 0x3

    goto :goto_31

    :cond_da
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_db

    goto :goto_30

    :cond_db
    const/4 v4, 0x2

    goto :goto_31

    :cond_dc
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dd

    goto :goto_30

    :cond_dd
    const/4 v4, 0x1

    goto :goto_31

    :cond_de
    const/16 v6, 0x63

    const/16 v9, 0x6f

    const/16 v12, 0x72

    const-string v5, "fillEnabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_df

    :goto_30
    const/4 v4, -0x1

    goto :goto_31

    :cond_df
    move v4, v7

    :goto_31
    if-eqz v4, :cond_e5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_e1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_e0

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2f

    .line 207
    :cond_e0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2f

    :cond_e1
    const/4 v5, 0x5

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v22

    goto/16 :goto_2f

    :cond_e2
    const/4 v5, 0x5

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto/16 :goto_2f

    :cond_e3
    const/4 v5, 0x5

    .line 210
    invoke-static/range {p0 .. p1}, Le1/a;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v21

    goto/16 :goto_2f

    :cond_e4
    const/4 v5, 0x5

    .line 211
    invoke-static/range {p0 .. p1}, Le1/a;->c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v20

    goto/16 :goto_2f

    :cond_e5
    const/4 v5, 0x5

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v18

    goto/16 :goto_2f

    :cond_e6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_e7

    .line 213
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_32

    :cond_e7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_32
    move-object/from16 v19, v1

    .line 214
    new-instance v6, Lb1/l;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lb1/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;La1/a;La1/a;Z)V

    .line 215
    sget v1, Lf1/e;->a:I

    goto/16 :goto_37

    :pswitch_36
    const/4 v7, 0x0

    .line 216
    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 217
    sget v4, Lf1/e;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e8

    const/4 v4, 0x1

    goto :goto_33

    :cond_e8
    move v4, v7

    :goto_33
    move/from16 v20, v4

    move/from16 v21, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 218
    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v9, 0x64

    const/16 v10, 0x70

    const/16 v11, 0x73

    if-eq v4, v9, :cond_f1

    if-eq v4, v10, :cond_ef

    const/16 v13, 0xdbf

    if-eq v4, v11, :cond_ed

    if-eq v4, v8, :cond_eb

    if-eq v4, v13, :cond_e9

    goto :goto_35

    :cond_e9
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ea

    goto :goto_35

    :cond_ea
    const/4 v4, 0x4

    goto :goto_36

    :cond_eb
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ec

    goto :goto_35

    :cond_ec
    const/4 v4, 0x3

    goto :goto_36

    :cond_ed
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ee

    goto :goto_35

    :cond_ee
    const/4 v4, 0x2

    goto :goto_36

    :cond_ef
    const/16 v13, 0xdbf

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f0

    goto :goto_35

    :cond_f0
    const/4 v4, 0x1

    goto :goto_36

    :cond_f1
    const/16 v13, 0xdbf

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f2

    :goto_35
    const/4 v4, -0x1

    goto :goto_36

    :cond_f2
    move v4, v7

    :goto_36
    if-eqz v4, :cond_f7

    const/4 v3, 0x1

    if-eq v4, v3, :cond_f6

    const/4 v14, 0x2

    if-eq v4, v14, :cond_f5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_f4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_f3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_34

    .line 221
    :cond_f3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_34

    :cond_f4
    const/4 v3, 0x4

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v21

    goto :goto_34

    :cond_f5
    const/4 v3, 0x4

    .line 223
    invoke-static/range {p0 .. p1}, Le1/a;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/c;

    move-result-object v19

    goto :goto_34

    :cond_f6
    const/4 v3, 0x4

    const/4 v14, 0x2

    .line 224
    invoke-static/range {p0 .. p1}, Lb/m;->O(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/g;

    move-result-object v18

    goto :goto_34

    :cond_f7
    const/4 v3, 0x4

    const/4 v14, 0x2

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_f8

    const/16 v20, 0x1

    goto/16 :goto_34

    :cond_f8
    move/from16 v20, v7

    goto/16 :goto_34

    .line 226
    :cond_f9
    new-instance v6, Lb1/a;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lb1/a;-><init>(Ljava/lang/String;La1/g;La1/c;ZZ)V

    .line 227
    sget v1, Lf1/e;->a:I

    .line 228
    :goto_37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_37

    .line 230
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x72
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Le1/o;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Le1/o<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lg1/c<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lb/m;->M(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;
    .locals 2

    .line 1
    new-instance v0, La1/a;

    sget-object v1, Le1/b;->a:Le1/b;

    invoke-static {p0, p1, v1}, Le1/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Le1/o;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, La1/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;
    .locals 2

    .line 1
    new-instance v0, La1/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lf1/f;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Le1/e;->a:Le1/e;

    .line 3
    invoke-static {p0, p1, p2, v1}, Lb/m;->M(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, La1/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;
    .locals 2

    .line 1
    new-instance v0, La1/a;

    sget-object v1, Le1/g;->a:Le1/g;

    invoke-static {p0, p1, v1}, Le1/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Le1/o;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, La1/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/c;
    .locals 3

    .line 1
    new-instance v0, La1/c;

    .line 2
    invoke-static {}, Lf1/f;->c()F

    move-result v1

    sget-object v2, Le1/l;->a:Le1/l;

    .line 3
    invoke-static {p0, p1, v1, v2}, Lb/m;->M(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-direct {v0, p0, p1}, La1/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
