.class public Lbl/i;
.super Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.source "EditorThemeUIController.java"


# instance fields
.field public A:I

.field public B:I

.field public w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
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

.field public z:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lbl/i;->y:Landroid/util/ArrayMap;

    .line 3
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lbl/i;->z:Landroid/util/ArrayMap;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbl/i;->A:I

    .line 5
    iput p1, p0, Lbl/i;->B:I

    return-void
.end method


# virtual methods
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

    const-string v0, "com.oplus.gallery.videoeditor_lib.themeDownloadState"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.oplus.gallery.videoeditor_lib.musicDownloadState"

    .line 3
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
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_preview_editor_theme:I

    return p0
.end method

.method public r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.oplus.gallery.videoeditor_lib.themeDownloadState"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.oplus.gallery.videoeditor_lib.musicDownloadState"

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    const-string v1, "download_state"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "download_resource_id"

    .line 5
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v1, v3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 8
    iget-object v5, p0, Lbl/i;->y:Landroid/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 9
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljl/e;->h(I)Z

    move-result v6

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v5, p0, Lbl/i;->z:Landroid/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 12
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljl/e;->h(I)Z

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v7

    .line 13
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "position = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", resourceId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isAutoDownload = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "EditorThemeUIController"

    invoke-static {v9, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    return-void

    :cond_4
    if-eq v1, v7, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    goto/16 :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->d()V

    .line 15
    invoke-virtual {p0}, Lbl/i;->y()V

    .line 16
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljl/e;->o(I)V

    .line 17
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ljl/e;->a:Lx/i;

    check-cast p1, Lll/c;

    invoke-virtual {p1, v4}, Lll/c;->o(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSongId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljl/f;->z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v3

    .line 21
    :goto_1
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljl/e;->o(I)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_c

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    .line 25
    iget-object p1, p0, Lbl/i;->x:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljl/l;->C(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lbl/i;->A:I

    if-ne p1, p2, :cond_9

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lq7/b;->t(I)V

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    const/4 p2, 0x0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbl/i;->x:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    goto :goto_2

    .line 30
    :cond_a
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    const-string p1, "download_theme"

    .line 31
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 32
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljl/l;->y(I)Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    :cond_c
    :goto_2
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

    iput-object v0, p0, Lbl/i;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 4
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    invoke-virtual {v0}, Ljl/l;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/i;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljl/l;->t(Z)Z

    .line 7
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    invoke-virtual {v0}, Ljl/l;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/i;->x:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "EditorThemeUIController"

    const-string v3, "getResourceLists mData is null!"

    .line 9
    invoke-static {v0, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbl/i;->z()V

    .line 11
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    if-eqz v0, :cond_4

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 13
    iget-object v3, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 14
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isBuiltin()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadFile()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v3

    .line 16
    invoke-virtual {v4, v3, v1}, Ljl/e;->b(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    new-instance v0, Lbl/f;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lbl/i;->x:Ljava/util/List;

    invoke-direct {v0, p0, v3, v4}, Lbl/f;-><init>(Lbl/i;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 18
    iget-object v0, p0, Lbl/i;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 21
    iput-boolean v2, v0, Lq7/b;->l:Z

    .line 22
    iput-object p0, v0, Lq7/b;->f:Lq7/b$a;

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 24
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 26
    iget-object v0, v0, Lvk/k;->c:Lvk/d;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v1

    invoke-virtual {v1}, Ljl/l;->E()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lvk/d;->c()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v4, v3

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 32
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThemeCurrentThemePos index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", theme:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamThemeHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v0, v4}, Lq7/b;->t(I)V

    .line 35
    iput v4, p0, Lbl/i;->A:I

    .line 36
    iput v4, p0, Lbl/i;->B:I

    .line 37
    iget-object v0, p0, Lbl/i;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object v0, p0, Lbl/i;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    iget-object v0, p0, Lbl/i;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 40
    new-instance v0, Lbl/g;

    invoke-direct {v0, p0}, Lbl/g;-><init>(Lbl/i;)V

    .line 41
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object p0, p0, Lbl/i;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    invoke-virtual {v0}, Lp7/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isDefaultIcon()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget v0, p0, Lbl/i;->A:I

    invoke-virtual {p1, v0}, Lq7/b;->t(I)V

    .line 9
    invoke-virtual {p0}, Lbl/i;->z()V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lnk/c;->i:Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbl/i;->B:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 5
    iput v1, p0, Lbl/i;->B:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget p0, p0, Lbl/i;->B:I

    invoke-virtual {v0, p0}, Lq7/b;->t(I)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/i;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lbl/i;->y:Landroid/util/ArrayMap;

    iget-object v2, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lbl/i;->z:Landroid/util/ArrayMap;

    iget-object v2, p0, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSongId()I

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
