.class public Lhb/d;
.super Ltd/d;
.source "EditorAdjustmentState.java"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "enhance_adjust"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltd/d;->j()V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    instance-of v0, p0, Lhb/g;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p0, Lhb/g;

    .line 5
    iget-object p0, p0, Lhb/g;->G:Ljava/util/Map;

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lib/a;->a:Lib/a$a;

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v0, Lib/a;->g:Lib/a$b;

    .line 11
    sget-object v3, Lib/a$b;->DISABLE:Lib/a$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, -0x3e8

    goto :goto_1

    .line 12
    :cond_4
    iget v0, v0, Lib/a;->f:I

    .line 13
    :goto_1
    invoke-virtual {v1}, Lib/a$a;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "sharpen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "shadows"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "vibrance"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "vignette_amount"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "clarity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_5
    const-string v4, "highlights"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "temperature"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "gamma"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "tint"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "contrast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "auto_enchance"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "exposure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v2, "sharpen_new"

    goto :goto_3

    :pswitch_1
    const-string v2, "shadows_new"

    goto :goto_3

    :pswitch_2
    const-string v2, "vibrance_new"

    goto :goto_3

    :pswitch_3
    const-string v2, "vignette_new"

    goto :goto_3

    :pswitch_4
    const-string v2, "clarity_new"

    goto :goto_3

    :pswitch_5
    const-string v2, "highlights_new"

    goto :goto_3

    :pswitch_6
    const-string v2, "temperature_new"

    goto :goto_3

    :pswitch_7
    const-string v2, "brightness_new"

    goto :goto_3

    :pswitch_8
    const-string v2, "tint_new"

    goto :goto_3

    :pswitch_9
    const-string v2, "contrast_new"

    goto :goto_3

    :pswitch_a
    const-string v2, "auto_adjust_new"

    goto :goto_3

    :pswitch_b
    const-string v2, "exposure_new"

    :goto_3
    if-eqz v2, :cond_2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string p0, "16"

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrd/o;->p(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72cc82f9 -> :sswitch_b
        -0x4db07a53 -> :sswitch_a
        -0x21caecfe -> :sswitch_9
        0x3652fb -> :sswitch_8
        0x5d933a7 -> :sswitch_7
        0x132cc574 -> :sswitch_6
        0x154c0a3f -> :sswitch_5
        0x32e0a014 -> :sswitch_4
        0x3bac6efd -> :sswitch_3
        0x41e82212 -> :sswitch_2
        0x7a6aab53 -> :sswitch_1
        0x7a710a13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->k()V

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lhb/g;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lhb/g;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
