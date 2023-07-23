.class public Lsl/d;
.super Lsl/l;
.source "EditorInitState.java"

# interfaces
.implements Lwl/g$b;


# instance fields
.field public q:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V
    .locals 2

    const-string v0, "EditorInitState"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    .line 2
    iput-object p3, p0, Lsl/d;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    const-string v0, "EditorInitState"

    const-string v1, "show()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnk/c;->K(Z)V

    .line 4
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->W()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 6
    check-cast v1, Lwl/g;

    .line 7
    iput-boolean v0, v1, Lwl/g;->C:Z

    .line 8
    invoke-virtual {p0}, Lnk/c;->C()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    const-string v0, "EditorInitState"

    const-string v1, "click()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v1, :cond_3

    const-string p1, "click() editor_btn_play_and_time"

    .line 3
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_1

    :cond_0
    const-string p1, "click(), mEngineManager.getCurrentTime():"

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lsl/l;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lsl/l;->p:Z

    .line 11
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 8

    .line 1
    new-instance v7, Lwl/g;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c0()Z

    move-result v5

    const/4 v4, 0x1

    move-object v0, v7

    move-object v3, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lwl/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;ZZLwl/v$b;)V

    .line 3
    iput-object p0, v7, Lwl/g;->A:Lwl/g$b;

    return-object v7
.end method

.method public j()V
    .locals 0

    return-void
.end method
