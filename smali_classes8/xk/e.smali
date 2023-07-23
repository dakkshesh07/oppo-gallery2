.class public Lxk/e;
.super Lnk/c;
.source "EditorThemeState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const-string v0, "VideoEditor_MemoriesTheme"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lnk/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxk/e;->p:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxk/e;->q:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxk/e;->s:Ljava/util/HashMap;

    .line 5
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxk/e;->p:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxk/e;->q:Ljava/lang/String;

    const-string p1, "EditorThemeState mPrevTheme = "

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mPrevMusic = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxk/e;->q:Ljava/lang/String;

    const-string v0, "EditorThemeState"

    invoke-static {p1, p2, v0}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_network_change_tip:I

    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_confirm_download_theme:I

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_network_statement_for_theme:I

    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->base_request_network_title:I

    return p0
.end method

.method public J()V
    .locals 1

    const-string p0, "EditorThemeState"

    const-string v0, "retryDownload"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p0

    invoke-virtual {p0}, Ljl/l;->G()V

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/e;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v2

    .line 3
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljl/l;->C(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v3, v1, v2}, Lxk/e;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIconClick pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", item = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EditorThemeState"

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    if-eqz v0, :cond_7

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 4
    iget-object v4, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 5
    check-cast v4, Lbl/i;

    .line 6
    iput p2, v4, Lbl/i;->A:I

    .line 7
    iget-object v5, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadFile()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 9
    invoke-static {}, Lh8/d;->T()Z

    move-result p3

    xor-int/2addr p3, v6

    .line 10
    invoke-static {}, Lg7/g;->c()Z

    move-result v1

    if-nez p3, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lrj/a;->d()Z

    move-result p3

    if-nez p3, :cond_1

    .line 12
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_no_network:I

    invoke-static {p2}, Lfj/c;->d(I)V

    if-eqz p1, :cond_7

    .line 13
    new-instance p2, Lxk/f;

    invoke-direct {p2, p0, v4}, Lxk/f;-><init>(Lxk/e;Lbl/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lrj/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Lrj/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lh8/d;->K()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lnk/c;->M()V

    .line 18
    iget-object p0, p0, Lxk/e;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Ljl/l;->w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0, p3, v1}, Lnk/c;->N(ZZ)V

    .line 21
    iget-object p0, p0, Lxk/e;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lxk/e;->r:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, v4, Lbl/i;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 24
    iget-object v5, v4, Lbl/i;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 25
    iput p1, v4, Lbl/i;->B:I

    :cond_5
    const-string p1, "onIconClick resourceId =  "

    .line 26
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v4

    .line 28
    invoke-virtual {p1, v4, v6}, Ljl/e;->b(II)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onIconClick click curTheme = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mPrevTheme = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-static {p1, v4, v3}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->B0()V

    .line 31
    iget-object p1, p0, Lnk/c;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lxk/e;->r:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 34
    iget-object p1, p0, Lnk/c;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lxk/e$a;

    invoke-direct {p2, p0, v0}, Lxk/e$a;-><init>(Lxk/e;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onIconClick change theme failed, pos = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    const-string v0, "EditorThemeState"

    const-string v1, "cancel"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel mPrevMusic = "

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxk/e;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mPrevTheme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", curTheme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v2

    .line 7
    iget-object v4, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v1

    iget-object v2, p0, Lxk/e;->p:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Ljl/e;->a:Lx/i;

    check-cast v1, Lll/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    iget-object v1, v1, Lx/i;->b:Ljava/lang/Object;

    check-cast v1, Lkl/g;

    check-cast v1, Lkl/l;

    invoke-interface {v1, v2}, Lkl/l;->j(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getThemeByPath e:"

    const-string v3, "ThemeTableHelper"

    .line 12
    invoke-static {v2, v1, v3}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)Z

    .line 14
    iget-object v0, p0, Lxk/e;->q:Ljava/lang/String;

    iget-object v1, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lxk/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->d(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 17
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->o0()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cancel error. mPrevTheme = "

    .line 20
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxk/e;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_source_cancel_download:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 23
    :cond_4
    invoke-static {}, Ljl/e;->n()V

    .line 24
    invoke-static {}, Lnl/f;->e()V

    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lbl/i;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0}, Lbl/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V

    .line 2
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done mPrevTheme = "

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", curTheme = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditorThemeState"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxk/e;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lwk/l;->m:Lyk/b;

    .line 6
    iput-object v0, v1, Lyk/b;->j:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->z()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lyk/b;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_theme_download_fail:I

    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p0

    invoke-virtual {p0}, Ljl/e;->f()I

    move-result p0

    .line 2
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e;->f()I

    move-result v0

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_theme_download_network_disconnect:I

    return p0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lrj/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lbl/i;

    .line 4
    iget-object v1, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 5
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_no_network:I

    invoke-static {v2}, Lfj/c;->d(I)V

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lxk/f;

    invoke-direct {v2, p0, v0}, Lxk/f;-><init>(Lxk/e;Lbl/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lxk/g;

    invoke-direct {v0, p0}, Lxk/g;-><init>(Lxk/e;)V

    .line 8
    new-instance v1, Lxk/h;

    invoke-direct {v1, p0, v0}, Lxk/h;-><init>(Lxk/e;Lil/e;)V

    .line 9
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    invoke-virtual {v0}, Ljl/l;->G()V

    .line 2
    invoke-virtual {p0}, Lxk/e;->O()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnk/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnk/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxk/e;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Lnk/c;->u()Z

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnk/c;->v()V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lbl/i;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lnk/c;->i:Z

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lbl/g;

    invoke-direct {p0, v0}, Lbl/g;-><init>(Lbl/i;)V

    .line 6
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    check-cast v0, Lbl/i;

    invoke-virtual {v0}, Lbl/i;->y()V

    .line 3
    iget-object v0, p0, Lxk/e;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-static {}, Ljl/e;->c()V

    .line 5
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    check-cast v0, Lbl/i;

    invoke-virtual {v0}, Lbl/i;->y()V

    .line 3
    iget-object v0, p0, Lxk/e;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-static {}, Ljl/e;->c()V

    .line 5
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljl/e;->a()V

    .line 3
    invoke-virtual {v0}, Ljl/e;->d()V

    .line 4
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 5
    check-cast p0, Lbl/i;

    invoke-virtual {p0}, Lbl/i;->y()V

    return-void
.end method
