.class public Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;
.super Lmk/d;
.source "MemoriesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;
.implements Lmk/a$a;


# annotations
.annotation build Laf/a;
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field public I:Z

.field public J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Landroid/content/BroadcastReceiver;

.field public U:Landroid/os/Handler;

.field public V:Luk/f;

.field public u:Ljava/lang/Object;

.field public v:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

.field public w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public x:Lwk/l;

.field public y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmk/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->I:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->M:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->N:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->O:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->P:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->Q:Z

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->R:I

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->S:I

    .line 11
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->T:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$b;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->V:Luk/f;

    return-void
.end method

.method public static g0(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->E:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->I:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->E:Landroid/widget/ImageButton;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_ic_memory_seekbar_pause:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_talkback_play:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->E:Landroid/widget/ImageButton;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_ic_memory_seekbar_play:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_talkback_stop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public W()V
    .locals 5

    const-string v0, "MemoriesActivity"

    const-string v1, "loadMain start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmk/a;->b()Lmk/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmk/a;->c(Lmk/a$a;)V

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->V:Luk/f;

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;-><init>(Landroid/content/Context;Luk/f;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 10
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_main:I

    invoke-virtual {p0, v1}, Lf8/a;->setContentView(I)V

    .line 11
    new-instance v1, Lwk/l;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-direct {v1, p0, v2, v3}, Lwk/l;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 12
    sget-object v1, Lwf/j;->a:Lwf/j;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Li8/d;

    invoke-direct {v4, p0}, Li8/d;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    .line 14
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const-string p0, "loadMain end"

    .line 15
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 10

    const-string v0, "MemoriesActivity"

    const-string v1, "onCreateCheck start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lwk/l;->j:Landroid/os/Handler;

    const-string v4, "MemoriesManager"

    const/4 v5, -0x1

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "key_memories_set_id"

    .line 4
    invoke-static {v2, v3, v5}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    .line 5
    sput v3, Lwk/l;->p:I

    const-string v3, "key_memories_title"

    .line 6
    invoke-static {v2, v3}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "key_memories_sub_title"

    .line 7
    invoke-static {v2, v8}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sput-boolean v7, Lwk/l;->r:Z

    const-string v8, "initMemoriesSetData sSetId = "

    .line 9
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lwk/l;->p:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", subTitle = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lwk/l;->j:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v8, v1, v3, v2}, Lcom/google/android/exoplayer2/source/f;-><init>(Lwk/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "initMemoriesSetData sWorker = null MSG_EXIT"

    .line 11
    invoke-static {v4, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lwk/l;->f:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :goto_1
    sget v1, Lwk/l;->p:I

    const/4 v2, 0x1

    if-eq v1, v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "onCreateCheck sSetId is invalid, finish"

    .line 14
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    const-string v1, "initView initVideoEdit"

    .line 16
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->engine_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->v:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 18
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->setSyncVideoViewSize(Z)V

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    new-instance v3, Landroid/util/Rational;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    invoke-virtual {v1, v4, v5, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->X(IILandroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->v:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    invoke-virtual {v1, v3, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->o(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 21
    :cond_4
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_background_color_edit:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->S:I

    .line 22
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_player_mask_color:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->R:I

    .line 23
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->main_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    .line 24
    invoke-virtual {p0, v2}, Lkk/a;->D(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b(I)V

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    new-instance v3, Lwk/a;

    invoke-direct {v3, p0, v7}, Lwk/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 27
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->action_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->z:Landroid/view/View;

    .line 28
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->top_bar_send:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->B:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->top_bar_edit:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->C:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->control_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setEngineManager(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setZoomWindowManager(Lwf/w;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setCancelDoneClickListener(Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;)V

    .line 36
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->top_bar_back:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->D:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_memories_editor_actionbar_back_arrow:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    invoke-static {p0}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 39
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->D:Landroid/widget/ImageView;

    new-instance v3, Lwk/a;

    invoke-direct {v3, p0, v2}, Lwk/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->time_seek_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    new-instance v3, Lp7/b$a;

    invoke-direct {v3}, Lp7/b$a;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "initView initVideoEdit failed"

    .line 43
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    :goto_5
    if-nez v2, :cond_8

    const-string v1, "onCreateCheck initView failed, finish"

    .line 44
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 46
    :cond_8
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->btn_play:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->E:Landroid/widget/ImageButton;

    .line 47
    new-instance v2, Lwk/d;

    invoke-direct {v2, p0}, Lwk/d;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->current_time_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->F:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->total_time_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->G:Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->seek_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->F:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance v2, Lwk/e;

    invoke-direct {v2, p0}, Lwk/e;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 56
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance v2, Lwk/f;

    invoke-direct {v2, p0}, Lwk/f;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "onCreateCheck end"

    .line 58
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 5

    const-string v0, "MemoriesActivity"

    const-string v1, "onPauseCheck"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 5
    iget-object v1, v1, Lvk/k;->o:Lcom/meicam/sdk/NvsLiveWindow;

    const-string v2, "MeicamVideoEngine"

    if-nez v1, :cond_0

    const-string v1, "getCurrentFrame mLiveWindow is null."

    .line 6
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentFrame frame = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "onPauseCheck, mGalleryEngineManager.getCurrentFrame() is null,Back from government mode."

    .line 9
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->v:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "onDoneClick curTitle = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lwk/l;->m:Lyk/b;

    iget-object v1, v1, Lyk/b;->h:Ljava/lang/String;

    const-string v2, "MemoriesActivity"

    .line 3
    invoke-static {v0, v1, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->J()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lwk/l;->m:Lyk/b;

    iput-object v0, v1, Lyk/b;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Lwk/l;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v3, "onDoneClick isChange = "

    .line 7
    invoke-static {v3, v0, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    new-instance v1, Lwk/g;

    invoke-direct {v1, p0}, Lwk/g;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    .line 9
    iget-object v2, v0, Lwk/l;->j:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string p0, "MemoriesManager"

    const-string v0, "updateMemoriesData sWorker = null"

    .line 10
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_DarkAllowedDialog:I

    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 13
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compiling:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->L:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 19
    :cond_2
    iget-object p0, v0, Lwk/l;->j:Landroid/os/Handler;

    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lwk/l;Lwk/q;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->i0(Z)Z

    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Lqk/c;->e(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 4

    const-string v0, "MemoriesActivity"

    const-string v1, "onResumeCheck"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m0()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$d;

    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$d;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public d0()V
    .locals 4

    const-string v0, "onStartCheck mStoped = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->N:Z

    const-string v2, "MemoriesActivity"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->N:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 4
    iget-object v1, v0, Lwk/l;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "MemoriesManager"

    const-string v1, "checkPhoto sWorker = null"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lwk/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lwk/h;-><init>(Lwk/l;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m0()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->N:Z

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string p1, "----------------------- Dump MemoriesActivity: -----------------------"

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    .line 2
    :cond_0
    :goto_0
    array-length v0, p4

    if-ge p2, v0, :cond_8

    .line 3
    aget-object v0, p4, p2

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    const-string v1, "-memoriesinfo"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Dump getCurMemoriesInfo()"

    const-string v3, "Dump getBaseMemoriesInfo()"

    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lwk/l;->l:Lyk/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lwk/l;->l:Lyk/b;

    .line 9
    invoke-virtual {v0, p3}, Lyk/b;->b(Ljava/io/PrintWriter;)V

    .line 10
    :cond_2
    sget-object v0, Lwk/l;->m:Lyk/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lwk/l;->m:Lyk/b;

    .line 13
    invoke-virtual {v0, p3}, Lyk/b;->b(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_3
    const-string v1, "-thememusicinfo"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Dump dumpThemeAndMusicList"

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Lwk/l;->d(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_4
    const-string v1, "-engineinfo"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Dump dumpEngineInfo"

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->r(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_5
    const-string v1, "-all"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lwk/l;->l:Lyk/b;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lwk/l;->l:Lyk/b;

    .line 25
    invoke-virtual {v0, p3}, Lyk/b;->b(Ljava/io/PrintWriter;)V

    .line 26
    :cond_6
    sget-object v0, Lwk/l;->m:Lyk/b;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lwk/l;->m:Lyk/b;

    .line 29
    invoke-virtual {v0, p3}, Lyk/b;->b(Ljava/io/PrintWriter;)V

    .line 30
    :cond_7
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    invoke-static {p3}, Lwk/l;->d(Ljava/io/PrintWriter;)V

    .line 32
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->r(Ljava/io/PrintWriter;)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkk/a;->D(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b(I)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2

    const-string v0, "MemoriesActivity"

    const-string v1, "onStopCheck"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MemoriesActivity"

    const-string v1, "onStopCheck isShowing = true, finish activity."

    .line 7
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->N:Z

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p0, "MemoriesActivity"

    const-string v0, "finish"

    .line 7
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lwk/l;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "canShowCancelDialog isChange = "

    const-string v1, "MemoriesActivity"

    .line 3
    invoke-static {v0, p0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Z)Z
    .locals 7

    const-string v0, "onUpPressed done = "

    const-string v1, "MemoriesActivity"

    .line 1
    invoke-static {v0, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 4
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    const-string v4, "ControlBarView"

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const-string v0, "onBackPressed mCurrentState is null"

    .line 5
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onBackPressed hide mCurrentState = "

    .line 8
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mFirstEnterState = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    :goto_0
    move v0, v2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v0}, Lnk/c;->u()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    return v5

    :cond_3
    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->J()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lwk/l;->m:Lyk/b;

    iput-object p1, v0, Lyk/b;->h:Ljava/lang/String;

    .line 13
    invoke-static {}, Lwk/l;->l()Z

    move-result p1

    xor-int/2addr p1, v5

    const-string v0, "onBackPressed isChange = "

    .line 14
    invoke-static {v0, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lwk/l;->l:Lyk/b;

    invoke-virtual {p1}, Lyk/b;->f()Lyk/b;

    move-result-object p1

    sput-object p1, Lwk/l;->m:Lyk/b;

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 17
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->k0(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->Q:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    invoke-virtual {p1}, Lwk/l;->m()V

    .line 20
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->Q:Z

    goto :goto_2

    .line 21
    :cond_4
    sget-boolean p1, Lwk/l;->r:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    invoke-virtual {p1}, Lwk/l;->m()V

    .line 23
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->l0(Z)V

    .line 28
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->m0(Z)V

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    sget-object p1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->NORMAL:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    invoke-virtual {p0, p1, v5, v2}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->a(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;ZI)V

    return v5

    :cond_6
    return v2
.end method

.method public j()V
    .locals 2

    const-string v0, "MemoriesActivity"

    const-string v1, "onCancelClick"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->j0()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->i0(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_sure:I

    new-instance v2, Lf3/b;

    invoke-direct {v2, p0}, Lf3/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_cancel:I

    sget-object v2, Ln8/a;->h:Ln8/a;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public k0(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MemoriesActivity"

    const-string v2, "initEngine "

    .line 1
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/16 v3, 0x64

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-nez v2, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 6
    sget-object v6, Lwk/l;->m:Lyk/b;

    iget-object v6, v6, Lyk/b;->m:Ljava/util/List;

    .line 7
    check-cast v6, Ljava/util/ArrayList;

    .line 8
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 9
    iget-object v2, v2, Lvk/k;->c:Lvk/d;

    .line 10
    iget-object v7, v2, Lvk/d;->b:Lcom/meicam/sdk/NvsTimeline;

    const-string v8, "MeicamThemeHelper"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_2

    const-string v2, "initThemeVideoClips mTimeline is null."

    .line 11
    invoke-static {v8, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyk/a;

    if-eqz v11, :cond_4

    .line 15
    iget-boolean v12, v11, Lyk/a;->j:Z

    if-nez v12, :cond_5

    iget-boolean v12, v11, Lyk/a;->i:Z

    if-eqz v12, :cond_4

    .line 16
    :cond_5
    new-instance v12, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v12}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 17
    iget-object v13, v11, Lyk/a;->n:Ljava/lang/String;

    iput-object v13, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 18
    iget-boolean v13, v11, Lyk/a;->j:Z

    iput-boolean v13, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 19
    iget-boolean v13, v11, Lyk/a;->i:Z

    iput-boolean v13, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 20
    iget v13, v11, Lyk/a;->h:F

    iput v13, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 21
    iget-wide v13, v11, Lyk/a;->g:J

    iput-wide v13, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 22
    iget-object v13, v11, Lyk/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v9

    iput-boolean v13, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    if-eqz v13, :cond_6

    .line 23
    iget-object v13, v11, Lyk/a;->o:Landroid/graphics/RectF;

    iget v14, v11, Lyk/a;->e:I

    int-to-float v14, v14

    iget v15, v11, Lyk/a;->f:I

    int-to-float v15, v15

    invoke-virtual {v2, v13, v14, v15}, Lvk/d;->e(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v13

    iput-object v13, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 24
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initThemeVideoClips size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",  hasFace = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",  faceRect = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",  info = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v6, v2, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    iget-object v11, v2, Lvk/d;->a:Landroid/content/Context;

    iget-object v2, v2, Lvk/d;->b:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v6, v11, v2, v7}, Lcom/meicam/themehelper/NvsThemeHelper;->initHelper(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initThemeVideoClips initHelper failed. result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_1
    const-string v2, "initThemeVideoClips mediaInfos is null or empty."

    .line 28
    invoke-static {v8, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v2, v10

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    const-string v2, "initEngine.initThemeVideoClips failed. MSG_EXIT"

    .line 29
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 31
    :cond_a
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v6

    invoke-virtual {v6}, Ljl/l;->D()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "MemoriesManager"

    if-nez v6, :cond_b

    const-string v2, "getCurrentTheme theme list is null"

    .line 33
    invoke-static {v8, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v11, "getCurrentTheme theme = "

    .line 34
    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lwk/l;->m:Lyk/b;

    iget-object v12, v12, Lyk/b;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", themeList = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 36
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lwk/l;->m:Lyk/b;

    iget-object v14, v14, Lyk/b;->j:Ljava/lang/String;

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v7, v12

    goto :goto_5

    .line 37
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_10

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_e

    const-string v7, "random, bound is zero "

    .line 39
    invoke-static {v8, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v10

    goto :goto_4

    .line 40
    :cond_e
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v7

    .line 41
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 42
    sget-object v8, Lwk/l;->m:Lyk/b;

    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lyk/b;->j:Ljava/lang/String;

    .line 43
    sget-object v8, Lwk/l;->m:Lyk/b;

    iget-object v8, v8, Lyk/b;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 44
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 45
    sget-object v7, Lwk/l;->m:Lyk/b;

    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lyk/b;->j:Ljava/lang/String;

    move-object v7, v6

    .line 46
    :cond_f
    sget-object v6, Lwk/l;->l:Lyk/b;

    sget-object v8, Lwk/l;->m:Lyk/b;

    iget-object v8, v8, Lyk/b;->j:Ljava/lang/String;

    iput-object v8, v6, Lyk/b;->j:Ljava/lang/String;

    .line 47
    iget-object v2, v2, Lwk/l;->j:Landroid/os/Handler;

    if-eqz v2, :cond_10

    .line 48
    sget-object v6, Lvc/d;->c:Lvc/d;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)Z

    move-result v2

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initEngine curTheme = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    const-string v2, "initEngine.addTheme failed. MSG_EXIT"

    .line 51
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 53
    :cond_11
    sget-object v2, Lwk/l;->m:Lyk/b;

    iget-object v2, v2, Lyk/b;->l:Lyk/a;

    .line 54
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e(Lyk/a;)Z

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initEngine cover = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 57
    sget-object v3, Lwk/l;->m:Lyk/b;

    iget-object v6, v3, Lyk/b;->h:Ljava/lang/String;

    .line 58
    iget-object v7, v3, Lyk/b;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 59
    iget-object v3, v3, Lyk/b;->i:Ljava/lang/String;

    goto :goto_6

    .line 60
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v3, Lyk/b;->e:J

    invoke-static {v10, v11}, Lqk/b;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lyk/b;->f:J

    invoke-static {v10, v11}, Lqk/b;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    :goto_6
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 62
    iget-object v2, v2, Lvk/k;->c:Lvk/d;

    .line 63
    invoke-virtual {v2, v6, v3}, Lvk/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    sget-object v2, Lwk/l;->m:Lyk/b;

    iget-object v2, v2, Lyk/b;->k:Ljava/lang/String;

    const-string v3, "none"

    .line 65
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 66
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, v9}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->y0(Z)V

    goto :goto_7

    .line 67
    :cond_13
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->d(Ljava/lang/String;)V

    :goto_7
    const-string v3, "initEngine music = "

    .line 68
    invoke-static {v3, v2, v1}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 69
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 70
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/4 v2, 0x4

    const-wide/16 v6, 0x258

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    .line 71
    :cond_14
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    :goto_8
    const-string v0, "initEngine time = "

    .line 72
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_9
    const-string v2, "initEngine mMemoriesManager or mGalleryEngineManager is null, finish"

    .line 73
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_16
    :goto_a
    const-string v2, "initEngine is finishing or destroyed. isFinishing = "

    .line 75
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "MemoriesActivity"

    const-string v1, "limitNow"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    return-void
.end method

.method public final l0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->R:I

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->S:I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z0(Landroid/graphics/Color;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final m0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkk/a;->L()V

    .line 2
    invoke-virtual {p0}, Lkk/a;->J()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkk/a;->y()V

    .line 4
    invoke-virtual {p0}, Lkk/a;->x()V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->F:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p0, v0, v1}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->G:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p0, v2, v3}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-eqz v4, :cond_3

    long-to-int v0, v0

    .line 9
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v0, "updateTimeAndSeekBar is finishing or destroyed. isFinishing = "

    .line 11
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemoriesActivity"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmk/d;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult requestCode = "

    const-string v1, ", resultCode = "

    const-string v2, ", data = "

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoriesActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string p0, "onActivityResult fail, resultCode = "

    .line 3
    invoke-static {p0, p2, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "onActivityResult data is null resultCode = "

    .line 4
    invoke-static {p0, p2, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-nez v0, :cond_2

    const-string p0, "onActivityResult mGalleryEngineManager is null, resultCode = "

    .line 6
    invoke-static {p0, p2, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 p2, 0x64

    const-wide/16 v0, 0x64

    if-eq p1, p2, :cond_4

    const/16 p2, 0x66

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 8
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    invoke-static {}, Lwk/l;->b()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 12
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "onBackPressed isNormalState = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoriesActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->j0()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->i0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lnk/c;->w()V

    .line 10
    :cond_4
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lnk/c;->w()V

    .line 12
    :cond_5
    invoke-super {p0}, Lf8/a;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lh8/d;->Q()Z

    move-result v0

    const-string v1, "MemoriesActivity"

    if-eqz v0, :cond_0

    const-string p0, "onClick() isFastDoubleClick"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onClick getId = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->top_bar_send:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_4

    const-string p1, "onClick top_bar_send"

    .line 6
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 8
    iget-object p1, p1, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 13
    iget-object p1, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "MemoriesManager"

    const-string p1, "createVideoFileForSend ProgressDialog.isShowing = true."

    .line 14
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lwk/l;->f:Landroid/os/Handler;

    new-instance v1, Lwk/h;

    invoke-direct {v1, p0, v0}, Lwk/h;-><init>(Lwk/l;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_4
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->top_bar_edit:I

    if-ne p1, v0, :cond_5

    const-string p1, "onClick top_bar_edit"

    .line 17
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->n0()V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "MemoriesActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lmk/d;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->P:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q(Z)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    invoke-virtual {v0}, Lwk/l;->c()V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->P:Z

    xor-int/2addr v2, v4

    .line 9
    iget-object v3, v0, Lwk/l;->i:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    iput-object v1, v0, Lwk/l;->j:Landroid/os/Handler;

    :cond_1
    if-eqz v2, :cond_4

    .line 12
    sget-object v2, Lwk/l;->l:Lyk/b;

    iget-object v2, v2, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    sget-object v2, Lwk/l;->m:Lyk/b;

    iget-object v2, v2, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    sget-object v2, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    sget-object v2, Lwk/l;->o:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v2, Lwk/l;->o:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    :cond_4
    iget-object v0, v0, Lwk/l;->e:Landroid/content/Context;

    sget-object v2, Lqk/a$g;->MEMORIES:Lqk/a$g;

    .line 20
    invoke-static {v0, v2, v1}, Lqk/a;->f(Landroid/content/Context;Lqk/a$g;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->K:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 24
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "unRegisterSDCardBroadcast, e:"

    const-string v2, "MemoriesActivity"

    .line 25
    invoke-static {v1, v0, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    const-string v0, "closeTakeActivity sTakePhotoOrCover = "

    .line 26
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lwk/l;->q:Z

    const-string v2, "MemoriesManager"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 27
    sget-boolean v0, Lwk/l;->q:Z

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.exit_photo_selected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 30
    sput-boolean v5, Lwk/l;->q:Z

    .line 31
    :cond_6
    invoke-static {}, Lmk/a;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/a;->d(Lmk/a$a;)V

    .line 32
    invoke-static {}, Lnl/f;->e()V

    return-void

    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp() keyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoriesActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onKeyUp() isFastDoubleClick  return"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x4f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_3

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_3

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->o0()V

    :goto_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmk/d;->r(Lh8/b$a;)V

    .line 2
    invoke-virtual {p1}, Lh8/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->A:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d(Lh8/b$a;)V

    :cond_1
    return-void
.end method
