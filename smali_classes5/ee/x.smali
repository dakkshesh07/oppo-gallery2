.class public final synthetic Lee/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/d0;


# direct methods
.method public synthetic constructor <init>(Lee/d0;I)V
    .locals 1

    iput p2, p0, Lee/x;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/x;->b:Lee/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lee/x;->a:I

    const-string v1, "uri"

    const-string v2, "result_success"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lee/x;->b:Lee/d0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    iget-object p0, p0, Lee/x;->b:Lee/d0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string v0, "video/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {p2, v4}, Lee/m;->d(Z)V

    .line 5
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->t0(Z)V

    .line 6
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p2

    const-string v0, "INCR"

    const-string v1, "sync_type_edit_video"

    invoke-interface {p2, v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lee/d0;->j0(Landroid/content/Intent;)V

    :cond_0
    return-object v5

    .line 8
    :pswitch_2
    iget-object p0, p0, Lee/x;->b:Lee/d0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "itemPath"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "albumPath"

    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-item-path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "media-set-path"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lee/d0;->j0(Landroid/content/Intent;)V

    .line 18
    :cond_4
    :goto_0
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->F()Lee/x0;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 20
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->k0(Z)V

    return-object v5

    .line 21
    :pswitch_3
    iget-object p0, p0, Lee/x;->b:Lee/d0;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getSelectedItemPaths] x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; y = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoPage"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lee/d0;->U:Lg5/g;

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-nez p1, :cond_5

    const-string p1, "[shareActionEnable] glSplitMenu == null"

    .line 26
    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_share:I

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->X(I)Loe/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Loe/c;->A0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loe/d;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_8

    .line 29
    iget-boolean p1, p0, Lee/d0;->K0:Z

    if-eqz p1, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object p0, p0, Lee/d0;->U:Lg5/g;

    .line 31
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 32
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 33
    invoke-virtual {v5, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "[getSelectedItemPaths] do not support !!!"

    .line 34
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v5

    .line 35
    :pswitch_4
    iget-object p0, p0, Lee/x;->b:Lee/d0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :goto_5
    iget-object p0, p0, Lee/x;->b:Lee/d0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
