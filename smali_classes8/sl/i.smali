.class public Lsl/i;
.super Lsl/l;
.source "EditorTemplateState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/i$a;
    }
.end annotation


# instance fields
.field public q:Lsl/i$a;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lol/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lxl/n;

.field public u:Lxl/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const-string v0, "VideoTemplate"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsl/i;->r:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lsl/i;->s:I

    .line 4
    new-instance p1, Lsl/i$a;

    invoke-direct {p1, p0}, Lsl/i$a;-><init>(Lsl/i;)V

    iput-object p1, p0, Lsl/i;->q:Lsl/i$a;

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
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_confirm_download_theme:I

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_network_statement_for_theme:I

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

    const-string v0, "EditorTemplateState"

    const-string v1, "retryRequestSource"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {p0}, Lxl/n;->E()V

    return-void
.end method

.method public L()V
    .locals 2

    const-string v0, "EditorTemplateState"

    const-string v1, "show"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lnk/c;->L()V

    .line 3
    invoke-virtual {p0}, Lnk/c;->C()V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/i;->r:Ljava/util/HashMap;

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

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lsl/i;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsl/i;->r:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIconClick, position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorTemplateState"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lol/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsl/i;->q:Lsl/i$a;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xa

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p2, p0, Lsl/i;->q:Lsl/i$a;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p0, p0, Lsl/i;->q:Lsl/i$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    check-cast p3, Lol/c;

    invoke-virtual {p3}, Lol/c;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p3}, Lol/c;->isNeedDownloadFile()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    sget-object p2, Lqk/c;->a:Lqk/c;

    new-instance p3, Lqk/k;

    invoke-direct {p3, p0, p1}, Lqk/k;-><init>(Ljava/lang/String;Z)V

    const-string p0, "2006011014"

    invoke-virtual {p2, p0, p3}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    .line 2
    invoke-virtual {p0}, Lsl/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->C()V

    .line 4
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_source_cancel_download:I

    invoke-static {v0}, Lfj/c;->d(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    .line 6
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x()Lol/c;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lxl/n;->k:Lol/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 8
    iget-object v1, v0, Lxl/n;->k:Lol/c;

    invoke-virtual {v0, v1, v2, v2}, Lxl/n;->J(Lol/c;ZZ)V

    .line 9
    iget-object v1, v0, Lxl/n;->m:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->h(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;I)Z

    .line 11
    :goto_0
    iget-object v1, v0, Lxl/n;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    .line 13
    :goto_1
    invoke-static {}, Leg/k;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 15
    :goto_2
    iput-boolean v2, v0, Lxl/n;->p:Z

    if-eqz v1, :cond_5

    .line 16
    iget-object p0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {p0}, Lxl/n;->K()Lol/c;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0}, Lol/c;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "3"

    const-string v2, "2"

    .line 18
    invoke-static {v1, v2, p0, v0}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v0, :cond_0

    const-string p1, "EditorTemplateState"

    const-string v0, "click() editor_btn_play_and_time"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsl/i;->t:Lxl/n;

    iget-boolean v0, p0, Lsl/l;->p:Z

    invoke-virtual {p1, v0}, Lxl/b;->y(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsl/l;->p:Z

    .line 5
    iget-object p0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {p0}, Lxl/n;->K()Lol/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lol/c;->getPosition()I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "3"

    .line 8
    invoke-static {v0, v0, p0, p1}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
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

    const-class v0, Lxl/n;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lxl/n;

    iput-object v0, p0, Lsl/i;->t:Lxl/n;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lxl/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lxl/i;

    iput-object v0, p0, Lsl/i;->u:Lxl/i;

    :cond_0
    const-string v0, "EditorTemplateState"

    const-string v1, "createUIController()"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lwl/t;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0, p0}, Lwl/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    .line 6
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    .line 2
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x()Lol/c;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lxl/n;->k:Lol/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lsl/i;->s:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "3"

    const-string v4, "1"

    .line 7
    invoke-static {v3, v4, v0, v1}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    iget-object p0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {p0}, Lxl/n;->K()Lol/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lol/c;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lqk/c;->a:Lqk/c;

    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const-string v0, "-1"

    .line 11
    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    sput-boolean p0, Lqk/c;->o:Z

    :cond_2
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_theme_download_fail:I

    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {p0}, Lxl/n;->M()Z

    move-result p0

    const-string v0, "hasUserDownloadTask, hasDownloadTask = "

    const-string v1, "EditorTemplateState"

    .line 2
    invoke-static {v0, p0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    .line 2
    iget-object p0, p0, Lsl/i;->q:Lsl/i$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_theme_download_network_disconnect:I

    return p0
.end method

.method public r()V
    .locals 2

    const-string v0, "EditorTemplateState"

    const-string v1, "onAllowOpenNetwork"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->E()V

    .line 3
    invoke-virtual {p0}, Lsl/i;->O()V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "EditorTemplateState"

    const-string v1, "onAllowUseMobileData"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->E()V

    .line 3
    invoke-virtual {p0}, Lsl/i;->O()V

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
    invoke-virtual {p0}, Lsl/i;->c()V

    .line 4
    :cond_0
    invoke-super {p0}, Lsl/l;->u()Z

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnk/c;->v()V

    const-string v0, "onChangeToNetwork, isHasUpdateList = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lnk/c;->i:Z

    const-string v2, "EditorTemplateState"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsl/i;->u:Lxl/i;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lxl/i;->L()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lnk/c;->i:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {p0}, Lxl/n;->Q()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "EditorTemplateState"

    const-string v1, "onDisallowOpenNetwork"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lwl/t;

    invoke-virtual {v0}, Lwl/t;->y()V

    .line 4
    iget-object v0, p0, Lsl/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->C()V

    .line 6
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "EditorTemplateState"

    const-string v1, "onDisallowUseMobileData"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lwl/t;

    invoke-virtual {v0}, Lwl/t;->y()V

    .line 4
    iget-object v0, p0, Lsl/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->C()V

    .line 6
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public z()V
    .locals 2

    const-string v0, "EditorTemplateState"

    const-string v1, "onNetworkError"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/i;->t:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->C()V

    .line 3
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 4
    check-cast p0, Lwl/t;

    invoke-virtual {p0}, Lwl/t;->y()V

    return-void
.end method
