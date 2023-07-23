.class public Lsl/f;
.super Lsl/l;
.source "EditorSongState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/l;",
        "Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/os/Handler;

.field public r:Landroid/widget/ImageView;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxl/i;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const-string v0, "VideoSong"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsl/f;->s:Ljava/util/HashMap;

    .line 3
    new-instance p1, Lsl/f$b;

    invoke-direct {p1, p0}, Lsl/f$b;-><init>(Lsl/f;)V

    iput-object p1, p0, Lsl/f;->q:Landroid/os/Handler;

    .line 4
    iget-object p1, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {p1}, Lxl/i;->K()Z

    move-result p1

    iput-boolean p1, p0, Lsl/f;->u:Z

    const-string p1, "EditorSongState() , mIsMuted:"

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lsl/f;->u:Z

    const-string p2, "EditorSongState"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_network_change_tip:I

    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_confirm_download_music:I

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_network_statement_for_music:I

    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_network_title:I

    return p0
.end method

.method public J()V
    .locals 2

    const-string v0, "EditorSongState"

    const-string v1, "retryRequestSource"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {p0}, Lxl/b;->E()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    const-string v0, "EditorSongState"

    const-string v1, "show()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnk/c;->C()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    instance-of v0, p0, Lwl/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lwl/m;

    invoke-virtual {p0}, Lwl/m;->z()V

    :cond_0
    return-void
.end method

.method public P(ILcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V
    .locals 3

    const-string v0, "EditorSongState"

    if-nez p2, :cond_0

    const-string p0, "onIconClick, item is null, return"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIconClick position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsl/f;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lsl/f;->q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p0, p0, Lsl/f;->q:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    sget-object p2, Lqk/c;->a:Lqk/c;

    new-instance v0, Lqk/j;

    invoke-direct {v0, p0, p1}, Lqk/j;-><init>(Ljava/lang/String;Z)V

    const-string p0, "2006011015"

    invoke-virtual {p2, p0, v0}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/f;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {p0, v2, v1}, Lsl/f;->P(ILcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsl/f;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {p0, p2, p3}, Lsl/f;->P(ILcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_music_on_off:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsl/f;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsl/f$a;

    invoke-direct {v1, p0}, Lsl/f$a;-><init>(Lsl/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    const-string v0, "EditorSongState"

    const-string v1, "cancel"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsl/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {v0}, Lxl/b;->C()V

    .line 5
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_source_cancel_download:I

    invoke-static {v0}, Lfj/c;->d(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    .line 7
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->w()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lxl/i;->j:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v0, Lxl/i;->l:Ljava/lang/String;

    iget-wide v3, v0, Lxl/i;->m:J

    iget-wide v5, v0, Lxl/i;->n:J

    iget-wide v7, v0, Lxl/i;->o:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lxl/i;->H(Ljava/lang/String;JJJ)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Lxl/i;->j:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {v0, v1, v10}, Lxl/i;->I(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Z)V

    :goto_0
    move v1, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v10

    .line 13
    :goto_2
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->C()Z

    move-result v2

    .line 14
    iget-boolean v3, v0, Lxl/i;->p:Z

    if-eq v2, v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    iget-boolean v3, v0, Lxl/i;->p:Z

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u0(Z)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 18
    iget-object v2, v2, Lvk/k;->a:Lvk/a;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetMusicState mIsAudioVolumeMuted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lvk/a;->e:Z

    const-string v5, "MeicamAudioClip"

    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    iget-boolean v3, v2, Lvk/a;->e:Z

    xor-int/2addr v3, v9

    invoke-virtual {v2, v3}, Lvk/a;->d(Z)V

    .line 22
    iget-boolean v3, v2, Lvk/a;->e:Z

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v2}, Lvk/a;->a()V

    .line 24
    :cond_5
    iput-boolean v10, v0, Lxl/i;->r:Z

    if-eqz v1, :cond_6

    .line 25
    iget-object p0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {p0}, Lxl/i;->J()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "5"

    const-string v2, "2"

    .line 27
    invoke-static {v1, v2, p0, v0}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    const/4 v1, 0x0

    const-string v2, "5"

    const/4 v3, 0x0

    const-string v4, "EditorSongState"

    if-ne p1, v0, :cond_0

    const-string p1, "click() editor_btn_play_and_time"

    .line 3
    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsl/f;->t:Lxl/i;

    iget-boolean v0, p0, Lsl/l;->p:Z

    invoke-virtual {p1, v0}, Lxl/b;->y(Z)V

    .line 5
    iput-boolean v3, p0, Lsl/l;->p:Z

    .line 6
    iget p0, p0, Lsl/f;->v:I

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "3"

    .line 8
    invoke-static {v2, p1, p0, v1}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_music_on_off:I

    if-ne p1, v0, :cond_9

    .line 10
    iget-object p1, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {p1}, Lxl/i;->K()Z

    move-result p1

    iput-boolean p1, p0, Lsl/f;->u:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lsl/f;->u:Z

    const-string p1, "click() video_music_on_off, mIsMuted:"

    .line 12
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v5, p0, Lsl/f;->u:Z

    invoke-static {p1, v5, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lsl/f;->t:Lxl/i;

    iget-boolean v5, p0, Lsl/f;->u:Z

    .line 14
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u0(Z)V

    .line 15
    iget-object p1, p0, Lsl/f;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 16
    iget-boolean v5, p0, Lsl/f;->u:Z

    if-eqz v5, :cond_1

    .line 17
    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_music_off_selector:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_1
    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_music_on_selector:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    instance-of v5, p1, Lwl/m;

    if-eqz v5, :cond_7

    .line 20
    check-cast p1, Lwl/m;

    iget-boolean v5, p0, Lsl/f;->u:Z

    .line 21
    iget-object v6, p1, Lwl/m;->E:Landroid/widget/PopupWindow;

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {p1}, Lwl/m;->A()V

    .line 23
    :cond_3
    iget-object v6, p1, Lwl/m;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {p1}, Lwl/m;->z()V

    :cond_4
    if-eqz v5, :cond_5

    .line 25
    iget-object v5, p1, Lwl/m;->F:Landroid/widget/TextView;

    sget v6, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_original_music_mute_on:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v5, p1, Lwl/m;->F:Landroid/widget/TextView;

    sget v6, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_original_music_mute_off:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_1
    iget-object v5, p1, Lwl/m;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-gtz v6, :cond_6

    .line 29
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :cond_6
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 31
    iget-object v7, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 32
    iget-object v7, p1, Lwl/m;->E:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    const/16 v9, 0x31

    aget v0, v5, v0

    iget p1, p1, Lwl/m;->G:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v8, v9, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    :cond_7
    iget-object p1, p0, Lsl/f;->q:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, p0, Lsl/f;->q:Landroid/os/Handler;

    const-wide/16 v5, 0x5dc

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    iget-boolean p1, p0, Lsl/f;->u:Z

    if-eqz p1, :cond_8

    const-string v1, "1"

    .line 36
    :cond_8
    invoke-static {v2, v1}, Lqk/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click() showMutedDialog(), mIsMuted:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsl/f;->u:Z

    invoke-static {p1, p0, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lxl/i;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lxl/i;

    iput-object v0, p0, Lsl/f;->t:Lxl/i;

    .line 3
    :cond_0
    new-instance v0, Lwl/m;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0, p0}, Lwl/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    .line 4
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 5

    const-string v0, "EditorSongState"

    const-string v1, "done()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    .line 3
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->w()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lxl/i;->j:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-object v1, v0, Lxl/i;->j:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 7
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->C()Z

    move-result v1

    .line 8
    iget-boolean v4, v0, Lxl/i;->p:Z

    if-eq v1, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 11
    iget-object v0, v0, Lvk/k;->b:Lvk/h;

    .line 12
    iput-boolean v3, v0, Lvk/h;->w:Z

    :cond_1
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-boolean v1, p0, Lsl/f;->u:Z

    const-string v2, "1"

    if-eqz v1, :cond_2

    const-string v1, "is_muted"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget v1, p0, Lsl/f;->v:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "5"

    .line 18
    invoke-static {v4, v2, v1, v0}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {v0}, Lxl/i;->J()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 21
    iget-boolean p0, p0, Lsl/f;->u:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "0"

    :goto_1
    const-string p0, "-"

    .line 22
    invoke-static {v0, p0, v2}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    sget-object v1, Lqk/c;->a:Lqk/c;

    invoke-virtual {v1}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "music"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "-1"

    .line 24
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    sput-boolean p0, Lqk/c;->q:Z

    :cond_5
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_music_download_fail:I

    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsl/f;->t:Lxl/i;

    .line 2
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcl/a;->k()Z

    move-result p0

    const-string v0, "hasUserDownloadTask, hasDownloadTask = "

    const-string v1, "EditorSongState"

    .line 3
    invoke-static {v0, p0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    const-string p1, "EditorSongState"

    const-string v0, "hide()"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {p1}, Lxl/a;->w()V

    .line 4
    invoke-virtual {p0}, Lsl/f;->O()V

    .line 5
    iget-object p0, p0, Lsl/f;->q:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_music_download_network_disconnect:I

    return p0
.end method

.method public r()V
    .locals 2

    const-string v0, "EditorSongState"

    const-string v1, "onAllowOpenNetwork"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {v0}, Lxl/b;->E()V

    .line 3
    invoke-virtual {p0}, Lsl/f;->Q()V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "EditorSongState"

    const-string v1, "onAllowUseMobileData"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {v0}, Lxl/b;->E()V

    .line 3
    invoke-virtual {p0}, Lsl/f;->Q()V

    return-void
.end method

.method public t(Lh8/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl/f;->O()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnk/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnk/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsl/f;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Lsl/l;->u()Z

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnk/c;->v()V

    const-string v0, "onChangeToNetwork, isHasUpdateList : "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lnk/c;->i:Z

    const-string v2, "EditorSongState"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lnk/c;->i:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {p0}, Lxl/i;->L()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "EditorSongState"

    const-string v1, "onDisallowOpenNetwork"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lwl/m;

    invoke-virtual {v0}, Lwl/m;->B()V

    .line 4
    iget-object v0, p0, Lsl/f;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {v0}, Lxl/b;->C()V

    .line 6
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "EditorSongState"

    const-string v1, "onDisallowUseMobileData"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lwl/m;

    invoke-virtual {v0}, Lwl/m;->B()V

    .line 4
    iget-object v0, p0, Lsl/f;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {v0}, Lxl/b;->C()V

    .line 6
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public z()V
    .locals 2

    const-string v0, "EditorSongState"

    const-string v1, "onNetworkError"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/f;->t:Lxl/i;

    invoke-virtual {v0}, Lxl/b;->C()V

    .line 3
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 4
    check-cast p0, Lwl/m;

    invoke-virtual {p0}, Lwl/m;->B()V

    return-void
.end method
