.class public Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;
.super Landroid/os/Handler;
.source "MemoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    const-string v4, "MemoriesActivity"

    if-eq v2, v3, :cond_2e

    const-string v3, ", newCover = "

    const-string v5, "EditorPhotoState"

    const-string v6, "MemoriesManager"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_14

    .line 2
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->v:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 4
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    .line 5
    :pswitch_1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 9
    sget-object v2, Lwk/l;->m:Lyk/b;

    iget-object v2, v2, Lyk/b;->l:Lyk/a;

    .line 10
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->N()Lyk/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, v2}, Lyk/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e(Lyk/a;)Z

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/a;

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->p(Lyk/a;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-static {}, Lwk/l;->l()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setActionDoneEnable(Z)V

    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lxk/c;

    if-eqz v2, :cond_5

    .line 20
    check-cast v1, Lxk/c;

    .line 21
    iget-object v2, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "updateAdapterPhoto curVideoList.size = "

    .line 23
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m()V

    .line 25
    iget-object v2, v1, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v2, :cond_5

    .line 27
    iget-object v3, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->L()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq7/b;->z(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2}, Lq7/b;->p()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAdapterPhoto, nextPos = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Lq7/b;->t(I)V

    .line 31
    iget-object v1, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->r0(I)V

    goto :goto_2

    .line 32
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAdapterPhoto curVideoList is null or empty. curVideoList = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    goto/16 :goto_14

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_memories_toast_less_than_min_photos:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    goto/16 :goto_14

    .line 39
    :pswitch_2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 40
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterEditor mCurrentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mFirstEnterState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ControlBarView"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    if-nez v3, :cond_7

    .line 44
    iput-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 45
    new-instance v2, Lxk/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lxk/d;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    iput-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    .line 46
    :cond_7
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    .line 47
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 48
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->l0(Z)V

    .line 51
    invoke-virtual {v0}, Lkk/a;->y()V

    .line 52
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    sget-object v2, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->EDIT:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    invoke-virtual {v1, v2, v9, v8}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->a(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;ZI)V

    .line 53
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v1, v8}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setActionDoneEnable(Z)V

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->n0()V

    .line 55
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->O:Z

    if-eqz v1, :cond_2f

    .line 56
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 57
    iget-object v1, v1, Lwk/l;->j:Landroid/os/Handler;

    if-nez v1, :cond_8

    const-string v1, "loadOptimalThumbnail sWorker = null"

    .line 58
    invoke-static {v6, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_8
    sget-object v2, Ll6/d;->c:Ll6/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_4
    iput-boolean v8, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->O:Z

    goto/16 :goto_14

    .line 61
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_2f

    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2f

    .line 65
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "key_memories_current_photo_list"

    .line 67
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v2, "takePhotoResult resultImageList.size = "

    .line 69
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0x28

    if-le v2, v6, :cond_a

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_memories_toast_cannot_more_than_photo:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePhotoResult toast = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 74
    :cond_a
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    .line 75
    instance-of v2, v0, Lxk/c;

    if-eqz v2, :cond_2f

    .line 76
    check-cast v0, Lxk/c;

    .line 77
    iget-object v2, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "updateTakePhoto curVideoList is null or empty. curVideoList = "

    if-eqz v2, :cond_14

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v6, "updateTakePhoto curVideoList.size = "

    .line 79
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 82
    iget-object v7, v0, Lxk/c;->q:Lyk/b;

    invoke-virtual {v0, v7, v6}, Lxk/c;->Q(Lyk/b;Ljava/lang/String;)Lyk/a;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 83
    iget-object v7, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v7, v6}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->p(Lyk/a;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 84
    iput-boolean v8, v6, Lyk/a;->j:Z

    const-string v7, "updateTakePhoto deleteThemeVideoClip info = "

    .line 85
    invoke-static {v7, v6, v5}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 86
    iget-boolean v7, v6, Lyk/a;->k:Z

    if-eqz v7, :cond_c

    const-string v7, "updateTakePhoto remove cover info, info = "

    .line 87
    invoke-static {v7, v6, v5}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 88
    iput-boolean v8, v6, Lyk/a;->k:Z

    goto :goto_5

    .line 89
    :cond_d
    iget-object v2, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_7

    .line 91
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_10

    .line 93
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 95
    iget-object v7, v0, Lxk/c;->q:Lyk/b;

    invoke-virtual {v0, v7, v6}, Lxk/c;->Q(Lyk/b;Ljava/lang/String;)Lyk/a;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 96
    iput-boolean v9, v6, Lyk/a;->j:Z

    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateTakePhoto insertThemeVideoClip info = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    const-string v1, "updateTakePhoto addMediaList.size = "

    .line 99
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 101
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Z(Ljava/util/ArrayList;)Z

    move-result v1

    const-string v2, "updateTakePhoto insertThemeVideoClip result = "

    .line 102
    invoke-static {v2, v1, v5}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    :cond_11
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m()V

    .line 104
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v1

    .line 105
    iget-object v2, v0, Lxk/c;->q:Lyk/b;

    invoke-virtual {v0, v2, v1}, Lxk/c;->P(Lyk/b;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    const-string v4, "updateTakePhoto mVideoCover = "

    .line 106
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lxk/c;->p:Lyk/a;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v4, v0, Lxk/c;->q:Lyk/b;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lyk/b;->l:Lyk/a;

    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    iget-object v4, v4, Lyk/a;->n:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 109
    invoke-static {v2}, Lyk/b;->e(Ljava/util/List;)Lyk/a;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "updateTakePhoto oldCover = "

    .line 110
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lxk/c;->q:Lyk/b;

    iget-object v4, v4, Lyk/b;->l:Lyk/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, v0, Lxk/c;->q:Lyk/b;

    iput-object v1, v2, Lyk/b;->l:Lyk/a;

    .line 112
    :cond_12
    iget-object v1, v0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 113
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v1, :cond_2f

    .line 114
    iget-object v2, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->L()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/b;->z(Ljava/util/List;)V

    .line 115
    invoke-virtual {v1}, Lq7/b;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1}, Lq7/b;->p()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTakePhoto, nextPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v2}, Lq7/b;->t(I)V

    .line 118
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->r0(I)V

    goto/16 :goto_14

    .line 119
    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 120
    :cond_14
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_15
    :goto_9
    const-string v0, "takePhotoResult resultImageList is null or empty."

    .line 121
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 122
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_2f

    .line 123
    check-cast v1, Landroid/content/Intent;

    .line 124
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_19

    const-string v2, "key_memories_current_cover"

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v2, Lwk/l;->m:Lyk/b;

    .line 128
    iget-object v2, v2, Lyk/b;->l:Lyk/a;

    .line 129
    invoke-static {v1}, Lwk/l;->h(Ljava/lang/String;)Lyk/a;

    move-result-object v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "takeCoverResult coverUri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curCover = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_19

    if-eqz v2, :cond_18

    .line 131
    iget-object v1, v2, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v1}, Lwk/l;->h(Ljava/lang/String;)Lyk/a;

    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Lyk/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "takeCoverResult cover not change. oldCover = "

    .line 133
    invoke-static {v0, v1, v4}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    if-eqz v1, :cond_17

    .line 134
    iput-boolean v8, v1, Lyk/a;->k:Z

    :cond_17
    const-string v2, "takeCoverResult oldCover = "

    .line 135
    invoke-static {v2, v1, v4}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 136
    :cond_18
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e(Lyk/a;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 137
    iput-boolean v9, v5, Lyk/a;->j:Z

    .line 138
    iput-boolean v9, v5, Lyk/a;->k:Z

    const-string v1, "takeCoverResult newCover = "

    .line 139
    invoke-static {v1, v5, v4}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lwk/l;->m:Lyk/b;

    .line 141
    iput-object v5, v1, Lyk/b;->l:Lyk/a;

    .line 142
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-static {}, Lwk/l;->l()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setActionDoneEnable(Z)V

    goto/16 :goto_14

    .line 143
    :cond_19
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_memories_toast_change_cover_failed:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto/16 :goto_14

    .line 144
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_2f

    .line 145
    check-cast v1, Landroid/content/Intent;

    .line 146
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 147
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2f

    .line 148
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 149
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    .line 150
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.providers.media.documents"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "getPath error:"

    const-string v5, "VideoUtils"

    const-string v6, "_data"

    if-eqz v0, :cond_1f

    .line 151
    invoke-static {v11}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ":"

    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 153
    aget-object v10, v0, v8

    const-string v11, "image"

    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 155
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_a

    :cond_1a
    const-string v11, "video"

    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 157
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_a

    :cond_1b
    const-string v11, "audio"

    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 159
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_1c
    move-object v12, v7

    .line 160
    :goto_b
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v9, [Ljava/lang/String;

    .line 161
    aget-object v0, v0, v9

    aput-object v0, v15, v8

    if-eqz v12, :cond_1e

    .line 162
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v14, "_id=?"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1d

    .line 163
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1d

    .line 164
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v8, v7

    .line 166
    :goto_c
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1d
    :goto_d
    move-object v0, v7

    move-object v7, v8

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v7, v8

    .line 167
    :goto_e
    invoke-static {v7}, Lqk/b;->b(Landroid/database/Cursor;)V

    .line 168
    throw v0

    :cond_1e
    move-object v0, v7

    .line 169
    :goto_f
    invoke-static {v7}, Lqk/b;->b(Landroid/database/Cursor;)V

    move-object v7, v0

    goto :goto_13

    .line 170
    :cond_1f
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "content"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 171
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    .line 172
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_20

    .line 173
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_20

    .line 174
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v8, v7

    .line 176
    :goto_10
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :cond_20
    :goto_11
    invoke-static {v8}, Lqk/b;->b(Landroid/database/Cursor;)V

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v7, v8

    :goto_12
    invoke-static {v7}, Lqk/b;->b(Landroid/database/Cursor;)V

    .line 178
    throw v0

    .line 179
    :cond_21
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 180
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_22
    :goto_13
    const-wide/16 v5, 0x0

    const-string v0, "music_trim_start"

    .line 181
    invoke-static {v1, v0, v5, v6}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "music_trim_end"

    .line 182
    invoke-static {v1, v0, v5, v6}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "takeMusicResult trimStart = "

    const-string v5, ", trimEnd = "

    .line 183
    invoke-static {v3, v8, v9, v5}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0, v1, v4}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 184
    iget-object v3, v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 185
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 186
    iget-object v3, v3, Lvk/k;->c:Lvk/d;

    .line 187
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lvk/d;->d:Lvk/k;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lvk/d;->d:Lvk/k;

    .line 189
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Lvk/d;->b(Ljava/lang/String;)V

    .line 191
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    goto/16 :goto_14

    :pswitch_6
    const-string v1, "MSG_SEND_DATA"

    .line 192
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 194
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    if-eqz v1, :cond_2f

    .line 195
    iget-object v1, v1, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_23

    move v8, v9

    :cond_23
    if-eqz v8, :cond_2f

    .line 196
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 197
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 198
    invoke-virtual {v1}, Lwk/l;->c()V

    .line 199
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 200
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 201
    iget-object v1, v0, Lwk/l;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "startShareActivity mVideoFileName is null"

    .line 202
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 203
    :cond_24
    new-instance v1, Lmh/a;

    iget-object v2, v0, Lwk/l;->b:Lmh/a;

    iget-object v3, v0, Lwk/l;->c:Ljava/lang/String;

    .line 204
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 205
    invoke-direct {v1, v2, v3}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_25

    const-string v0, "startShareActivity failed. the file does not exists, mediaFile = "

    .line 207
    invoke-static {v0, v1, v6}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 208
    :cond_25
    iget-object v2, v0, Lwk/l;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lph/e;->n(Landroid/content/Context;Lmh/a;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_26

    .line 209
    iget-object v2, v0, Lwk/l;->e:Landroid/content/Context;

    sget-object v3, Lnh/b;->a:Ljava/lang/String;

    .line 210
    iget-object v3, v1, Lmh/a;->b:Ljava/io/File;

    const-string v4, "com.oplus.gallery.FileProvider"

    .line 211
    invoke-static {v2, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_26
    if-nez v2, :cond_27

    const-string v0, "startShareActivity failed. fileUri is null, mediaFile = "

    .line 212
    invoke-static {v0, v1, v6}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 213
    :cond_27
    iget-object v1, v0, Lwk/l;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lqk/b;->q(Landroid/content/Context;Landroid/net/Uri;)V

    .line 214
    iput-object v7, v0, Lwk/l;->b:Lmh/a;

    .line 215
    iput-object v7, v0, Lwk/l;->c:Ljava/lang/String;

    goto/16 :goto_14

    .line 216
    :pswitch_7
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 217
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handleMsgVideoReady."

    .line 218
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->v:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_29

    .line 220
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->v:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    if-eqz v1, :cond_29

    .line 222
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v1

    if-eqz v1, :cond_28

    .line 223
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 224
    iput v3, v2, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->i:F

    .line 225
    :cond_28
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->l0(Z)V

    const/high16 v1, -0x1000000

    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_29
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v1, :cond_2f

    .line 228
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 229
    iput-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    goto/16 :goto_14

    .line 230
    :pswitch_8
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 231
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handleMsgLoadFinish."

    .line 232
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v1, :cond_2a

    .line 234
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 235
    iput-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 236
    :cond_2a
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->m0(Z)V

    .line 237
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    if-eqz v1, :cond_2b

    .line 238
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 239
    :cond_2b
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    .line 240
    sget-object v2, Lwk/l;->l:Lyk/b;

    iput-wide v0, v2, Lyk/b;->g:J

    .line 241
    sget-object v2, Lwk/l;->m:Lyk/b;

    iput-wide v0, v2, Lyk/b;->g:J

    goto/16 :goto_14

    :pswitch_9
    const-string v1, "MSG_DATA_READY"

    .line 242
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 244
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 245
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->top_bar_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 246
    sget-object v2, Lwk/l;->m:Lyk/b;

    iget-object v2, v2, Lyk/b;->h:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 249
    new-instance v1, Lwk/b;

    invoke-direct {v1, v0, v8}, Lwk/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;I)V

    .line 250
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 251
    iget-object v0, v0, Lwk/l;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2f

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :cond_2c
    const-string v1, "MSG_DATA_READY is finishing or destroyed. isFinishing = "

    .line 253
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 254
    :pswitch_a
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-static {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->g0(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    goto :goto_14

    .line 255
    :pswitch_b
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->W:I

    .line 256
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->n0()V

    goto :goto_14

    :pswitch_c
    const-string v1, "MSG_START_LOADING"

    .line 257
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_memories_dialog_loading:I

    .line 259
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v3, :cond_2d

    .line 260
    new-instance v3, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_DarkAllowedDialog:I

    invoke-direct {v3, v1, v4}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 261
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 262
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v3

    iget-object v4, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 263
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lsj/d;->d(Landroid/view/Window;)V

    .line 264
    :cond_2d
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 265
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v1, v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 266
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 267
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v1, :cond_2f

    .line 268
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 269
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 270
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 271
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    goto :goto_14

    :cond_2e
    const-string v1, "MSG_EXIT"

    .line 272
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_memories_toast_loading_failed:I

    invoke-static {v1}, Lfj/c;->d(I)V

    .line 274
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    :cond_2f
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
