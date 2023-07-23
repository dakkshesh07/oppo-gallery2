.class public final synthetic Le3/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le3/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhd/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget v0, p0, Le3/d0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object p0, p0, Le3/d0;->b:Ljava/lang/Object;

    check-cast p0, Lhd/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRootView.onItemClick, id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", position = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", view = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", parent = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "StickerViewPagerCursorAdapter"

    invoke-static {p4, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lhd/f;

    if-eqz p2, :cond_9

    .line 4
    check-cast p1, Lhd/f;

    .line 5
    iget-object p2, p0, Lhd/i;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 6
    iget-object p2, p0, Lhd/i;->m:Lhd/i$a;

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p1, p3}, Lhd/f;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-eqz p2, :cond_7

    .line 8
    iget-object p0, p0, Lhd/i;->m:Lhd/i$a;

    check-cast p0, Lgd/b$b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "EditorStickerUIController"

    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, pos = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", item = "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p3

    const-string p5, "category_id"

    invoke-static {p5, p3}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p5, "protocol_version"

    invoke-static {p5, p3}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "type"

    invoke-static {p5, p3}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "is_download"

    const-string p5, "0"

    .line 13
    invoke-static {p3, p5}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v0

    const-string v3, "index"

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lpe/c;->d()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    iget-object p0, p0, Lgd/b$b;->a:Lgd/b;

    .line 17
    iget-object p3, p0, Ltd/f;->b:Landroid/content/Context;

    .line 18
    instance-of p5, p3, Landroid/app/Activity;

    if-eqz p5, :cond_0

    .line 19
    new-instance p4, Ljd/e;

    invoke-direct {p4, p3}, Ljd/e;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lgd/b;->G:Ljd/e;

    .line 20
    iget-object p0, p0, Lgd/b;->K:Ljd/a;

    .line 21
    iput-object p0, p4, Ljd/e;->h:Ljd/a;

    .line 22
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_0
    const-string p0, "enterStickerRecycleBin can not show StickerRecycleBinDialog!"

    .line 23
    invoke-static {p4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object p4, p0, Lgd/b$b;->a:Lgd/b;

    .line 25
    iget-object p4, p4, Lgd/b;->F:Lgd/b$c;

    if-eqz p4, :cond_6

    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isDownloaded()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const-string p5, "1"

    :goto_0
    invoke-static {p3, p5}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lgd/b$b;->a:Lgd/b;

    .line 29
    iget-object p0, p0, Lgd/b;->F:Lgd/b$c;

    .line 30
    check-cast p0, Lgd/c$b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p3, p0, Lgd/c$b;->a:Lgd/c;

    .line 32
    invoke-virtual {p3}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "StickerSheet"

    const-string p2, "onItemClick, context is null!"

    .line 33
    invoke-static {p0, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :cond_3
    invoke-static {p3}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setClickedStickerItem item = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "StickerDataManager"

    invoke-static {v0, p5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p2, p4, Lab/d;->f:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->needUpdate()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isDownloaded()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 38
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadTime()J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-nez p4, :cond_4

    .line 39
    invoke-static {p3}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p3

    .line 40
    iget-object p4, p3, Lab/d;->b:Lab/d$b;

    const/4 p5, 0x5

    invoke-virtual {p4, p5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    if-nez p4, :cond_4

    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStickerDownloadTime, item = "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p4, p3, Lab/d;->b:Lab/d$b;

    invoke-virtual {p4, p5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p4

    .line 43
    iput-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    iget-object p3, p3, Lab/d;->b:Lab/d$b;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    :cond_4
    iget-object p0, p0, Lgd/c$b;->a:Lgd/c;

    .line 46
    iget-object p0, p0, Lgd/c;->p:Lid/d;

    .line 47
    iget-object p0, p0, Lid/d;->i:Lid/b;

    if-eqz p0, :cond_8

    .line 48
    invoke-virtual {p0, p2, v1, v2}, Lid/b;->g(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;ZZ)Z

    goto :goto_2

    .line 49
    :cond_5
    iget-object p0, p0, Lgd/c$b;->a:Lgd/c;

    invoke-static {p0, p2, p3}, Lgd/c;->Q(Lgd/c;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Landroid/content/Context;)V

    goto :goto_2

    .line 50
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "onItemClick, stickerItem is null!"

    .line 51
    invoke-static {p4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Le3/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    sget p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->A:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lh8/d;->Q()Z

    move-result p1

    const-string p4, "CloudSyncAlbumActivity"

    if-eqz p1, :cond_a

    const-string p0, "double click"

    .line 55
    invoke-static {p4, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 56
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/d;

    if-eqz p1, :cond_f

    .line 58
    iget-object p3, p1, Lb9/d;->a:Lh5/f;

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->r:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;

    if-eqz p3, :cond_f

    .line 59
    iget-object p3, p1, Lb9/d;->f:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_b

    goto :goto_5

    .line 61
    :cond_b
    iget p5, p1, Lb9/d;->c:I

    if-eq p5, v1, :cond_e

    const-string p5, "DCIM/Camera"

    .line 62
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_4

    .line 63
    :cond_c
    iget-boolean p3, p1, Lb9/d;->b:Z

    xor-int/2addr p3, v1

    .line 64
    iput-boolean p3, p1, Lb9/d;->b:Z

    .line 65
    sget p4, Lcom/oplus/gallery/cloudsync/R$id;->sync_click_button:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUISwitch;

    .line 66
    iget p4, p1, Lb9/d;->c:I

    .line 67
    iget-boolean p5, p1, Lb9/d;->b:Z

    if-ne p4, v1, :cond_d

    const/16 p4, 0x8

    .line 68
    invoke-virtual {p2, p4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_d
    invoke-virtual {p2, p5}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 70
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 71
    :goto_3
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p2

    .line 72
    iput-boolean v2, p2, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    .line 73
    invoke-static {p0}, Lb9/e;->b(Landroid/content/Context;)Lb9/e;

    move-result-object p0

    .line 74
    iget-object p2, p0, Lb9/e;->b:Landroid/os/Handler;

    const/16 p4, 0x64

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    iget-object p2, p0, Lb9/e;->b:Landroid/os/Handler;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 76
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object p0, p0, Lb9/e;->b:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    iget-object p1, p1, Lb9/d;->a:Lh5/f;

    invoke-virtual {p1}, Lh5/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_e
    :goto_4
    const-string p0, "click never change item"

    .line 79
    invoke-static {p4, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    .line 80
    :pswitch_2
    iget-object p0, p0, Le3/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    sget-object p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

    const-string p1, "this$0"

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    if-nez p1, :cond_10

    goto/16 :goto_e

    .line 83
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->F:Le3/k;

    const/4 p4, 0x0

    if-nez p1, :cond_11

    move-object p1, p4

    goto :goto_6

    .line 84
    :cond_11
    iget-object p1, p1, Le3/k;->q:Ljava/util/List;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    const-string p3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 85
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg5/g;

    .line 86
    invoke-static {p1}, Lk5/c;->a(Lg5/g;)Le5/f;

    move-result-object p3

    .line 87
    iget-object p5, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    if-nez p5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p5, p3}, Lb7/p;->d(Ljava/lang/Object;)Z

    move-result p5

    if-ne p5, v1, :cond_13

    move p5, v1

    goto :goto_8

    :cond_13
    :goto_7
    move p5, v2

    :goto_8
    if-nez p5, :cond_14

    .line 88
    sget-object v0, Lo4/v0;->a:Lo4/v0;

    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    const/16 v4, 0x3e7

    invoke-static {v0, p4, v3, v4, v1}, Lo4/v0;->a(Lo4/v0;Landroid/os/Bundle;Lb7/p;II)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_e

    :cond_14
    if-eqz p5, :cond_16

    .line 89
    iget-object p4, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    if-nez p4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p4, p3}, Lb7/p;->g(Ljava/lang/Object;)Z

    goto :goto_9

    .line 90
    :cond_16
    iget-object p4, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    if-nez p4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p4, p3}, Lb7/p;->e(Ljava/lang/Object;)Z

    :goto_9
    const/16 p4, 0x20

    .line 91
    invoke-static {p1, p4}, Lk5/c;->b(Lg5/g;I)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p5, :cond_18

    .line 92
    iget p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->D:I

    goto :goto_a

    .line 93
    :cond_18
    iget p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->D:I

    .line 94
    :cond_19
    :goto_a
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    if-nez p1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p1, p3}, Lb7/p;->d(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    move v1, v2

    .line 95
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 96
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a(Le5/f;)V

    .line 97
    :cond_1c
    sget p1, Lcom/oplus/gallery/addition_lib/R$id;->resolver_gallery_item_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-nez p1, :cond_1d

    goto :goto_d

    .line 98
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    :goto_d
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->o1()V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->n1()V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->l1()V

    :goto_e
    return-void

    .line 102
    :goto_f
    iget-object p0, p0, Le3/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 103
    iput p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->M:I

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    .line 105
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->y:Landroid/database/Cursor;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 106
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1e

    .line 107
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->f:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    const/4 p2, 0x0

    .line 108
    iput p2, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    .line 109
    iget p4, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float p4, p4

    iput p4, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    .line 110
    iput v2, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    .line 111
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->f0()V

    .line 114
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->H:Lcom/coui/appcompat/widget/COUIListView;

    new-instance p2, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
