.class public abstract Lnk/c;
.super Ljava/lang/Object;
.source "EditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

.field public c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

.field public e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public h:Lrj/a$a;

.field public i:Z

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lwf/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnk/c;->i:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lnk/c;->l:I

    .line 4
    iput-boolean v0, p0, Lnk/c;->n:Z

    .line 5
    iput-object p1, p0, Lnk/c;->k:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 8
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getEngineManager()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    iput-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_background_color_edit:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z0(Landroid/graphics/Color;)V

    .line 10
    iget-object p1, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getZoomWindowManager()Lwf/w;

    move-result-object p1

    iput-object p1, p0, Lnk/c;->o:Lwf/w;

    .line 11
    invoke-virtual {p0}, Lnk/c;->i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    move-result-object p1

    iput-object p1, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 12
    iput p4, p0, Lnk/c;->m:I

    const/4 p1, 0x2

    and-int/lit8 p2, p4, 0x2

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    new-instance p1, Lnk/c$c;

    invoke-direct {p1, p0}, Lnk/c$c;-><init>(Lnk/c;)V

    iput-object p1, p0, Lnk/c;->j:Landroid/os/Handler;

    .line 14
    new-instance p1, Lnk/b;

    invoke-direct {p1, p0}, Lnk/b;-><init>(Lnk/c;)V

    iput-object p1, p0, Lnk/c;->h:Lrj/a$a;

    const-string p1, "addNetStateListener typeName = "

    .line 15
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lnk/c;->k:Ljava/lang/String;

    const-string p3, "EditorBaseState"

    invoke-static {p1, p2, p3}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lnk/c;->h:Lrj/a$a;

    invoke-static {p0}, Lrj/a;->b(Lrj/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->q:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    const-string v1, "EditorBaseUIController"

    if-eqz v0, :cond_0

    const-string v0, "onPlayStatusChange() playing"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_pause_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "onPlayStatusChange() not playing"

    .line 7
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_play_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()V
    .locals 1

    const-string p0, "EditorBaseState"

    const-string v0, "retryRequestSource"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActionDoneEnable enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomActionBar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->setActionDoneEnable(Z)V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_bottom_bar_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->k:Landroid/view/LayoutInflater;

    .line 4
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_base_bottom_bar_container_layout:I

    .line 5
    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    .line 6
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n:Landroid/widget/ImageView;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_music_on_off:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m:Landroid/widget/ImageView;

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_duration:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->o:Landroid/widget/TextView;

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_current_position:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p:Landroid/widget/TextView;

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_bottom_action_bar:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->h:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->f()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x12c

    if-eqz v3, :cond_9

    .line 19
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->f()I

    move-result v7

    iget-object v8, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    iput-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    .line 21
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->setIsDrawTips(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->j()I

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    .line 25
    sget v7, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_action_cancel:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 26
    sget v8, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_action_done:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 27
    sget v9, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_img_action_cancel:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 28
    sget v10, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_img_action_done:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 29
    sget v11, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_title:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 33
    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_8
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    invoke-static {v3, v4, v6}, Lpk/c;->a(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->h:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_9
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v7, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_major_menu_list:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i:Landroid/view/ViewGroup;

    .line 39
    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->u:Lp7/b$a;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->h()I

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->h()I

    move-result v5

    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-static {v3, v4, v6}, Lpk/c;->a(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 45
    :cond_a
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    :goto_1
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v:Lpk/c$a;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 48
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    new-instance v1, Lpk/b;

    invoke-direct {v1, v3}, Lpk/b;-><init>(Lpk/c$a;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v5, v6

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long v5, v2

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 53
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 54
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->s()V

    .line 55
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    instance-of v3, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz v3, :cond_c

    .line 56
    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getToolBarContainerPadding()I

    move-result v2

    .line 57
    :cond_c
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->u(I)V

    .line 58
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->w(J)V

    .line 59
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    return-void
.end method

.method public declared-synchronized M()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EditorBaseState"

    const-string v1, "showRequestDownloadOnMobileDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnk/c;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnk/c;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lnk/c;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnk/c;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized N(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EditorBaseState"

    const-string v1, "showRequestUseNetworkDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lnk/c;->h(ZZ)V

    .line 3
    iget-object p1, p0, Lnk/c;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lnk/c;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnk/c;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c()V

    .line 2
    iget-object v0, p0, Lnk/c;->h:Lrj/a$a;

    if-eqz v0, :cond_0

    const-string v0, "removeNetStateListener typeName = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnk/c;->k:Ljava/lang/String;

    const-string v2, "EditorBaseState"

    invoke-static {v0, v1, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnk/c;->h:Lrj/a$a;

    invoke-static {v0}, Lrj/a;->f(Lrj/a$a;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnk/c;->h:Lrj/a$a;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "EditorBaseState"

    const-string v1, "checkDownloadFailType"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnk/c;->n:Z

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v2, p0, Lnk/c;->j:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p0, p0, Lnk/c;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnk/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnk/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnk/c;->k:Ljava/lang/String;

    check-cast p1, Lnk/c;

    iget-object p1, p1, Lnk/c;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EditorBaseState"

    const-string v1, "createContinueDownloadOnMobileDialog"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_DarkAllowedDialog:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_download_continue:I

    new-instance v1, Lnk/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnk/a;-><init>(Lnk/c;I)V

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lnk/c$a;

    invoke-direct {p2, p0}, Lnk/c$a;-><init>(Lnk/c;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_component_download_cancel:I

    new-instance v1, Lnk/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnk/a;-><init>(Lnk/c;I)V

    .line 8
    invoke-virtual {p1, p2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lnk/c;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lnk/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_delete_alert_dialog_button_warning_color:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/c;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    const-string v0, "EditorBaseState"

    const-string v1, "createRequestDownloadOnMobileDialog"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_DarkAllowedDialog:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_download_message:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_download_continue:I

    new-instance v3, Lnk/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lnk/a;-><init>(Lnk/c;I)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnk/c$b;

    invoke-direct {v2, p0}, Lnk/c$b;-><init>(Lnk/c;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_component_download_cancel:I

    new-instance v3, Lnk/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lnk/a;-><init>(Lnk/c;I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnk/c;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lnk/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_delete_alert_dialog_button_warning_color:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public h(ZZ)V
    .locals 7

    const-string v0, "EditorBaseState"

    const-string v1, "createRequestPrivacyDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_privacy_title:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnk/c;->I()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnk/c;->H()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_network_and_privacy_statement:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_privacy_statement:I

    .line 5
    :goto_1
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_privacy_statement_msg:I

    .line 6
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v5, p0, Lnk/c;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_statement_agree:I

    new-instance v6, Lma/a;

    invoke-direct {v6, p0, p1, p2}, Lma/a;-><init>(Lnk/c;ZZ)V

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_statement_refuse:I

    new-instance v5, Lnk/a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lnk/a;-><init>(Lnk/c;I)V

    .line 8
    invoke-virtual {p1, v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v4, Lf3/a;

    invoke-direct {v4, p0}, Lf3/a;-><init>(Lnk/c;)V

    .line 9
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v2, v3, v0}, Lg7/l;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 13
    :goto_2
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lnk/c;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_4
    :goto_3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnk/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    return-void
.end method

.method public n()Z
    .locals 2

    const-string v0, "EditorBaseState"

    const-string v1, "hideContinueDownloadOnMobileDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lnk/c;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 2

    const-string v0, "EditorBaseState"

    const-string v1, "hideRequestDownloadOnMobileDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lnk/c;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 2

    const-string v0, "EditorBaseState"

    const-string v1, "hideRequestUseNetworkDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lnk/c;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 1

    const-string p0, "EditorBaseState"

    const-string v0, "onAllowOpenNetwork"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    const-string p0, "EditorBaseState"

    const-string v0, "onAllowUseMobileData"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lh8/b$a;)V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 2

    const-string v0, "EditorBaseState"

    const-string v1, "onBackPressed"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 1

    const-string p0, "EditorBaseState"

    const-string v0, "onChangeToNetwork"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->q()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk/c;->k:Ljava/lang/String;

    const-string v2, "EditorBaseState"

    invoke-static {v0, v1, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnk/c;->h:Lrj/a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lrj/a;->f(Lrj/a$a;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnk/c;->h:Lrj/a$a;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    const-string p0, "EditorBaseState"

    const-string v0, "onDisallowOpenNetwork"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    const-string p0, "EditorBaseState"

    const-string v0, "onDisallowUseMobileData"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    const-string p0, "EditorBaseState"

    const-string v0, "onNetworkError"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
