.class public Lcom/oua/classifier/model/a;
.super Lcom/oua/classifier/model/c;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.oua.classifier.model.a"


# instance fields
.field public final aggrThreshold:F

.field public final thresholds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oua/tflite/Config$Device;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/oua/classifier/model/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oua/tflite/Config$Device;I)V

    const p3, 0x3e4ccccd    # 0.2f

    iput p3, p0, Lcom/oua/classifier/model/a;->aggrThreshold:F

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/oua/classifier/model/a;->thresholds:Ljava/util/Map;

    :try_start_0
    const-string p3, "thresholds.txt"

    const-string p4, "OUA_CLASSIFIER_2021"

    invoke-static {p2, p3, p1, p4}, Lcom/oua/classifier/util/Util;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/oua/classifier/model/a;->thresholds:Ljava/util/Map;

    iget-object p4, p0, Lcom/oua/classifier/model/b;->labels:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/oua/classifier/model/a;->TAG:Ljava/lang/String;

    const-string p2, "AlbumVideoClassifierModel created failed!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lcom/oua/classifier/model/c;->inferFrames:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/oua/classifier/model/c;->inferFrames:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\u591c\u666f"

    const/4 v4, 0x0

    const-string v5, "\u6d3b\u52a8\u805a\u4f1a"

    const-string v6, "\u70df\u82b1"

    const-string v7, "\u5c0f\u5b69"

    const-string v8, "\u5b9d\u5b9d"

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "\u65e5\u51fa\u65e5\u843d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0x14

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "\u96ea\u666f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v4, 0x13

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "\u8db3\u7403"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0x12

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "\u8dd1\u6b65"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x11

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "\u897f\u9910"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "\u805a\u9910"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "\u81ea\u62cd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "\u7bee\u7403"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "\u745c\u4f3d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "\u706b\u9505"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "\u70e7\u70e4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_c
    const-string v4, "\u6d77\u9c9c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_d
    const-string v4, "\u6ed1\u677f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_e
    const-string v4, "\u6d77\u6ee9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_f
    const-string v4, "\u6a31\u82b1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_3

    :cond_12
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_11
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_3

    :cond_14
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_12
    const-string v4, "\u732b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_3

    :cond_15
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_13
    const-string v4, "\u72d7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_14
    const-string v6, "\u5c71"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_3

    :cond_17
    :goto_2
    move v10, v4

    :goto_3
    packed-switch v10, :pswitch_data_0

    move-object v3, v9

    goto :goto_4

    :pswitch_0
    move-object v3, v5

    goto :goto_4

    :pswitch_1
    const-string v3, "\u7f8e\u98df"

    goto :goto_4

    :pswitch_2
    const-string v3, "\u8fd0\u52a8"

    goto :goto_4

    :pswitch_3
    const-string v3, "\u82b1"

    goto :goto_4

    :pswitch_4
    const-string v3, "\u4eba\u50cf"

    goto :goto_4

    :pswitch_5
    const-string v3, "\u5ba0\u7269"

    goto :goto_4

    :pswitch_6
    const-string v3, "\u98ce\u666f"

    :goto_4
    :pswitch_7
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    const-string v1, "\u9152\u5427"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    const-string v1, "\u5a5a\u793c"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    const-string v1, "\u6f14\u5531\u4f1a"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lu7/f;->c:Lu7/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1
    iput v4, p0, Lcom/oua/classifier/model/c;->inferFrames:I

    iget-object p0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c71 -> :sswitch_14
        0x72d7 -> :sswitch_13
        0x732b -> :sswitch_12
        0xb73a0 -> :sswitch_11
        0xb813a -> :sswitch_10
        0xd5ea0 -> :sswitch_f
        0xdb052 -> :sswitch_e
        0xdd2ce -> :sswitch_d
        0xdde05 -> :sswitch_c
        0xe1cdd -> :sswitch_b
        0xe2db2 -> :sswitch_a
        0xe31fa -> :sswitch_9
        0xe6661 -> :sswitch_8
        0xf75d5 -> :sswitch_7
        0x101e23 -> :sswitch_6
        0x1023f6 -> :sswitch_5
        0x113f71 -> :sswitch_4
        0x1197b4 -> :sswitch_3
        0x119cb0 -> :sswitch_2
        0x12acc5 -> :sswitch_1
        0x2f922a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lorg/opencv/core/Mat;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/opencv/core/Mat;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    int-to-long v3, v0

    .line 2
    aget-object p1, v1, v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->m()J

    move-result-wide v5

    mul-long/2addr v5, v3

    aget-object p1, v1, v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->d()J

    move-result-wide v3

    mul-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->n()I

    move-result v5

    sget v6, Lxo/a;->a:I

    and-int/lit8 v5, v5, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Lcom/oua/opencv/a;->a(Lorg/opencv/core/Mat;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-static {p1, v4}, Lcom/oua/util/BufferUtil;->addFloat(Ljava/nio/ByteBuffer;[F)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unknown Mat data type"

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v4}, Lcom/oua/opencv/a;->a(Lorg/opencv/core/Mat;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {p1, v4}, Lcom/oua/util/BufferUtil;->addByte(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/oua/classifier/model/b;->interpreter:Lorg/tensorflow/lite/Interpreter;

    iget-object v3, p0, Lcom/oua/classifier/model/b;->outputBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oua/classifier/model/b;->outputBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object p1

    iget v1, p0, Lcom/oua/classifier/model/c;->inferFrames:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oua/classifier/model/c;->inferFrames:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iget-object v1, p0, Lcom/oua/classifier/model/b;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/oua/classifier/model/b;->labels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/oua/classifier/model/a;->thresholds:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method
