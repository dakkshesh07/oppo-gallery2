.class public Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;
.super Landroid/widget/BaseAdapter;
.source "CloudSyncAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/cloudsync/R$layout;->cloudsync_cloud_sync_album_item_layout:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;

    invoke-direct {v0, p3}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/a;)V

    .line 3
    sget v1, Lcom/oplus/gallery/cloudsync/R$id;->sync_album_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->a:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/oplus/gallery/cloudsync/R$id;->sync_album_count:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/oplus/gallery/cloudsync/R$id;->sync_click_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->d:Lcom/coui/appcompat/widget/COUISwitch;

    .line 6
    sget v1, Lcom/oplus/gallery/cloudsync/R$id;->sync_album_cover:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;

    iput-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->c:Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/d;

    const-string v1, "CloudSyncAlbumActivity"

    if-nez p1, :cond_1

    const-string p0, "getView, albumEntry is null"

    .line 10
    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 11
    :cond_1
    iget-object v2, p1, Lb9/d;->a:Lh5/f;

    if-nez v2, :cond_2

    const-string p0, "getView, mediaSet is null"

    .line 12
    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->d:Lcom/coui/appcompat/widget/COUISwitch;

    .line 15
    iget v4, p1, Lb9/d;->c:I

    .line 16
    iget-boolean v5, p1, Lb9/d;->b:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 19
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->b:Landroid/widget/TextView;

    .line 21
    iget v4, p1, Lb9/d;->d:I

    iget v5, p1, Lb9/d;->e:I

    iget p1, p1, Lb9/d;->c:I

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_select_album_picture_state:I

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_runtime_permission_separator:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 24
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_select_album_video_state:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v4, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    if-lez v4, :cond_5

    .line 25
    iget-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_select_album_picture_state:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {p3, v5, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-lez v5, :cond_6

    .line 26
    iget-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/oplus/gallery/cloudsync/R$plurals;->cloudsync_sync_select_album_video_state:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {p3, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    :goto_2
    if-ne p1, v6, :cond_7

    .line 27
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_select_album_default:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    :cond_7
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;->c:Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;

    if-nez p1, :cond_8

    const-string p0, "dealCoverImage, dealCoverImage is null"

    .line 30
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 31
    :cond_8
    invoke-virtual {v2}, Le5/e;->b()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lx5/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 32
    sget p0, Lcom/oplus/gallery/cloudsync/R$drawable;->common_ic_card_case:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->setImageResource(I)V

    const-string p0, "dealCoverImage, mediaSet is CardCaseAlbum"

    .line 33
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_9
    invoke-virtual {v2}, Lh5/f;->l()Ljava/util/List;

    move-result-object p3

    .line 35
    invoke-static {p3}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg5/g;

    if-nez p3, :cond_b

    const-string p0, "dealCoverImage, mediaItem is null"

    .line 37
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_b
    invoke-virtual {p3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    sget-object v2, Lb9/a;->a:Landroidx/collection/LruCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    .line 43
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Ljava/lang/String;Lg5/g;Landroid/widget/ImageView;)V

    .line 44
    invoke-virtual {v1}, Ly7/b;->k()V

    .line 45
    sget p0, Lcom/oplus/gallery/cloudsync/R$drawable;->common_album_default_cover_icon:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->setImageResource(I)V

    goto :goto_3

    .line 46
    :cond_c
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_d
    const-string p3, "dealCoverImage, path is null"

    .line 47
    invoke-static {v1, p3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 49
    iget-object p3, p3, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    if-eqz p3, :cond_e

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;->b:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    :cond_e
    sget p0, Lcom/oplus/gallery/cloudsync/R$drawable;->common_album_default_cover_icon:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/ui/RoundImageView;->setImageResource(I)V

    :goto_3
    return-object p2
.end method
