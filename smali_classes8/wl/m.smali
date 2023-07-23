.class public Lwl/m;
.super Lwl/v;
.source "EditorSongUIController.java"


# instance fields
.field public A:Lxl/i;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Landroid/widget/PopupWindow;

.field public F:Landroid/widget/TextView;

.field public G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lwl/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;ILwl/v$b;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lwl/m;->D:Z

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lxl/i;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxl/i;

    iput-object p1, p0, Lwl/m;->A:Lxl/i;

    .line 4
    invoke-virtual {p1}, Lxl/i;->K()Z

    move-result p1

    iput-boolean p1, p0, Lwl/m;->B:Z

    .line 5
    iget-object p0, p0, Lwl/m;->A:Lxl/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EditorSongViewModel"

    const-string p2, "initViewShowCount"

    .line 6
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxl/a;->a:Ltk/b;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ltk/b;

    iget-object p2, p0, Lxl/i;->h:Ljava/util/ArrayList;

    const-string p3, "music"

    invoke-direct {p1, p2, p3}, Ltk/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lxl/a;->a:Ltk/b;

    :cond_0
    return-void
.end method

.method public static y(Lwl/m;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {p0}, Lq7/b;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_bgm_mute_tips_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwl/m;->G:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_bgm_mute_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_bgm_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwl/m;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, p0, Lwl/m;->B:Z

    if-eqz v2, :cond_0

    .line 5
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_original_music_mute_on:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_original_music_mute_off:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lwl/m;->E:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    iget-object v1, p0, Lwl/m;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    iget-object v0, p0, Lwl/m;->E:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    iget-object p0, p0, Lwl/m;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/m;->A:Lxl/i;

    invoke-virtual {v0}, Lxl/i;->J()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwl/m;->A:Lxl/i;

    invoke-virtual {v0}, Lxl/i;->J()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 4
    iget-object v1, v1, Lq7/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLastApplyItemPosition, lastApplySongItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EditorSongUIController"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedLastApplyItem, lastApplyItemPosition = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {p0, v1}, Lq7/b;->t(I)V

    :cond_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwl/m;->C:I

    .line 2
    iget-object v1, p0, Lwl/m;->A:Lxl/i;

    invoke-virtual {v1}, Lxl/i;->J()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz v1, :cond_1

    move v2, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput v2, p0, Lwl/m;->C:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 8
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lwl/m;->D:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lwl/m;->D:Z

    .line 10
    iget-object v3, p0, Lwl/m;->A:Lxl/i;

    .line 11
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 13
    iget-object v4, v4, Lvk/k;->a:Lvk/a;

    .line 14
    iput-object v1, v4, Lvk/a;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 15
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->w()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v4

    iput-object v4, v3, Lxl/i;->j:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 16
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->B()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lxl/i;->l:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 20
    iget-object v4, v4, Lvk/k;->a:Lvk/a;

    .line 21
    iget-wide v4, v4, Lvk/a;->i:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 22
    iput-wide v4, v3, Lxl/i;->m:J

    .line 23
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 25
    iget-object v4, v4, Lvk/k;->a:Lvk/a;

    .line 26
    iget-wide v4, v4, Lvk/a;->j:J

    div-long/2addr v4, v6

    .line 27
    iput-wide v4, v3, Lxl/i;->n:J

    .line 28
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 30
    iget-object v4, v4, Lvk/k;->a:Lvk/a;

    .line 31
    iget-wide v4, v4, Lvk/a;->k:J

    .line 32
    iput-wide v4, v3, Lxl/i;->o:J

    .line 33
    :cond_3
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 35
    iget-object v4, v4, Lvk/k;->a:Lvk/a;

    .line 36
    iget-object v5, v4, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTrack;->getVolumeGain()Lcom/meicam/sdk/NvsVolume;

    move-result-object v5

    iget v5, v5, Lcom/meicam/sdk/NvsVolume;->leftVolume:F

    .line 38
    iget-object v6, v4, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTrack;->getVolumeGain()Lcom/meicam/sdk/NvsVolume;

    move-result-object v6

    iget v6, v6, Lcom/meicam/sdk/NvsVolume;->rightVolume:F

    const/4 v7, 0x0

    .line 39
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_4

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, v4, Lvk/a;->e:Z

    const-string v0, "saveMusicState, leftVolume:"

    const-string v7, ", rightVolume:"

    const-string v8, ", mIsAudioVolumeMuted:"

    .line 41
    invoke-static {v0, v5, v7, v6, v8}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v4, Lvk/a;->e:Z

    const-string v5, "MeicamAudioClip"

    invoke-static {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    :cond_5
    invoke-virtual {v3}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->C()Z

    move-result v0

    iput-boolean v0, v3, Lxl/i;->p:Z

    .line 43
    iput-boolean v2, v3, Lxl/i;->r:Z

    .line 44
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    iget-object v0, p0, Lwl/m;->A:Lxl/i;

    iget v1, p0, Lwl/m;->C:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {v0, v1}, Lxl/b;->G(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0, p1}, Lq7/b;->z(Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget v0, p0, Lwl/m;->C:I

    invoke-virtual {p1, v0}, Lq7/b;->t(I)V

    .line 49
    iget-object p1, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lwl/m;->C:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_8
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_sub_bottom_action_bar_layout:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_menu_list_layout:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_editor_init_music:I

    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->q()V

    .line 2
    invoke-virtual {p0}, Lwl/m;->z()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwl/m;->E:Landroid/widget/PopupWindow;

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-boolean v2, p0, Lwl/m;->B:Z

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_music_off_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_music_on_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->horizontal_list:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iget-object v3, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    new-instance v0, Lwl/k;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lwl/k;-><init>(Lwl/m;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 15
    iput-object p0, v0, Lq7/b;->f:Lq7/b$a;

    .line 16
    iput-boolean v1, v0, Lq7/b;->l:Z

    .line 17
    iget-object v1, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Lwl/m;->A()V

    .line 19
    iget-object v0, p0, Lwl/m;->A:Lxl/i;

    .line 20
    iget-object v0, v0, Lxl/i;->h:Ljava/util/ArrayList;

    const-string v1, "initData, songItemList = "

    const-string v2, "EditorSongUIController"

    .line 21
    invoke-static {v1, v0, v2}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lwl/m;->A:Lxl/i;

    .line 23
    iget-object v1, v1, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    iget-object v1, p0, Lwl/m;->A:Lxl/i;

    .line 26
    iget-object v1, v1, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lwl/l;

    invoke-direct {v3, p0}, Lwl/l;-><init>(Lwl/m;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    iget-object v1, p0, Lwl/m;->A:Lxl/i;

    .line 29
    iget-object v1, v1, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    iget-object v1, p0, Lwl/m;->A:Lxl/i;

    .line 32
    iget-object v1, v1, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lb8/b0;

    invoke-direct {v3, p0}, Lb8/b0;-><init>(Lwl/m;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    invoke-virtual {p0, v0}, Lwl/m;->C(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lwl/m;->A:Lxl/i;

    invoke-virtual {v0}, Lxl/i;->L()V

    .line 36
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    new-instance v1, Lwl/j;

    invoke-direct {v1, p0}, Lwl/j;-><init>(Lwl/m;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object p0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    invoke-virtual {v0}, Lp7/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/m;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwl/m;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
