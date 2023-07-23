.class public Ly4/l;
.super Ly4/a;
.source "GalleryCommonListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/l$a;,
        Ly4/l$c;,
        Ly4/l$b;
    }
.end annotation


# static fields
.field public static volatile n:Ly4/l;


# instance fields
.field public j:Ly4/l$b;

.field public k:Ly4/l$c;

.field public l:Ly4/l$a;

.field public m:Ll6/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "gallery_common_config_list"

    const-string v1, "default_gallery_common_list_config.xml"

    const-string v2, ""

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ly4/l$b;

    invoke-direct {v0}, Ly4/l$b;-><init>()V

    iput-object v0, p0, Ly4/l;->j:Ly4/l$b;

    .line 3
    new-instance v0, Ly4/l$a;

    invoke-direct {v0}, Ly4/l$a;-><init>()V

    iput-object v0, p0, Ly4/l;->l:Ly4/l$a;

    .line 4
    new-instance v0, Ly4/l$c;

    invoke-direct {v0}, Ly4/l$c;-><init>()V

    iput-object v0, p0, Ly4/l;->k:Ly4/l$c;

    .line 5
    invoke-static {}, Ll6/q;->a()Ll6/q;

    move-result-object v0

    iput-object v0, p0, Ly4/l;->m:Ll6/q;

    .line 6
    invoke-virtual {p0}, Ly4/a;->d()V

    return-void
.end method

.method public static l()Ly4/l;
    .locals 2

    .line 1
    sget-object v0, Ly4/l;->n:Ly4/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly4/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly4/l;->n:Ly4/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly4/l;

    invoke-direct {v1}, Ly4/l;-><init>()V

    sput-object v1, Ly4/l;->n:Ly4/l;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ly4/l;->n:Ly4/l;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/l;->m(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/l;->m(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/io/InputStream;)Z
    .locals 9

    .line 1
    new-instance v0, Ly4/n$a;

    invoke-direct {v0}, Ly4/n$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-ne v6, v4, :cond_1

    .line 7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "slim_time_frame_1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x18

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "cloud_sync_remind_dialog_batch_delete_num"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "face_component_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v2

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "force_slim_capacity_limit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "force_slim_threshold_time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "image_space_very_high_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "ratio_big"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "festival"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "force_slim_page_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "force_slim_battery_big"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "aspect_ratio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "auto_slim_page_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x16

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "label_list_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v6

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "super_low_mem_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x19

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "threshold_short_side"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "mem_low_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :sswitch_10
    const-string v5, "threshold_big_image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_11
    const-string v5, "mem_very_low_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_12
    const-string v5, "remind_time_space"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_13
    const-string v5, "force_slim_battery_small"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x15

    goto :goto_2

    :sswitch_14
    const-string v5, "slim_size_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x17

    goto :goto_2

    :sswitch_15
    const-string v5, "ratio_middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xf

    goto :goto_2

    :sswitch_16
    const-string v5, "image_space_high_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_17
    const-string v5, "threshold_long_side"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    goto :goto_2

    :sswitch_18
    const-string v6, "label_component_version"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :sswitch_19
    const-string v5, "target_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xb

    goto :goto_2

    :cond_0
    :goto_1
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 9
    iget-object v4, p0, Ly4/l;->m:Ll6/q;

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 11
    iput v4, v0, Ly4/n$a;->p:F

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 12
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    iput v4, v0, Ly4/n$a;->o:I

    goto/16 :goto_4

    .line 14
    :pswitch_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 15
    iput v4, v0, Ly4/n$a;->n:I

    goto/16 :goto_4

    .line 16
    :pswitch_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    iput v4, v0, Ly4/n$a;->m:I

    goto/16 :goto_4

    .line 18
    :pswitch_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 19
    iput v4, v0, Ly4/n$a;->l:I

    goto/16 :goto_4

    .line 20
    :pswitch_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 21
    iput v4, v0, Ly4/n$a;->k:I

    goto/16 :goto_4

    .line 22
    :pswitch_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 23
    iput v4, v0, Ly4/n$a;->j:I

    goto/16 :goto_4

    .line 24
    :pswitch_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 25
    iput v4, v0, Ly4/n$a;->i:I

    goto/16 :goto_4

    .line 26
    :pswitch_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 27
    iput v4, v0, Ly4/n$a;->h:I

    goto/16 :goto_4

    .line 28
    :pswitch_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 29
    iput v4, v0, Ly4/n$a;->g:I

    goto/16 :goto_4

    .line 30
    :pswitch_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 31
    iput v4, v0, Ly4/n$a;->f:I

    goto/16 :goto_4

    .line 32
    :pswitch_b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 33
    iput v4, v0, Ly4/n$a;->e:I

    goto/16 :goto_4

    .line 34
    :pswitch_c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 35
    iput v4, v0, Ly4/n$a;->d:I

    goto/16 :goto_4

    .line 36
    :pswitch_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 37
    iput v4, v0, Ly4/n$a;->c:I

    goto/16 :goto_4

    .line 38
    :pswitch_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 39
    iput v4, v0, Ly4/n$a;->b:I

    goto/16 :goto_4

    .line 40
    :pswitch_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 41
    iput v4, v0, Ly4/n$a;->a:F

    goto/16 :goto_4

    .line 42
    :pswitch_10
    iget-object v4, p0, Ly4/l;->l:Ly4/l$a;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Ly4/l$a;->a:I

    goto/16 :goto_4

    .line 43
    :pswitch_11
    iget-object v4, p0, Ly4/l;->k:Ly4/l$c;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Ly4/l$c;->e:I

    goto :goto_4

    .line 44
    :pswitch_12
    iget-object v4, p0, Ly4/l;->k:Ly4/l$c;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Ly4/l$c;->d:F

    goto :goto_4

    .line 45
    :pswitch_13
    iget-object v4, p0, Ly4/l;->k:Ly4/l$c;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Ly4/l$c;->c:F

    goto :goto_4

    .line 46
    :pswitch_14
    iget-object v4, p0, Ly4/l;->k:Ly4/l$c;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Ly4/l$c;->b:F

    goto :goto_4

    .line 47
    :pswitch_15
    iget-object v4, p0, Ly4/l;->k:Ly4/l$c;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Ly4/l$c;->a:F

    goto :goto_4

    .line 48
    :pswitch_16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :pswitch_17
    iget-object v4, p0, Ly4/l;->j:Ly4/l$b;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 50
    iput v5, v4, Ly4/l$b;->c:I

    goto :goto_4

    .line 51
    :pswitch_18
    iget-object v4, p0, Ly4/l;->j:Ly4/l$b;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 52
    iput v5, v4, Ly4/l$b;->b:I

    goto :goto_4

    .line 53
    :pswitch_19
    iget-object v4, p0, Ly4/l;->j:Ly4/l$b;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 54
    iput v5, v4, Ly4/l$b;->a:I

    goto :goto_4

    .line 55
    :goto_3
    invoke-virtual {v4, v3}, Ll6/q;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 56
    :cond_1
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 57
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    :cond_3
    invoke-static {}, Ly4/n;->a()Ly4/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly4/n;->c(Ly4/n$a;)V

    return v5

    :catch_1
    move-exception p0

    :try_start_2
    const-string v1, "GalleryCommonListConfig"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigValueFromXml, Exception is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 60
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    :catch_2
    :cond_4
    invoke-static {}, Ly4/n;->a()Ly4/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly4/n;->c(Ly4/n$a;)V

    return v2

    :goto_5
    if-eqz p1, :cond_5

    .line 62
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    :catch_3
    :cond_5
    invoke-static {}, Ly4/n;->a()Ly4/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly4/n;->c(Ly4/n$a;)V

    .line 64
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7c408611 -> :sswitch_19
        -0x7c2258f5 -> :sswitch_18
        -0x67b0ed9a -> :sswitch_17
        -0x5caf6d35 -> :sswitch_16
        -0x3ada8bb7 -> :sswitch_15
        -0x37514b11 -> :sswitch_14
        -0x363b4559 -> :sswitch_13
        -0x2d275772 -> :sswitch_12
        -0x2c9a0f5f -> :sswitch_11
        -0x210ca178 -> :sswitch_10
        -0x1ea677aa -> :sswitch_f
        -0x1dc37072 -> :sswitch_e
        -0xf3a5eee -> :sswitch_d
        -0xa3b325e -> :sswitch_c
        -0x90bb041 -> :sswitch_b
        -0x6dada9c -> :sswitch_a
        -0x2747560 -> :sswitch_9
        0x8110303 -> :sswitch_8
        0xd5eb978 -> :sswitch_7
        0x1493fecc -> :sswitch_6
        0x19c1fd9a -> :sswitch_5
        0x251dea0f -> :sswitch_4
        0x3bc687e4 -> :sswitch_3
        0x5c085634 -> :sswitch_2
        0x62d2630e -> :sswitch_1
        0x67d4162f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
