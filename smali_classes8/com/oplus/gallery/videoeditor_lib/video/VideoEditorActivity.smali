.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;
.super Lmk/d;
.source "VideoEditorActivity.java"

# interfaces
.implements Lmk/a$a;


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$k;,
        Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;,
        Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;
    }
.end annotation


# static fields
.field public static final r0:[Ljava/lang/String;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:D

.field public F:D

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lmh/a;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public a0:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

.field public b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

.field public c0:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

.field public d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

.field public f0:Ljava/lang/String;

.field public g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

.field public h0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;

.field public i0:Landroid/os/HandlerThread;

.field public j0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$k;

.field public k0:Landroid/net/Uri;

.field public l0:Landroid/net/Uri;

.field public m0:Landroid/os/Handler;

.field public n0:Landroid/content/BroadcastReceiver;

.field public o0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;

.field public p0:Luk/f;

.field public q0:Landroid/database/ContentObserver;

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "duration"

    const-string v3, "title"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "mime_type"

    const-string v7, "_size"

    const-string v8, "datetaken"

    const-string v9, "_display_name"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->r0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmk/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->u:I

    .line 3
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->v:I

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->w:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->x:F

    const/16 v1, 0x1e

    .line 6
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    .line 8
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    .line 9
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    .line 10
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->E:D

    .line 12
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->F:D

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->H:Z

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->I:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->L:Z

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->M:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->l0:Landroid/net/Uri;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->m0:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->n0:Landroid/content/BroadcastReceiver;

    .line 22
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->o0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;

    .line 23
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->p0:Luk/f;

    .line 24
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$d;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->q0:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 10

    .line 1
    invoke-static {}, Lmk/a;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/a;->c(Lmk/a$a;)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->p0:Luk/f;

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;-><init>(Landroid/content/Context;Luk/f;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_main_view:I

    invoke-virtual {p0, v0}, Lf8/a;->setContentView(I)V

    .line 4
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->main_control_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 5
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_engine_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->a0:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 6
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->gallery_video_subtitle_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->c0:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->a0:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->setGalleryVideoSubTitleEditTextView(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->o0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setCancelDoneClickListener(Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->anchor:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->setZoomWindowManager(Lwf/w;)V

    .line 11
    invoke-virtual {p0}, Lf8/a;->g()Lh8/b$a;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAppUiConfig uiConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEditorActivity"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d(Lh8/b$a;)V

    :cond_0
    const-string v0, "initResource"

    .line 15
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lxl/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lxl/g;

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, v1}, Lxl/a;->x(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    .line 18
    new-instance v0, Ljl/h;

    invoke-direct {v0, p0}, Ljl/h;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lxl/i;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lxl/i;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "songManager"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lxl/b;->F(Lcl/a;)V

    .line 23
    invoke-virtual {v1}, Lxl/b;->z()Lcl/a;

    move-result-object v2

    check-cast v2, Ljl/h;

    new-instance v3, Lxl/l;

    invoke-direct {v3, v1}, Lxl/l;-><init>(Lxl/i;)V

    .line 24
    iput-object v3, v2, Ljl/h;->f:Lil/c;

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1, v2}, Lxl/a;->x(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    const-string v2, "EditorSongViewModel"

    const-string v3, "loadSongData"

    .line 26
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, v1, Lxl/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lxl/k;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lxl/k;-><init>(Lxl/i;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 28
    new-instance v1, Ljl/a;

    invoke-direct {v1, p0}, Ljl/a;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v4, Lxl/d;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lxl/d;

    .line 30
    invoke-virtual {v3, v1}, Lxl/b;->F(Lcl/a;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, v1}, Lxl/a;->x(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    .line 32
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lxl/c;

    invoke-direct {v7, v3, v2}, Lxl/c;-><init>(Lxl/d;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 33
    new-instance v1, Ljl/b;

    invoke-direct {v1, p0}, Ljl/b;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v4, Lxl/f;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lxl/f;

    .line 35
    invoke-virtual {v3, v1}, Lxl/b;->F(Lcl/a;)V

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, v1}, Lxl/a;->x(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    .line 37
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lxl/e;

    invoke-direct {v7, v3, v2}, Lxl/e;-><init>(Lxl/f;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 38
    new-instance v1, Ljl/j;

    invoke-direct {v1, p0}, Ljl/j;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v4, Lxl/n;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lxl/n;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, v3, Lxl/n;->r:Ljl/h;

    .line 43
    invoke-virtual {v3, v1}, Lxl/b;->F(Lcl/a;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, p0}, Lxl/a;->x(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    const-string p0, "EditorTemplateViewModel"

    const-string v0, "loadTemplateData"

    .line 45
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, v3, Lxl/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lxl/q;

    invoke-direct {v7, v3, v2}, Lxl/q;-><init>(Lxl/n;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public X()V
    .locals 2

    const-string v0, "VideoEditorActivity"

    const-string v1, "onCreateCheck()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_video_list"

    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EditorCheckHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->i0:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->i0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;Landroid/os/Looper;Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->h0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invoker"

    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->T:Ljava/lang/String;

    return-void
.end method

.method public Y()V
    .locals 2

    const-string v0, "VideoEditorActivity"

    const-string v1, "onPauseCheck()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    invoke-virtual {v0}, Lnk/c;->C()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    instance-of v0, v0, Lsl/h;

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p0

    check-cast p0, Lsl/h;

    invoke-virtual {p0}, Lsl/h;->Q()V

    :cond_3
    return-void
.end method

.method public b0()V
    .locals 2

    const-string v0, "VideoEditorActivity"

    const-string v1, "onResumeCheck()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->I:Z

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->h0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p0

    invoke-virtual {p0}, Lnk/c;->C()V

    :cond_1
    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;

    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$e;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method public d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m0()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->c()Z

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m0()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lxl/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lxl/g;

    .line 2
    invoke-virtual {v0}, Lxl/a;->w()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 3
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_sure:I

    new-instance v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$f;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$f;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_cancel:I

    new-instance v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$g;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$g;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public final h0()V
    .locals 2

    const-string v0, "notSupportEdit isFinishing() "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditorActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_not_support_error:I

    invoke-static {v0}, Lfj/c;->d(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final i0(I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    .line 2
    iput v0, v1, Ljh/c$a;->a:I

    .line 3
    iput v0, v1, Ljh/c$a;->b:I

    .line 4
    sget-object v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->r0:[Ljava/lang/String;

    .line 5
    iput-object v2, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Li1/j;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Li1/j;-><init>(I)V

    .line 9
    iput-object p1, v1, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {p1}, Lqk/b;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->z:J

    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    const/4 v5, 0x4

    .line 18
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->X:I

    const/4 v5, 0x5

    .line 19
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Y:I

    const/4 v5, 0x6

    .line 20
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->S:Ljava/lang/String;

    const/4 v5, 0x7

    .line 21
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->U:J

    const/16 v5, 0x8

    .line 22
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    const/16 v5, 0x9

    .line 23
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->R:Ljava/lang/String;

    .line 24
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    invoke-interface {v5, v1, v6, v4}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->a(ILjava/lang/String;I)[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    array-length v4, v1

    if-lt v4, v3, :cond_0

    .line 26
    aget v3, v1, v0

    float-to-double v3, v3

    iput-wide v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->E:D

    .line 27
    aget v1, v1, v2

    float-to-double v3, v1

    iput-wide v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->F:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 29
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "VideoEditorActivity"

    const-string v2, "queryBaseInfo from db fail:"

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final j0(Landroid/net/Uri;Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.gallery.action.request.single.thumbnail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "videoUri"

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "VideoEditorActivity"

    const-string v3, "sendMessageForVideoThumbnail"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->T:Ljava/lang/String;

    const-string v1, "invoker"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    const-string v1, "fromSoloop"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->m0:Landroid/os/Handler;

    new-instance p2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "VideoEditorActivity"

    const-string v1, "limitNow()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->G:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x64

    const-string v1, "VideoEditorActivity"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    const-string v0, "startVideoPageByIntent"

    .line 1
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "result_uri"

    .line 2
    invoke-static {p3, v0}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "startVideoPageByIntent uriStr is null."

    .line 4
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->j0(Landroid/net/Uri;Z)V

    goto/16 :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    const/4 v0, 0x0

    const-string v1, "intent_list_is_empty"

    .line 7
    invoke-static {p3, v1, v0}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_soloop_not_support:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto :goto_0

    :cond_4
    const-string v0, "onActivityResult.REQUEST_CODE_START_SOLOOP other resultCode = "

    .line 9
    invoke-static {v0, p2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult.REQUEST_CODE_TAKE_MUSIC data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lxl/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxl/i;

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "music_trim_start"

    const-wide/16 v3, 0x0

    .line 15
    invoke-static {p3, v2, v3, v4}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "music_trim_end"

    .line 16
    invoke-static {p3, v2, v3, v4}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "music_trim_duration"

    .line 17
    invoke-static {p3, v2, v3, v4}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v9

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lxl/i;->H(Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    .line 20
    invoke-virtual/range {v1 .. v8}, Lxl/i;->H(Ljava/lang/String;JJJ)V

    .line 21
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lmk/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmk/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v0, "onConfigurationChanged() newheight:"

    const-string v1, " mScreenHeightDp:"

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->w:I

    const-string v2, "VideoEditorActivity"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->w:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    instance-of v0, v0, Lsl/h;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    check-cast v0, Lsl/h;

    invoke-virtual {v0}, Lsl/h;->Q()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    .line 11
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->w:I

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "VideoEditorActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 3
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lnk/c;->w()V

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lnk/c;->w()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->G:Z

    if-nez v3, :cond_2

    .line 9
    iget-object v4, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 10
    iget-object v4, v4, Lvk/k;->d:Lvk/l;

    .line 11
    iput-object v2, v4, Lvk/l;->y:La6/a;

    :cond_2
    xor-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q(Z)V

    .line 13
    :cond_3
    sget-object v1, Lqk/a$g;->VIDEO_EDITOR:Lqk/a$g;

    .line 14
    invoke-static {p0, v1, v2}, Lqk/a;->f(Landroid/content/Context;Lqk/a$g;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->k0:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->q0:Landroid/database/ContentObserver;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->j0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$k;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->h0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->i0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->m0:Landroid/os/Handler;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    :cond_9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->n0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "unRegisterSDCardBroadcast, e:"

    .line 29
    invoke-static {v2, v1, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {}, Lmk/a;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/a;->d(Lmk/a$a;)V

    .line 31
    invoke-super {p0}, Lmk/d;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_editor_guide_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 4
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "ControlBarView"

    const-string v2, "onBackPressed mCurrentState is null"

    .line 5
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v0}, Lnk/c;->u()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0()V

    :cond_4
    const-string p1, "VideoEditorActivity"

    const-string p2, "onKeyDown() KEYCODE_BACK"

    .line 11
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_5
    return v1

    .line 14
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp() keyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditorActivity"

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
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_3

    const/16 v0, 0x56

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    :cond_2
    return v1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide p1

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    cmp-long p1, p1, v2

    if-ltz p1, :cond_5

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide p1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    :goto_0
    return v1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 14
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public r(Lh8/b$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmk/d;->r(Lh8/b$a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppUiStateChanged uiConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditorActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lh8/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d(Lh8/b$a;)V

    :cond_0
    return-void
.end method
