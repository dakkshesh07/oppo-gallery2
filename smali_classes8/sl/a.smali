.class public final Lsl/a;
.super Lsl/l;
.source "EditorFilterState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/l;",
        "Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lsl/a$a;

.field public r:Lxl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "EditorFilterState"

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    .line 2
    new-instance p1, Lsl/a$a;

    invoke-direct {p1, p0}, Lsl/a$a;-><init>(Lsl/a;)V

    iput-object p1, p0, Lsl/a;->q:Lsl/a$a;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    .line 2
    invoke-virtual {p0}, Lnk/c;->C()V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    .line 2
    iget-object p1, p0, Lsl/a;->q:Lsl/a$a;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xa

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lsl/a;->q:Lsl/a$a;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lsl/a;->q:Lsl/a$a;

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    const-string v0, "EditorFilterState"

    const-string v1, "cancel()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsl/a;->r:Lxl/d;

    .line 4
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lxl/d;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lxl/d;->H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;)Z

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 8
    iget-object p0, p0, Lsl/a;->r:Lxl/d;

    .line 9
    invoke-virtual {p0}, Lxl/d;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "4"

    const-string v2, "2"

    .line 10
    invoke-static {v1, v2, p0, v0}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v0, :cond_0

    const-string p1, "EditorFilterState"

    const-string v0, "click() editor_btn_play_and_time"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsl/a;->r:Lxl/d;

    iget-boolean v0, p0, Lsl/l;->p:Z

    invoke-virtual {p1, v0}, Lxl/b;->y(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsl/l;->p:Z

    .line 5
    iget-object p0, p0, Lsl/a;->r:Lxl/d;

    .line 6
    invoke-virtual {p0}, Lxl/d;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "4"

    const-string v1, "3"

    .line 7
    invoke-static {v0, v1, p0, p1}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lxl/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lxl/d;

    iput-object v0, p0, Lsl/a;->r:Lxl/d;

    .line 2
    new-instance v0, Lwl/d;

    iget-object v2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lwl/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;ILwl/v$b;)V

    .line 3
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 5

    const-string v0, "EditorFilterState"

    const-string v1, "done() "

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/a;->r:Lxl/d;

    .line 3
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lxl/d;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

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
    iput-object v1, v0, Lxl/d;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lsl/a;->r:Lxl/d;

    .line 8
    invoke-virtual {v0}, Lxl/d;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "4"

    const-string v4, "1"

    .line 9
    invoke-static {v2, v4, v0, v1}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    iget-object p0, p0, Lsl/a;->r:Lxl/d;

    invoke-virtual {p0}, Lxl/d;->I()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lqk/c;->a:Lqk/c;

    invoke-virtual {v0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const-string v0, "-1"

    .line 13
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    sput-boolean p0, Lqk/c;->p:Z

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    .line 2
    iget-object p1, p0, Lsl/a;->r:Lxl/d;

    invoke-virtual {p1}, Lxl/a;->w()V

    .line 3
    iget-object p0, p0, Lsl/a;->q:Lsl/a$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
