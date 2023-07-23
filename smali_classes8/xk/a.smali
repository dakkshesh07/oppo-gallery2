.class public Lxk/a;
.super Lnk/c;
.source "EditorMusicState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# instance fields
.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const-string v0, "MemoriesMusic"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lnk/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxk/a;->q:I

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lxk/a;->r:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljl/f;->t(Z)Z

    .line 6
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->p:Ljava/lang/String;

    const-string p1, "EditorMusicState mPrevMusic = "

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lxk/a;->p:Ljava/lang/String;

    const-string v0, "EditorMusicState"

    invoke-static {p1, p2, v0}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 10
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->H()I

    move-result p1

    iput p1, p0, Lxk/a;->q:I

    :cond_0
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
    .locals 1

    const-string p0, "EditorMusicState"

    const-string v0, "retryDownload"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    invoke-virtual {p0}, Ljl/f;->C()V

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/a;->r:Ljava/util/HashMap;

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v2

    .line 3
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljl/f;->z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v3, v1, v2}, Lxk/a;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIconClick pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", item = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EditorMusicState"

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_9

    instance-of v0, p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    if-eqz v0, :cond_9

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 4
    iget-object v4, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 5
    check-cast v4, Lbl/c;

    .line 6
    iput p2, v4, Lbl/c;->z:I

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "local"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, v0}, Lbl/c;->A(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)V

    .line 9
    iget-object p1, p0, Lnk/c;->a:Landroid/content/Context;

    const/16 p3, 0x64

    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    .line 11
    sget-object v2, Lwk/l;->k:Lxf/a$b;

    .line 12
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    const-class v3, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "audio/*"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_push_up_enter_activitydialog:I

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_zoom_fade_enter:I

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeTrimMusic requestCode = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", totalTime + "

    const-string v3, ", intent + "

    invoke-static {p1, p3, v0, v1, v3}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MemoriesManager"

    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iput p2, p0, Lxk/a;->q:I

    goto/16 :goto_2

    .line 20
    :cond_1
    iget v5, p0, Lxk/a;->q:I

    if-eq p2, v5, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isNeedDownloadFile()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 22
    invoke-static {}, Lh8/d;->T()Z

    move-result p3

    xor-int/2addr p3, v6

    .line 23
    invoke-static {}, Lg7/g;->c()Z

    move-result v1

    if-nez p3, :cond_5

    if-eqz v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lrj/a;->d()Z

    move-result p3

    if-nez p3, :cond_3

    .line 25
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_no_network:I

    invoke-static {p2}, Lfj/c;->d(I)V

    if-eqz p1, :cond_9

    .line 26
    new-instance p2, Lxk/b;

    invoke-direct {p2, p0, v4}, Lxk/b;-><init>(Lxk/a;Lbl/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 27
    :cond_3
    invoke-static {}, Lrj/a;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    invoke-static {}, Lrj/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lh8/d;->K()Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0}, Lnk/c;->M()V

    .line 31
    iget-object p0, p0, Lxk/a;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 32
    :cond_4
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Ljl/f;->w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;IZ)Ljava/lang/String;

    goto/16 :goto_2

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0, p3, v1}, Lnk/c;->N(ZZ)V

    .line 35
    iget-object p0, p0, Lxk/a;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const-string p1, "onIconClick"

    .line 36
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v5

    .line 38
    invoke-virtual {p1, v5, v6}, Ljl/e;->b(II)V

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "None"

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {v4, v0}, Lbl/c;->A(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)V

    .line 41
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1, v6}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->y0(Z)V

    .line 42
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 43
    iput p2, p0, Lxk/a;->q:I

    goto :goto_2

    .line 44
    :cond_7
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->B0()V

    .line 45
    iget-object p1, p0, Lnk/c;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lnk/c;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p3, Lxk/a$a;

    invoke-direct {p3, p0, v4, v0}, Lxk/a$a;-><init>(Lxk/a;Lbl/c;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIconClick change music failed, pos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_1
    iput p2, p0, Lxk/a;->q:I

    :cond_9
    :goto_2
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    const-string v0, "EditorMusicState"

    const-string v1, "cancel"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel mPrevMusic = "

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxk/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", curMusic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    .line 7
    iget-object v2, p0, Lxk/a;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lxk/a;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lxk/a;->p:Ljava/lang/String;

    const-string v1, "None"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->y0(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lxk/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->d(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->o0()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 18
    iget-object v0, v0, Lvk/k;->c:Lvk/d;

    .line 19
    iget-object v2, v0, Lvk/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvk/d;->f(Ljava/lang/String;)I

    move-result v2

    .line 20
    iget-object v3, v0, Lvk/d;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v4, v0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    invoke-virtual/range {v4 .. v10}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, v0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    iget-object v4, v0, Lvk/d;->h:Ljava/lang/String;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move v5, v2

    invoke-virtual/range {v3 .. v9}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    .line 23
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeThemeMusic type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  force = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  mCurMusicId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lvk/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  getCurrentThemeName = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 24
    invoke-virtual {v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MeicamThemeHelper"

    .line 25
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lvk/d;->h:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxk/a;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_source_cancel_download:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 30
    :cond_5
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljl/e;->a()V

    .line 32
    invoke-virtual {p0}, Ljl/e;->d()V

    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lbl/c;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0}, Lbl/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V

    .line 2
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done mPrevMusic = "

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxk/a;->p:Ljava/lang/String;

    const-string v3, ", curMusic = "

    const-string v4, ", mMusic = "

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lwk/l;->m:Lyk/b;

    .line 5
    iget-object v2, v2, Lyk/b;->k:Ljava/lang/String;

    const-string v3, "EditorMusicState"

    invoke-static {v1, v2, v3}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lxk/a;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lwk/l;->m:Lyk/b;

    .line 8
    iput-object v0, p0, Lyk/b;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_music_download_fail:I

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    invoke-virtual {p0}, Ljl/e;->f()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_music_download_network_disconnect:I

    return p0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lrj/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lbl/c;

    .line 4
    iget-object v1, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 5
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_no_network:I

    invoke-static {v2}, Lfj/c;->d(I)V

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lxk/b;

    invoke-direct {v2, p0, v0}, Lxk/b;-><init>(Lxk/a;Lbl/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lxk/a$b;

    invoke-direct {v0, p0}, Lxk/a$b;-><init>(Lxk/a;)V

    .line 8
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0}, Ljl/f;->C()V

    .line 2
    invoke-virtual {p0}, Lxk/a;->O()V

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

    .line 2
    invoke-virtual {p0}, Lnk/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxk/a;->c()V

    .line 4
    :cond_0
    invoke-super {p0}, Lnk/c;->u()Z

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnk/c;->v()V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lbl/c;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lnk/c;->i:Z

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    new-instance v1, Lbl/a;

    invoke-direct {v1, v0}, Lbl/a;-><init>(Lbl/c;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    check-cast v0, Lbl/c;

    invoke-virtual {v0}, Lbl/c;->z()V

    .line 3
    iget-object v0, p0, Lxk/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e;->d()V

    .line 5
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    check-cast v0, Lbl/c;

    invoke-virtual {v0}, Lbl/c;->z()V

    .line 3
    iget-object v0, p0, Lxk/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e;->d()V

    .line 5
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljl/e;->a()V

    .line 3
    invoke-virtual {v0}, Ljl/e;->d()V

    .line 4
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 5
    check-cast p0, Lbl/c;

    invoke-virtual {p0}, Lbl/c;->z()V

    return-void
.end method
