.class public final synthetic Lp5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee/d0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leh/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg5/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lke/b1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpa/g$a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp5/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    check-cast p1, Landroid/content/Intent;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->F0()V

    return-object v2

    .line 2
    :pswitch_1
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const-string v0, "exception"

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-object v2

    .line 5
    :pswitch_2
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lke/b1;

    check-cast p1, Lg5/g;

    sget-boolean v0, Lke/b1;->a0:Z

    .line 6
    new-instance v0, Lke/z0;

    invoke-direct {v0, p0, p1}, Lke/z0;-><init>(Lke/b1;Lg5/g;)V

    invoke-virtual {p0, v0}, Lke/b1;->h0(Lke/b1$c;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lg5/g;

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lee/d0;->T1:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "video/*"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    .line 9
    :pswitch_4
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lee/d0;

    check-cast p1, Lr4/a;

    .line 10
    iput-object p1, p0, Lee/d0;->h1:Lr4/a;

    return-object v2

    .line 11
    :pswitch_5
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Lpa/g$a;

    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 12
    iget-object v0, p0, Lpa/g$a;->a:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-wide v3, p0, Lpa/g$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cost_time"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget v0, p0, Lpa/g$a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "init_insert_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Lpa/g$a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "init_delete_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget v0, p0, Lpa/g$a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "init_update_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lpa/g$a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "real_insert_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget v0, p0, Lpa/g$a;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "real_delete_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lpa/g$a;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "real_update_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget v0, p0, Lpa/g$a;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "insert_similar_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lpa/g$a;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "insert_similar_cost_time"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget v0, p0, Lpa/g$a;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "insert_hit_same_path_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget v0, p0, Lpa/g$a;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "insert_hit_move_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget v0, p0, Lpa/g$a;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "insert_hit_only_record_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lpa/g$a;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "update_hit_same_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget v0, p0, Lpa/g$a;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "update_hit_same_name_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget v0, p0, Lpa/g$a;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "update_hit_same_file_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget v0, p0, Lpa/g$a;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "update_hit_diff_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v0, p0, Lpa/g$a;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "delete_hit_unmounted_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget v0, p0, Lpa/g$a;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "delete_hit_mounted_count"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lpa/g$a;->t:Ljava/lang/String;

    const-string v3, "next_type"

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    const-string p1, "none"

    .line 33
    iput-object p1, p0, Lpa/g$a;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Lpa/g$a;->b:J

    .line 35
    iput v1, p0, Lpa/g$a;->c:I

    .line 36
    iput v1, p0, Lpa/g$a;->d:I

    .line 37
    iput v1, p0, Lpa/g$a;->e:I

    .line 38
    iput v1, p0, Lpa/g$a;->f:I

    .line 39
    iput v1, p0, Lpa/g$a;->g:I

    .line 40
    iput v1, p0, Lpa/g$a;->h:I

    .line 41
    iput v1, p0, Lpa/g$a;->i:I

    .line 42
    iput v1, p0, Lpa/g$a;->j:I

    .line 43
    iput v1, p0, Lpa/g$a;->k:I

    .line 44
    iput v1, p0, Lpa/g$a;->l:I

    .line 45
    iput v1, p0, Lpa/g$a;->m:I

    .line 46
    iput v1, p0, Lpa/g$a;->n:I

    .line 47
    iput v1, p0, Lpa/g$a;->o:I

    .line 48
    iput v1, p0, Lpa/g$a;->p:I

    .line 49
    iput v1, p0, Lpa/g$a;->q:I

    .line 50
    iput v1, p0, Lpa/g$a;->r:I

    .line 51
    iput v1, p0, Lpa/g$a;->s:I

    .line 52
    iput-object p1, p0, Lpa/g$a;->t:Ljava/lang/String;

    return-object v2

    .line 53
    :pswitch_6
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/d;

    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 54
    iget v0, p0, Leh/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Leh/d;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Leh/d;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Leh/d;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-wide v0, p0, Leh/d;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-wide v0, p0, Leh/d;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "old_datetaken"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-wide v0, p0, Leh/d;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_modified"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-wide v0, p0, Leh/d;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "old_date_modified"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Leh/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_info"

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lui/h;->b:Lui/h;

    iget-object p0, p0, Leh/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-object v2

    .line 66
    :pswitch_7
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Ljava/util/List;

    .line 67
    aget v0, p0, v1

    new-instance v2, Ljh/h$b;

    invoke-direct {v2}, Ljh/h$b;-><init>()V

    .line 68
    iput v1, v2, Ljh/c$a;->a:I

    .line 69
    iput v1, v2, Ljh/c$a;->b:I

    const-string v3, "_data"

    .line 70
    invoke-static {p1, v3}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    iput-object v3, v2, Ljh/h$b;->g:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 73
    iput-object p1, v2, Ljh/h$b;->h:[Ljava/lang/String;

    .line 74
    sget-object p1, Lc4/a;->d:Lc4/a;

    .line 75
    iput-object p1, v2, Ljh/h$b;->f:Lhh/e;

    .line 76
    invoke-virtual {v2}, Ljh/h$b;->a()Ljh/h;

    move-result-object p1

    invoke-virtual {p1}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    aput p1, p0, v1

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 79
    :goto_0
    iget-object p0, p0, Lp5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lwk/l;->k:Lxf/a$b;

    const-string v0, "com.oplus.gallery.action.memoriesalbum"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "image/*"

    .line 82
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x28

    const-string v0, "key_memories_create_video_max_limit"

    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x5

    const-string v0, "key_memories_create_video_min_limit"

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_toast_memories_cannot_less_than_photo:I

    const-string v0, "key_memories_create_video_min_hint_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_toast_memories_cannot_more_than_photo:I

    const-string v0, "key_memories_create_video_max_hint_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
