.class public Lco/polarr/processing/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/processing/e$f;,
        Lco/polarr/processing/e$e;,
        Lco/polarr/processing/e$g;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "book"

    const-string v1, "desktop computer"

    const-string v2, "hand-held computer"

    const-string v3, "laptop"

    const-string v4, "keyboard"

    const-string v5, "brass"

    const-string v6, "microwave"

    const-string v7, "parking meter"

    const-string v8, "menu"

    const-string v9, "comb"

    const-string/jumbo v10, "sign"

    const-string v11, "magazine"

    const-string v12, "refrigerator"

    const-string v13, "pay-phone"

    const-string v14, "blackboard"

    const-string v15, "document"

    const-string/jumbo v16, "tv"

    const-string/jumbo v17, "scoreboard"

    const-string/jumbo v18, "web site"

    const-string/jumbo v19, "screen, CRT screen"

    const-string v20, "monitor"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/polarr/processing/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)F
    .locals 0

    invoke-static {p0, p1}, Lco/polarr/processing/e;->b(Ljava/util/List;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lco/polarr/processing/e$g;->a(Ljava/lang/String;)Lco/polarr/processing/e$g;

    move-result-object p0

    iget p0, p0, Lco/polarr/processing/e$g;->a:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/List;)Lco/polarr/processing/entities/GroupingResultItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lco/polarr/processing/entities/GroupingResultItem;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lco/polarr/processing/e$a;

    invoke-direct {v2, p0}, Lco/polarr/processing/e$a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Lco/polarr/processing/entities/GroupingResultItem;

    invoke-direct {p0}, Lco/polarr/processing/entities/GroupingResultItem;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lco/polarr/processing/entities/GroupingResultItem;->groups:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Lco/polarr/processing/entities/GroupingResultItem;->optimalGroupIndex:I

    return-object p0
.end method

.method private static a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lco/polarr/processing/e$f;

    invoke-direct {v2, v1}, Lco/polarr/processing/e$f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const v1, 0x7fffffff

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/processing/e$f;

    iget v5, v4, Lco/polarr/processing/e$f;->a:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string/jumbo v6, "time"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    if-ge v5, v1, :cond_1

    move-object v2, v4

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v2, Lco/polarr/processing/e$f;->a:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ZFLco/polarr/processing/POGenerateHClusterCallbackFunction;)Ljava/util/Map;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;ZF",
            "Lco/polarr/processing/POGenerateHClusterCallbackFunction;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, Lco/polarr/processing/e$g;->a(Ljava/lang/String;)Lco/polarr/processing/e$g;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lco/polarr/processing/e$e;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v9, v4}, Lco/polarr/processing/e$e;-><init>(Z)V

    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, v8

    move/from16 v20, v7

    move-wide/from16 v23, v16

    const-wide v21, 0x7fffffffffffffffL

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v4, "index"

    move-object/from16 v25, v9

    const-string v9, "key"

    move-object/from16 v26, v2

    const-string v2, "aspect_ratio"

    move-object/from16 v27, v12

    const-string v12, "phash"

    const-string v1, "hue"

    move-object/from16 v28, v11

    const-string/jumbo v11, "time"

    const/16 v29, 0x0

    move-object/from16 v30, v10

    const-string/jumbo v10, "scene_top1_prob"

    move-object/from16 v31, v3

    const-string v3, "cnn"

    const-wide/16 v32, 0x0

    move-object/from16 v34, v6

    const-string/jumbo v6, "scene_top3"

    if-ge v7, v8, :cond_14

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v35, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "size"

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v9, "metric_clarity"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v15, "grouping_bad_reason"

    if-eqz v4, :cond_13

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v4

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    float-to-double v13, v4

    cmpl-double v4, v13, v32

    if-lez v4, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v9, "rating"

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v13, "tag_removal"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v13, "tag_removal"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v4

    float-to-double v13, v4

    cmpl-double v4, v13, v32

    if-lez v4, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "removal_reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v28

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    goto/16 :goto_10

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v13, ","

    invoke-static {v4, v13}, Lco/polarr/processing/a/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/polarr/processing/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contains_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v13, "scene_probability"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string/jumbo v14, "scene_probability"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [F

    if-eqz v14, :cond_2

    check-cast v13, [F

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    move/from16 v38, v14

    aget v14, v13, v15

    move-object/from16 v39, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v38

    move-object/from16 v13, v39

    goto :goto_2

    :cond_2
    invoke-static {v13}, Lco/polarr/processing/a/d;->b(Ljava/lang/Object;)[Ljava/lang/Float;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v38, v13, v15

    move-object/from16 v39, v13

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v38, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v38

    move-object/from16 v13, v39

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "created_at"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "created_at"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v3

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v11, v3, v21

    if-gez v11, :cond_5

    move-wide/from16 v21, v3

    :cond_5
    cmp-long v11, v3, v23

    if-lez v11, :cond_7

    move-wide/from16 v23, v3

    goto :goto_4

    :cond_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "param_aec"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "param_aec"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "hue_histogram"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v3

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_8

    aget v14, v3, v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "param_phash"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "param_phash"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lco/polarr/processing/a/d;->b(Ljava/lang/Object;)[Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_b

    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v29

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "image_width"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "image_height"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "image_width"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "image_height"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "scene_top1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "unknown"

    goto :goto_b

    :cond_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v29

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v13, v37

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v36

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v31

    move-object/from16 v2, v34

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v28

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v20, 0x1

    goto :goto_10

    :cond_12
    move-object/from16 v6, v28

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    goto :goto_f

    :cond_13
    move-object/from16 v6, v28

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v49, v14

    move-object v14, v13

    move-object/from16 v13, v49

    :goto_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v9, "low_clarity"

    invoke-interface {v3, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object v15, v1

    move-object v10, v4

    move-object v11, v6

    move-object v3, v8

    move-object/from16 v9, v25

    move-object/from16 v12, v27

    const/4 v4, 0x1

    move-object/from16 v1, p4

    move-object v6, v2

    move-object/from16 v2, v26

    move-object/from16 v49, v14

    move-object v14, v13

    move-object/from16 v13, v49

    goto/16 :goto_0

    :cond_14
    move-object/from16 v7, v28

    move-object/from16 v20, v30

    move-object/from16 v28, v1

    move-object/from16 v1, v34

    move-object/from16 v49, v14

    move-object v14, v13

    move-object/from16 v13, v49

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [I

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    const-wide v7, 0x3fb999999999999aL    # 0.1

    move-object/from16 v0, p4

    move-object/from16 v49, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v49

    if-eqz v0, :cond_15

    invoke-interface {v0, v7, v8}, Lco/polarr/processing/POGenerateHClusterCallbackFunction;->progress(D)V

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int v8, v7, v7

    move-object/from16 v36, v9

    new-array v9, v8, [F

    move-object/from16 v37, v15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_16

    if-nez v7, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v27

    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    const/4 v0, 0x1

    iput v0, v1, Lco/polarr/processing/e$g;->a:I

    return-object v15

    :cond_16
    move-object/from16 v1, v26

    move-object/from16 v15, v27

    cmp-long v5, v23, v16

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    if-lez v5, :cond_17

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v5, v21, v17

    if-gez v5, :cond_17

    sub-long v23, v23, v21

    const/16 v5, 0x9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v1, v5

    div-long v23, v23, v1

    const-wide/16 v1, 0x3e8

    div-long v23, v23, v1

    const-wide/16 v1, 0x1

    add-long v1, v23, v1

    move-object/from16 v19, v6

    const-wide/16 v5, 0x3c

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_11

    :cond_17
    move-object/from16 v19, v6

    const-wide/16 v5, 0x3c

    move-wide v1, v5

    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v8, :cond_18

    aput v29, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    move/from16 v5, p3

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3a

    if-eqz v0, :cond_19

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    move-object/from16 v21, v9

    int-to-double v8, v6

    move/from16 p3, v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    int-to-double v12, v5

    div-double/2addr v8, v12

    mul-double v8, v8, v17

    const-wide v12, 0x3fb999999999999aL    # 0.1

    add-double/2addr v8, v12

    invoke-interface {v0, v8, v9}, Lco/polarr/processing/POGenerateHClusterCallbackFunction;->progress(D)V

    goto :goto_14

    :cond_19
    move/from16 p3, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :goto_14
    move/from16 v5, p3

    const/4 v8, 0x0

    :goto_15
    if-gt v8, v6, :cond_39

    if-ne v6, v8, :cond_1a

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    move-wide/from16 v38, v1

    move-object/from16 v18, v3

    move v1, v9

    move-object/from16 v24, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v27, v15

    move-object/from16 v43, v19

    move-object/from16 v42, v23

    const-wide v34, 0x3fb999999999999aL    # 0.1

    move-object/from16 v23, v4

    move v9, v6

    goto/16 :goto_26

    :cond_1a
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v9, v12}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/util/List;)F

    move-result v9

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v12, v17, v32

    if-nez v12, :cond_1b

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v12, v17, v32

    if-nez v12, :cond_1b

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_1b
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    sub-long v17, v17, v38

    move-object/from16 v24, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v12, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    if-eqz p2, :cond_1d

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    cmpl-double v14, v12, v17

    if-lez v14, :cond_1c

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :cond_1c
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    div-double v12, v12, v17

    :goto_16
    move-object/from16 v27, v15

    goto :goto_17

    :cond_1d
    move-object/from16 v27, v15

    long-to-double v14, v1

    cmpl-double v14, v12, v14

    if-lez v14, :cond_1e

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_17

    :cond_1e
    long-to-float v14, v1

    float-to-double v14, v14

    div-double/2addr v12, v14

    :goto_17
    move-object/from16 v14, v24

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v38, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v15, v1}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/util/List;)F

    move-result v1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v15, v23

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lco/polarr/processing/e;->b(Ljava/util/List;Ljava/util/List;)F

    move-result v2

    const v17, 0x3a83126f    # 0.001f

    move-object/from16 v23, v4

    if-eqz p2, :cond_21

    float-to-double v3, v2

    const-wide v34, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v3, v34

    if-gez v3, :cond_1f

    goto :goto_18

    :cond_1f
    cmpg-double v3, v12, v34

    if-gtz v3, :cond_20

    :goto_18
    move v9, v6

    move-object/from16 v24, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v19

    :goto_19
    const-wide v34, 0x3fb999999999999aL    # 0.1

    goto/16 :goto_25

    :cond_20
    move v9, v6

    move-object/from16 v24, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v19

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_21
    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v24, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v5, v24

    if-gtz v5, :cond_23

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v24, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v5, v24

    if-lez v5, :cond_22

    goto :goto_1a

    :cond_22
    move-object/from16 v24, v10

    move-object/from16 v43, v19

    goto :goto_1d

    :cond_23
    :goto_1a
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v19

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v19, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v4

    move-object/from16 v4, v40

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_1c
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_25

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v43, v5

    move-object/from16 v5, v42

    check-cast v5, Ljava/lang/String;

    if-ne v4, v5, :cond_24

    add-int/lit8 v19, v19, 0x1

    :cond_24
    move-object/from16 v5, v43

    goto :goto_1c

    :cond_25
    move-object/from16 v4, v41

    goto :goto_1b

    :cond_26
    move-object/from16 v43, v5

    move/from16 v4, v19

    :goto_1d
    cmpl-float v5, v3, v29

    if-nez v5, :cond_27

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_1e

    :cond_27
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v10, v5, v3

    move v5, v10

    :goto_1e
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move/from16 v19, v3

    move-object/from16 v3, v16

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v40, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_2a

    :cond_28
    :goto_1f
    move-object/from16 v16, v3

    :cond_29
    move v9, v6

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    :goto_20
    const-wide v34, 0x3fb999999999999aL    # 0.1

    goto/16 :goto_24

    :cond_2a
    if-nez v4, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v10, 0x1

    if-le v4, v10, :cond_2c

    move-object/from16 v16, v3

    move v9, v6

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    :goto_21
    const-wide v34, 0x3fb999999999999aL    # 0.1

    goto/16 :goto_23

    :cond_2c
    float-to-double v10, v2

    const-wide v41, 0x3fe6666666666666L    # 0.7

    cmpl-double v4, v10, v41

    if-gtz v4, :cond_28

    move-object/from16 v16, v3

    float-to-double v3, v1

    const-wide/high16 v41, 0x3fe8000000000000L    # 0.75

    cmpl-double v41, v3, v41

    if-gtz v41, :cond_29

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    float-to-double v14, v9

    const-wide v44, 0x3fe6666666666666L    # 0.7

    cmpl-double v9, v14, v44

    if-lez v9, :cond_2d

    move v9, v6

    goto :goto_20

    :cond_2d
    const-wide v44, 0x3fb3333333333333L    # 0.075

    move v9, v6

    float-to-double v5, v5

    mul-double v44, v44, v5

    cmpg-double v44, v14, v44

    if-gtz v44, :cond_2e

    :goto_22
    goto :goto_21

    :cond_2e
    const-wide v44, 0x3fa999999999999aL    # 0.05

    mul-double v44, v44, v5

    cmpg-double v44, v10, v44

    if-gez v44, :cond_2f

    goto :goto_22

    :cond_2f
    const-wide v44, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v44, v44, v5

    cmpg-double v44, v3, v44

    if-gez v44, :cond_30

    goto :goto_22

    :cond_30
    const-wide v34, 0x3fb999999999999aL    # 0.1

    mul-double v44, v5, v34

    cmpg-double v44, v3, v44

    if-gez v44, :cond_31

    const-wide v45, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double v45, v45, v5

    cmpg-double v45, v10, v45

    if-gez v45, :cond_31

    const-wide v45, 0x3fc999999999999aL    # 0.2

    mul-double v45, v45, v5

    cmpg-double v45, v14, v45

    if-gez v45, :cond_31

    goto :goto_22

    :cond_31
    const-wide v45, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v45, v12, v45

    if-gtz v45, :cond_32

    const-wide v45, 0x3fd6666666666666L    # 0.35

    mul-double v45, v45, v5

    cmpg-double v45, v10, v45

    if-gez v45, :cond_32

    const-wide v45, 0x3fc3333333333333L    # 0.15

    mul-double v45, v45, v5

    cmpg-double v45, v3, v45

    if-gez v45, :cond_32

    goto :goto_22

    :cond_32
    const-wide v34, 0x3fb999999999999aL    # 0.1

    cmpg-double v45, v12, v34

    if-gez v45, :cond_33

    const-wide/high16 v46, 0x3fd0000000000000L    # 0.25

    mul-double v46, v46, v5

    cmpg-double v46, v10, v46

    if-gez v46, :cond_33

    if-gez v44, :cond_33

    goto :goto_23

    :cond_33
    if-gez v45, :cond_34

    const-wide v46, 0x3fc6666666666666L    # 0.175

    mul-double v46, v46, v5

    cmpg-double v14, v14, v46

    if-gez v14, :cond_34

    goto :goto_23

    :cond_34
    if-gez v45, :cond_35

    const-wide v14, 0x3fc6666666666666L    # 0.175

    mul-double/2addr v14, v5

    cmpg-double v14, v10, v14

    if-gez v14, :cond_35

    goto :goto_23

    :cond_35
    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpg-double v14, v12, v14

    if-gez v14, :cond_36

    add-float v14, v2, v1

    float-to-double v14, v14

    const-wide v44, 0x3fd47ae147ae147bL    # 0.32

    mul-double v44, v44, v5

    cmpg-double v14, v14, v44

    if-gez v14, :cond_36

    goto :goto_23

    :cond_36
    add-double/2addr v12, v10

    add-double/2addr v12, v3

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v5, v3

    cmpg-double v3, v12, v5

    if-gez v3, :cond_37

    :goto_23
    move/from16 v5, v19

    goto :goto_25

    :cond_37
    :goto_24
    move/from16 v5, v19

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_25
    add-float/2addr v2, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v1

    add-float v2, v2, v17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_26
    mul-int v2, v8, v7

    add-int/2addr v2, v9

    aput v1, v21, v2

    mul-int v6, v9, v7

    add-int v2, v6, v8

    aput v1, v21, v2

    aget v2, v31, v9

    add-int/2addr v6, v2

    aget v2, v21, v6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_38

    aput v8, v31, v9

    :cond_38
    add-int/lit8 v8, v8, 0x1

    move v6, v9

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    move-object/from16 v10, v24

    move-object/from16 v15, v27

    move-wide/from16 v1, v38

    move-object/from16 v11, v40

    move-object/from16 v14, v41

    move-object/from16 v23, v42

    move-object/from16 v19, v43

    goto/16 :goto_15

    :cond_39
    move-wide/from16 v38, v1

    move-object/from16 v18, v3

    move v9, v6

    move-object/from16 v24, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v27, v15

    move-object/from16 v1, v19

    move-object/from16 v42, v23

    const-wide v34, 0x3fb999999999999aL    # 0.1

    move-object/from16 v23, v4

    add-int/lit8 v6, v9, 0x1

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move-wide/from16 v1, v38

    move-object/from16 v12, v42

    goto/16 :goto_13

    :cond_3a
    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object v2, v14

    move-object/from16 v27, v15

    move-object/from16 v8, v30

    invoke-static {v7, v2, v8}, Lco/polarr/processing/e;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v12, v27

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v13, v26

    iput v1, v13, Lco/polarr/processing/e$g;->a:I

    const/4 v4, 0x1

    :goto_27
    if-eqz v4, :cond_3d

    if-eqz v0, :cond_3b

    const-wide v3, 0x3fe3333333333333L    # 0.6

    const-wide v5, 0x3fd999999999999aL    # 0.4

    int-to-double v9, v7

    div-double/2addr v5, v9

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v5, v9

    add-double/2addr v5, v3

    invoke-interface {v0, v5, v6}, Lco/polarr/processing/POGenerateHClusterCallbackFunction;->progress(D)V

    :cond_3b
    const v1, 0x3dcccccd    # 0.1f

    move-object/from16 v3, v22

    move-object/from16 v14, v28

    move v4, v7

    move-object v5, v2

    move-object/from16 v6, v21

    move v15, v7

    move-object v11, v8

    move-object/from16 v7, v31

    move-object/from16 v17, v31

    const/16 v16, 0x0

    move-object/from16 v8, v37

    move-object/from16 v18, v21

    move-object/from16 v10, v25

    move-object/from16 v48, v36

    move-object/from16 v9, v20

    move-object/from16 v19, v20

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v11, v25

    move-object v14, v12

    move v12, v1

    invoke-static/range {v3 .. v12}, Lco/polarr/processing/e;->a(Ljava/util/Map;ILjava/util/List;[F[ILjava/util/List;Ljava/util/List;Ljava/util/List;Lco/polarr/processing/e$e;F)Z

    move-result v4

    invoke-static {v15, v2, v0}, Lco/polarr/processing/e;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v25

    iget-boolean v5, v3, Lco/polarr/processing/e$e;->a:Z

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v13, Lco/polarr/processing/e$g;->a:I

    :cond_3c
    move-object v8, v0

    move-object/from16 v25, v3

    move-object v12, v14

    move v7, v15

    move-object/from16 v31, v17

    move-object/from16 v21, v18

    move-object/from16 v20, v19

    move-object/from16 v36, v48

    move-object/from16 v0, p4

    goto :goto_27

    :cond_3d
    move-object v14, v12

    move-object/from16 v48, v36

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_3e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v3, v28

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_3e
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lco/polarr/processing/e;->c(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p1

    goto :goto_29

    :cond_40
    return-object v14
.end method

.method private static a(Ljava/util/Map;ILjava/util/List;[F[ILjava/util/List;Ljava/util/List;Ljava/util/List;Lco/polarr/processing/e$e;F)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;[F[I",
            "Ljava/util/List;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lco/polarr/processing/e$e;",
            "F)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    move v9, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "key"

    if-ge v7, v10, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int v11, v10, p1

    aget v12, p4, v10

    add-int/2addr v11, v12

    aget v11, p3, v11

    cmpg-float v12, v11, v8

    if-gez v12, :cond_0

    move v9, v10

    move v8, v11

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v7, v8, v5

    if-ltz v7, :cond_2

    return v6

    :cond_2
    cmpl-float v7, v8, p9

    if-lez v7, :cond_3

    iget-boolean v7, v4, Lco/polarr/processing/e$e;->a:Z

    if-eqz v7, :cond_3

    iput-boolean v6, v4, Lco/polarr/processing/e$e;->a:Z

    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    aget v7, p4, v9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v10, "left"

    invoke-virtual {v8, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "right"

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "size"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v12

    float-to-int v12, v12

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "time"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "index"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v1, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    aget v6, p4, v9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_4

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_4
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v3, v3, p1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    aget v3, p3, v6

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v3, v3, p1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    aget v3, p3, v8

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v6

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    add-float/2addr v6, v3

    div-float/2addr v8, v6

    :goto_2
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v3, v3, p1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    aput v8, p3, v6

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, p1

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    aput v8, p3, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, p4, v2

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v3, v6, :cond_6

    aget v3, p4, v2

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_9

    :cond_6
    move v6, v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int v9, v2, p1

    add-int v10, v9, v8

    aget v10, p3, v10

    add-int/2addr v9, v6

    aget v9, p3, v9

    cmpg-float v9, v10, v9

    if-gez v9, :cond_7

    move v6, v8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    aput v6, p4, v2

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/processing/entities/ResultItem;

    iget-object p0, p0, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/lit8 v7, v1, -0x7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/2addr v8, v9

    add-int/2addr v3, v8

    add-int/lit8 v8, v1, -0x3

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v9, v10

    add-int/2addr v4, v9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v7, v9

    add-int/2addr v5, v7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lco/polarr/processing/e;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lco/polarr/processing/e$c;

    invoke-direct {v0}, Lco/polarr/processing/e$c;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lco/polarr/processing/e$d;

    invoke-direct {v0}, Lco/polarr/processing/e$d;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lco/polarr/processing/e$b;

    invoke-direct {v0, p1}, Lco/polarr/processing/e$b;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static d(Ljava/util/List;)Lco/polarr/processing/entities/ResultItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;)",
            "Lco/polarr/processing/entities/ResultItem;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lco/polarr/processing/e;->b(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/processing/entities/ResultItem;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
