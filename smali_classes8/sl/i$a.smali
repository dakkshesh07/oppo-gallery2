.class public Lsl/i$a;
.super Landroid/os/Handler;
.source "EditorTemplateState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lsl/i;


# direct methods
.method public constructor <init>(Lsl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/i$a;->a:Lsl/i;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lol/c;

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, MSG_CHANGE_TEMPLATE, template = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditorTemplateState"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lsl/i$a;->a:Lsl/i;

    .line 8
    iget-object v2, v2, Lsl/i;->t:Lxl/n;

    .line 9
    invoke-virtual {v2, v1}, Lxl/b;->G(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lsl/i$a;->a:Lsl/i;

    .line 11
    iget-object v1, v1, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 12
    check-cast v1, Lwl/t;

    .line 13
    iput p1, v1, Lwl/t;->B:I

    .line 14
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v2, p1}, Lq7/b;->t(I)V

    .line 15
    invoke-virtual {v0}, Lol/c;->isNeedDownloadFile()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 16
    invoke-static {}, Lh8/d;->T()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    iget-object v1, p0, Lsl/i$a;->a:Lsl/i;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lnk/c;->N(ZZ)V

    .line 18
    iget-object v1, p0, Lsl/i$a;->a:Lsl/i;

    .line 19
    iget-object v1, v1, Lsl/i;->r:Ljava/util/HashMap;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lrj/a;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_no_network:I

    invoke-static {v3}, Lfj/c;->d(I)V

    .line 23
    invoke-virtual {v1}, Lwl/t;->y()V

    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lrj/a;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-static {}, Lrj/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {}, Lh8/d;->K()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lsl/i$a;->a:Lsl/i;

    invoke-virtual {v1}, Lnk/c;->M()V

    .line 30
    iget-object v1, p0, Lsl/i$a;->a:Lsl/i;

    .line 31
    iget-object v1, v1, Lsl/i;->r:Ljava/util/HashMap;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Lsl/i$a;->a:Lsl/i;

    .line 34
    iget-object v1, v1, Lsl/i;->t:Lxl/n;

    .line 35
    iput-object v0, v1, Lxl/n;->o:Lol/c;

    .line 36
    iget-object v3, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez v3, :cond_6

    goto :goto_0

    .line 37
    :cond_6
    iget-object v4, v1, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 38
    sget-object v5, Lxl/b$a;->START_LOAD_FILE:Lxl/b$a;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lxl/b;->z()Lcl/a;

    move-result-object v4

    new-instance v5, Lxl/p;

    invoke-direct {v5, v1, v0}, Lxl/p;-><init>(Lxl/n;Lol/c;)V

    invoke-virtual {v4, v3, v5}, Lcl/a;->m(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;Lil/c;)V

    goto :goto_0

    .line 40
    :cond_7
    iget-object v1, p0, Lsl/i$a;->a:Lsl/i;

    .line 41
    iget-object v1, v1, Lsl/i;->t:Lxl/n;

    .line 42
    invoke-virtual {v1, v0, v3, v3}, Lxl/n;->J(Lol/c;ZZ)V

    .line 43
    :goto_0
    iget-object p0, p0, Lsl/i$a;->a:Lsl/i;

    .line 44
    iput p1, p0, Lsl/i;->s:I

    .line 45
    invoke-virtual {v0}, Lol/c;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "3"

    .line 46
    invoke-static {p1, p0, v2}, Lqk/c;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
