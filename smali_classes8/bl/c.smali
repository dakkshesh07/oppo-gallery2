.class public Lbl/c;
.super Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.source "EditorMusicUIController.java"


# instance fields
.field public A:I

.field public w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lbl/c;->y:Landroid/util/ArrayMap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbl/c;->z:I

    .line 4
    iput p1, p0, Lbl/c;->A:I

    return-void
.end method

.method public static x(Lbl/c;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "local"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iput p1, p0, Lbl/c;->A:I

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lbl/c;->y:Landroid/util/ArrayMap;

    iget-object v2, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_sub_bottom_action_bar_layout:I

    return p0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.oplus.gallery.videoeditor_lib.musicDownloadState"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_menu_list_layout:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_preview_editor_music:I

    return p0
.end method

.method public r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.oplus.gallery.videoeditor_lib.musicDownloadState"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "download_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "download_resource_id"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq p1, v0, :cond_6

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljl/e;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lbl/c;->y:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", resourceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "EditorMusicUIController"

    invoke-static {v3, p1, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->d()V

    .line 9
    invoke-virtual {p0}, Lbl/c;->z()V

    .line 10
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljl/e;->o(I)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    .line 13
    iget-object p1, p0, Lbl/c;->x:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljl/f;->z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v3, p0, Lbl/c;->z:I

    if-ne p1, v3, :cond_4

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lq7/b;->t(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lbl/c;->x:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    const/4 p0, 0x0

    const-string p1, "download_theme"

    .line 18
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    .line 19
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljl/e;->r(II)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    :cond_6
    :goto_0
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lbl/c;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 4
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0}, Ljl/f;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/c;->x:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljl/f;->t(Z)Z

    .line 7
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0}, Ljl/f;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/c;->x:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    const-string v2, "EditorMusicUIController"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "getResourceLists mData is null!"

    .line 9
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbl/c;->B()V

    .line 11
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v3

    .line 12
    :goto_0
    iget-object v4, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 13
    iget-object v4, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 14
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isBuiltin()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isNeedDownloadFile()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v4

    .line 16
    invoke-virtual {v5, v4, v1}, Ljl/e;->b(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lbl/c;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    new-instance v0, Lbl/b;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lbl/c;->x:Ljava/util/List;

    invoke-direct {v0, p0, v4, v5}, Lbl/b;-><init>(Lbl/c;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 21
    iput-boolean v3, v0, Lq7/b;->l:Z

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 23
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->H()I

    move-result v0

    const-string v4, "show currentPos = "

    const-string v5, ", curMusic = "

    .line 25
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 26
    iget-object v5, v5, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 27
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v2, v0}, Lq7/b;->t(I)V

    .line 30
    iput v0, p0, Lbl/c;->z:I

    .line 31
    iput v0, p0, Lbl/c;->A:I

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 33
    iput-object p0, v2, Lq7/b;->f:Lq7/b$a;

    .line 34
    iget-object v4, p0, Lbl/c;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object v2, p0, Lbl/c;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    iget-object v2, p0, Lbl/c;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 37
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    new-instance v2, Lbl/a;

    invoke-direct {v2, p0}, Lbl/a;-><init>(Lbl/c;)V

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object p0, p0, Lbl/c;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    invoke-virtual {v0}, Lp7/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lbl/c;->B()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget v0, p0, Lbl/c;->z:I

    invoke-virtual {p1, v0}, Lq7/b;->t(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnk/c;->i:Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbl/c;->A:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lbl/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v0, p0, Lbl/c;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 5
    iput v1, p0, Lbl/c;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget p0, p0, Lbl/c;->A:I

    invoke-virtual {v0, p0}, Lq7/b;->t(I)V

    :cond_2
    return-void
.end method
