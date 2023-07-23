.class public Lsl/f$b;
.super Landroid/os/Handler;
.source "EditorSongState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsl/f;


# direct methods
.method public constructor <init>(Lsl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/f$b;->a:Lsl/f;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lsl/f$b;->a:Lsl/f;

    .line 7
    iget-object v2, v2, Lsl/f;->t:Lxl/i;

    .line 8
    invoke-virtual {v2, p1}, Lxl/b;->G(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lsl/f$b;->a:Lsl/f;

    .line 10
    iput v0, v2, Lsl/f;->v:I

    .line 11
    iget-object v2, v2, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 12
    check-cast v2, Lwl/m;

    .line 13
    iput v0, v2, Lwl/m;->C:I

    .line 14
    iget-object v4, v2, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v4, v0}, Lq7/b;->t(I)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "5"

    if-eqz v3, :cond_3

    .line 16
    iget-object v2, p0, Lsl/f$b;->a:Lsl/f;

    .line 17
    iget-object v2, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 18
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 19
    iget-object v2, v2, Lvk/k;->a:Lvk/a;

    .line 20
    iput v0, v2, Lvk/a;->h:I

    .line 21
    iget v0, v2, Lvk/a;->f:I

    iput v0, v2, Lvk/a;->g:I

    .line 22
    iput v1, v2, Lvk/a;->f:I

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v4, p1}, Lqk/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    iget-object v0, p0, Lsl/f$b;->a:Lsl/f;

    .line 27
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    .line 28
    const-class v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "audio/*"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lsl/f$b;->a:Lsl/f;

    .line 31
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    .line 32
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    .line 34
    iget-object p0, p0, Lnk/c;->a:Landroid/content/Context;

    .line 35
    check-cast p0, Landroid/app/Activity;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_push_up_enter_activitydialog:I

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_zoom_fade_enter:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "None"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 37
    iget-object v0, p0, Lsl/f$b;->a:Lsl/f;

    .line 38
    iget-object v0, v0, Lsl/f;->t:Lxl/i;

    .line 39
    invoke-virtual {v0, p1, v5}, Lxl/i;->I(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Z)V

    .line 40
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    iput-boolean v3, p0, Lsl/l;->p:Z

    goto/16 :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    invoke-static {}, Lh8/d;->T()Z

    move-result v6

    if-nez v6, :cond_5

    .line 43
    iget-object v2, p0, Lsl/f$b;->a:Lsl/f;

    invoke-virtual {v2, v5, v3}, Lnk/c;->N(ZZ)V

    .line 44
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    .line 45
    iget-object p0, p0, Lsl/f;->s:Ljava/util/HashMap;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {}, Lrj/a;->d()Z

    move-result v3

    if-nez v3, :cond_6

    .line 48
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_no_network:I

    invoke-static {v0}, Lfj/c;->d(I)V

    .line 49
    invoke-virtual {v2}, Lwl/m;->B()V

    .line 50
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    .line 51
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 54
    :cond_6
    invoke-static {}, Lrj/a;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 55
    invoke-static {}, Lrj/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    invoke-static {}, Lh8/d;->K()Z

    move-result v2

    if-nez v2, :cond_7

    .line 57
    iget-object v2, p0, Lsl/f$b;->a:Lsl/f;

    invoke-virtual {v2}, Lnk/c;->M()V

    .line 58
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    .line 59
    iget-object p0, p0, Lsl/f;->s:Ljava/util/HashMap;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    .line 62
    iget-object p0, p0, Lsl/f;->t:Lxl/i;

    .line 63
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "songItem"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lxl/i;->q:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 66
    iget-object v0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 67
    sget-object v2, Lxl/b$a;->START_LOAD_FILE:Lxl/b$a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object v0

    new-instance v2, Lxl/j;

    invoke-direct {v2, p0, p1}, Lxl/j;-><init>(Lxl/i;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    invoke-virtual {v0, p1, v2}, Lcl/a;->m(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;Lil/c;)V

    goto :goto_0

    .line 69
    :cond_8
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    .line 70
    iget-object p0, p0, Lsl/f;->t:Lxl/i;

    .line 71
    invoke-virtual {p0, p1, v5}, Lxl/i;->I(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Z)V

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getName()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v4, p0, v1}, Lqk/c;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string p0, "EditorSongState"

    const-string p1, "handleMessage() position or title is invalid"

    .line 74
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_a
    iget-object p0, p0, Lsl/f$b;->a:Lsl/f;

    .line 76
    invoke-virtual {p0}, Lsl/f;->O()V

    :goto_2
    return-void
.end method
