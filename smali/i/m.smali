.class public Li/m;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:Li/m;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Li/m;->b:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Li/m;->c:I

    const/4 v0, 0x0

    sput-object v0, Li/m;->d:Li/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lco/polarr/renderer/entities/BrushItem;

    const-class v3, Lco/polarr/renderer/entities/SpotItem;

    const-class v4, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v5, v1, Ljava/util/ArrayList;

    const-string v6, "local_adjustments"

    const-string v7, "prevBrushes"

    const-string/jumbo v8, "zPrevSpots"

    const-string/jumbo v9, "spots"

    const-string v10, "face_features"

    const-string v11, "prevFaces"

    const-string v12, "faces"

    const-string/jumbo v13, "zPrevText"

    const-string/jumbo v14, "text"

    const/4 v15, 0x0

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    if-eqz v3, :cond_3

    check-cast v2, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lco/polarr/renderer/entities/BrushItem;

    if-eqz v4, :cond_7

    check-cast v3, Lco/polarr/renderer/entities/BrushItem;

    goto :goto_3

    :cond_7
    invoke-static {v3}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lco/polarr/renderer/entities/Adjustment;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v3, v2, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v3, :cond_a

    check-cast v2, Lco/polarr/renderer/entities/Adjustment;

    goto :goto_5

    :cond_c
    return-object v1

    :cond_d
    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v15

    move v5, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-static {v0, v6}, Li/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [F

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[F

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v3

    :cond_14
    :goto_7
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lco/polarr/renderer/entities/SpotItem;

    if-eqz v4, :cond_15

    check-cast v2, Lco/polarr/renderer/entities/SpotItem;

    goto :goto_9

    :cond_15
    invoke-static {v2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object v1

    :cond_17
    :goto_a
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_19

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lco/polarr/renderer/entities/FaceItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/FaceItem;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    instance-of v3, v2, Lco/polarr/renderer/entities/FaceItem;

    if-eqz v3, :cond_18

    check-cast v2, Lco/polarr/renderer/entities/FaceItem;

    goto :goto_c

    :cond_1a
    return-object v1

    :cond_1b
    :goto_d
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_1d

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lco/polarr/renderer/entities/TextItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/TextItem;

    move-result-object v2

    :goto_f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    instance-of v3, v2, Lco/polarr/renderer/entities/TextItem;

    if-eqz v3, :cond_1c

    check-cast v2, Lco/polarr/renderer/entities/TextItem;

    goto :goto_f

    :cond_1e
    return-object v1

    :cond_1f
    instance-of v5, v1, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_41

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_1f

    :cond_20
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_1b

    :cond_21
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v0, v1

    check-cast v0, Lcom/google/gson/JsonArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    if-eqz v3, :cond_22

    check-cast v2, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    goto :goto_11

    :cond_22
    invoke-static {v2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    return-object v1

    :cond_24
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v0, v1

    check-cast v0, Lcom/google/gson/JsonArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lco/polarr/renderer/entities/BrushItem;

    if-eqz v4, :cond_26

    check-cast v3, Lco/polarr/renderer/entities/BrushItem;

    goto :goto_13

    :cond_26
    invoke-static {v3}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    return-object v1

    :cond_28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    check-cast v0, Lcom/google/gson/JsonArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_2a

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lco/polarr/renderer/entities/Adjustment;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v2

    :goto_15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    invoke-static {v2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lco/polarr/renderer/entities/Adjustment;

    invoke-static {v2, v3}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    check-cast v2, Lco/polarr/renderer/entities/Adjustment;

    goto :goto_15

    :cond_2b
    instance-of v3, v2, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_2c
    return-object v1

    :cond_2d
    check-cast v1, Lcom/google/gson/JsonArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v15

    move v5, v4

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/gson/JsonArray;

    if-eqz v7, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    invoke-static {v0, v6}, Li/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_30

    :cond_2f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_2f

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_31
    if-eqz v4, :cond_33

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [F

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[F

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_33
    return-object v3

    :cond_34
    :goto_18
    move-object v0, v1

    check-cast v0, Lcom/google/gson/JsonArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lco/polarr/renderer/entities/SpotItem;

    if-eqz v4, :cond_35

    check-cast v2, Lco/polarr/renderer/entities/SpotItem;

    goto :goto_1a

    :cond_35
    invoke-static {v2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    return-object v1

    :cond_37
    :goto_1b
    move-object v0, v1

    check-cast v0, Lcom/google/gson/JsonArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_39

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lco/polarr/renderer/entities/FaceItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/FaceItem;

    move-result-object v2

    :goto_1d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3a

    invoke-static {v2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lco/polarr/renderer/entities/FaceItem;

    invoke-static {v2, v3}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1e
    check-cast v2, Lco/polarr/renderer/entities/FaceItem;

    goto :goto_1d

    :cond_3a
    instance-of v3, v2, Lco/polarr/renderer/entities/FaceItem;

    if-eqz v3, :cond_38

    goto :goto_1e

    :cond_3b
    return-object v1

    :cond_3c
    :goto_1f
    move-object v0, v1

    check-cast v0, Lcom/google/gson/JsonArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_3e

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lco/polarr/renderer/entities/TextItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/TextItem;

    move-result-object v2

    :goto_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3f

    invoke-static {v2}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lco/polarr/renderer/entities/TextItem;

    invoke-static {v2, v3}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_22
    check-cast v2, Lco/polarr/renderer/entities/TextItem;

    goto :goto_21

    :cond_3f
    instance-of v3, v2, Lco/polarr/renderer/entities/TextItem;

    if-eqz v3, :cond_3d

    goto :goto_22

    :cond_40
    return-object v1

    :cond_41
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_42

    return-object v1

    :cond_42
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_43

    return-object v1

    :cond_43
    instance-of v2, v1, [F

    if-nez v2, :cond_4a

    instance-of v2, v1, [[F

    if-eqz v2, :cond_44

    goto :goto_25

    :cond_44
    const-string v2, "mosaic_pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_45

    return-object v1

    :cond_45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    instance-of v2, v1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_46

    move-object v0, v1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    :goto_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_24

    :cond_46
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_47

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_23

    :cond_47
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_48

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    goto :goto_24

    :cond_48
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_49

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    goto :goto_23

    :cond_49
    :goto_24
    return-object v0

    :cond_4a
    :goto_25
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".glsl"

    invoke-static {p0, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")",
            "Ljava/util/List<",
            "Le/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/g1;

    invoke-direct {v1, p0, p1}, Ld/g1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c;

    invoke-direct {v1, p0, p1}, Ld/c;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/x;

    invoke-direct {v1, p0, p1}, Ld/x;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/u;

    invoke-direct {v1, p0, p1}, Ld/u;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d1;

    invoke-direct {v1, p0, p1}, Ld/d1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/k1;

    invoke-direct {v1, p0, p1}, Ld/k1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/n1;

    invoke-direct {v1, p0, p1}, Ld/n1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ld/v;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/j;

    invoke-direct {v1, p0, p1}, Ld/j;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d;

    invoke-direct {v1, p0, p1, v2}, Ld/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld/v;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/j1;

    invoke-direct {v1, p0, p1}, Ld/j1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/i0;

    invoke-direct {v1, p0, p1}, Ld/i0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/i1;

    invoke-direct {v1, p0, p1}, Ld/i1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3}, Ld/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/v;

    invoke-direct {v1, p0, p1, v2}, Ld/v;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/a0;

    invoke-direct {v1, p0, p1}, Ld/a0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/b0;

    invoke-direct {v1, p0, p1}, Ld/b0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;)Li/m;
    .locals 2

    const-class v0, Li/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/m;->d:Li/m;

    if-nez v1, :cond_0

    new-instance v1, Li/m;

    invoke-direct {v1}, Li/m;-><init>()V

    sput-object v1, Li/m;->d:Li/m;

    invoke-virtual {v1, p0}, Li/m;->e(Landroid/content/res/Resources;)V

    :cond_0
    sget-object p0, Li/m;->d:Li/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")",
            "Ljava/util/List<",
            "Le/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/x;

    invoke-direct {v1, p0, p1}, Ld/x;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d1;

    invoke-direct {v1, p0, p1}, Ld/d1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/k1;

    invoke-direct {v1, p0, p1}, Ld/k1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/j;

    invoke-direct {v1, p0, p1}, Ld/j;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ld/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld/v;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/d;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3}, Ld/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/v;

    invoke-direct {v1, p0, p1, v2}, Ld/v;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h([B)[B
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    new-array v5, v1, [B

    move v6, v0

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v6, v1, :cond_1

    if-ge v7, v2, :cond_0

    aget-byte v9, p0, v8

    int-to-byte v9, v9

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    :cond_0
    aget-byte v9, p0, v8

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v3

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_1
    sub-int v6, v2, v7

    if-ge v0, v6, :cond_2

    aget-byte v6, p0, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v3

    add-int/2addr v8, v3

    goto :goto_1

    .line 1
    :cond_2
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/16 v1, 0x80

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/m;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/m;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "res.dat"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "length"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    new-array p2, p2, [B

    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    invoke-static {p2}, Li/m;->h([B)[B

    move-result-object p1

    const-string/jumbo p2, "utf-8"

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\\r\\n"

    const-string p2, "\n"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/content/res/Resources;)V
    .locals 9

    const-string/jumbo v0, "start"

    iget-object v1, p0, Li/m;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "res.dat"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Li/m;->h([B)[B

    move-result-object v3

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "filename"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v7

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Li/m;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
