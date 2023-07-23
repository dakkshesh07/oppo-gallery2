.class public Lsl/a$a;
.super Landroid/os/Handler;
.source "EditorFilterState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lsl/a;


# direct methods
.method public constructor <init>(Lsl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/a$a;->a:Lsl/a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    const-string v1, "EditorFilterState"

    if-nez p1, :cond_1

    const-string p0, "handleMessage() MSG_CHANGE_FILTER filterItem is null."

    .line 5
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lsl/a$a;->a:Lsl/a;

    .line 7
    iget-object v2, v2, Lsl/a;->r:Lxl/d;

    .line 8
    invoke-virtual {v2, p1}, Lxl/b;->G(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)V

    .line 9
    iget-object v2, p0, Lsl/a$a;->a:Lsl/a;

    .line 10
    iget-object v2, v2, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 11
    check-cast v2, Lwl/d;

    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() MSG_CHANGE_FILTER position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lsl/a$a;->a:Lsl/a;

    .line 15
    iget-object p0, p0, Lsl/a;->r:Lxl/d;

    .line 16
    invoke-virtual {p0, p1}, Lxl/d;->H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4"

    .line 18
    invoke-static {v0, p0}, Lqk/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object p0

    .line 20
    sget-object p1, Lqk/c;->a:Lqk/c;

    new-instance v0, Lqk/h;

    invoke-direct {v0, p0}, Lqk/h;-><init>(Ljava/lang/String;)V

    const-string p0, "2006011016"

    invoke-virtual {p1, p0, v0}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
