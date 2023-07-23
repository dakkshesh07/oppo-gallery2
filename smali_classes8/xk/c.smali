.class public Lxk/c;
.super Lnk/c;
.source "EditorPhotoState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# instance fields
.field public p:Lyk/a;

.field public q:Lyk/b;

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const-string v0, "Photo"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lnk/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxk/c;->q:Lyk/b;

    .line 3
    sget-object p1, Lwk/l;->m:Lyk/b;

    .line 4
    invoke-virtual {p1}, Lyk/b;->f()Lyk/b;

    move-result-object p1

    iput-object p1, p0, Lxk/c;->q:Lyk/b;

    .line 5
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lxk/c;->r:J

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Lxk/c;->O(ZZ)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    return-void
.end method

.method public final O(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->B0()V

    const-string v0, "MeicamThemeHelper"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->N()Lyk/a;

    move-result-object p1

    iput-object p1, p0, Lxk/c;->p:Lyk/a;

    .line 3
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p1, Lvk/k;

    .line 5
    iget-object p1, p1, Lvk/k;->c:Lvk/d;

    .line 6
    iget-object p2, p1, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->applyCover(Lcom/meicam/themehelper/NvsImageFileDesc;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iput-object v1, p1, Lvk/d;->i:Lyk/a;

    .line 8
    iget-object v1, p1, Lvk/d;->d:Lvk/k;

    invoke-virtual {v1}, Lvk/k;->i()V

    :cond_0
    const-string v1, "removeThemeVideoCover mCurCover = "

    .line 9
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lvk/d;->i:Lyk/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",  result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p1, Lvk/k;

    .line 12
    iget-object p1, p1, Lvk/k;->c:Lvk/d;

    .line 13
    iget-object p2, p1, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 14
    iget-object p1, p1, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 15
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lxk/c;->p:Lyk/a;

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e(Lyk/a;)Z

    .line 17
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p1, Lvk/k;

    .line 19
    iget-object p1, p1, Lvk/k;->c:Lvk/d;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reAddCaption mTitleText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvk/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mHintText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvk/d;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lvk/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lvk/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvk/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_2

    .line 23
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-wide v0, p0, Lxk/c;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->j(J)Z

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    return-void
.end method

.method public final P(Lyk/b;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "EditorPhotoState"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyk/b;->m:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lxk/c;->q:Lyk/b;

    iget-object p0, p0, Lyk/b;->m:Ljava/util/List;

    const-string p1, "getCurrentMediaList curList.size = "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", allList.size = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk/a;

    .line 7
    iget-object v2, p1, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p1, Lyk/a;->j:Z

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p1, Lyk/a;->j:Z

    .line 11
    iput-boolean v2, p1, Lyk/a;->k:Z

    goto :goto_0

    :cond_1
    const-string p0, "getCurrentMediaList size = "

    .line 12
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q(Lyk/b;Ljava/lang/String;)Lyk/a;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p0, p1, Lyk/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2
    iget-object p0, p1, Lyk/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk/a;

    .line 3
    iget-object v0, p1, Lyk/a;->m:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lyk/a;->n:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIconClick pos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "EditorPhotoState"

    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->r0(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    .line 2
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ", curMediaList.size = "

    const-string v4, "EditorPhotoState"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    .line 6
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "cancel reAdd curVideoList.size = "

    .line 7
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/a;

    .line 9
    iget-object v7, v6, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancel insertThemeVideoClip info = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-object v5, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v5, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Z(Ljava/util/ArrayList;)Z

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel insertThemeVideoClip reAddList.size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v4}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "cancel remove curVideoList.size = "

    .line 17
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lwk/l;->h(Ljava/lang/String;)Lyk/a;

    move-result-object v2

    if-nez v2, :cond_3

    .line 20
    sget-object v2, Lwk/l;->m:Lyk/b;

    .line 21
    invoke-virtual {p0, v2, v1}, Lxk/c;->Q(Lyk/b;Ljava/lang/String;)Lyk/a;

    move-result-object v1

    const-string v2, "cancel deleteThemeVideoClip mediaInfo = "

    .line 22
    invoke-static {v2, v1, v4}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->p(Lyk/a;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {}, Lwk/l;->e()Lyk/a;

    move-result-object v0

    const-string v1, "cancel mVideoCover = "

    .line 25
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxk/c;->p:Lyk/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldCover = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lxk/c;->p:Lyk/a;

    .line 27
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    .line 28
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lxk/c;->O(ZZ)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 13

    const-string v0, "click id = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorPhotoState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq7/b;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    if-ltz v0, :cond_f

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    goto/16 :goto_a

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 9
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_img_action_left:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_b

    const-string p1, "click add pos = "

    .line 10
    invoke-static {p1, v0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p0, p0, Lnk/c;->a:Landroid/content/Context;

    const/16 p1, 0x66

    sget-object v0, Lwk/l;->k:Lxf/a$b;

    const-string v0, "MemoriesManager"

    .line 12
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_e

    .line 13
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget v1, Lwk/l;->p:I

    const-string v3, "key_memories_set_id"

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_memories_editor"

    .line 15
    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v1, Lwk/l;->m:Lyk/b;

    iget-object v1, v1, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lwk/l;->m:Lyk/b;

    iget-object v1, v1, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk/a;

    if-eqz v3, :cond_3

    .line 20
    iget-boolean v6, v3, Lyk/a;->j:Z

    if-eqz v6, :cond_3

    .line 21
    iget-object v3, v3, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "media_type"

    const-string v3, "media_id"

    const-string v6, "_data"

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 23
    :try_start_0
    new-instance v10, Ljh/f$b;

    invoke-direct {v10}, Ljh/f$b;-><init>()V

    .line 24
    iput v5, v10, Ljh/c$a;->a:I

    .line 25
    iput v5, v10, Ljh/c$a;->b:I

    .line 26
    filled-new-array {v6, v3, v1}, [Ljava/lang/String;

    move-result-object v11

    .line 27
    iput-object v11, v10, Ljh/f$b;->f:[Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lwk/l;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v10, Ljh/f$b;->g:Ljava/lang/String;

    .line 30
    new-instance v2, Li1/j;

    invoke-direct {v2, v4}, Li1/j;-><init>(I)V

    .line 31
    iput-object v2, v10, Ljh/f$b;->m:Lhh/e;

    .line 32
    invoke-virtual {v10}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    .line 33
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-gtz v9, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 38
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-ne v11, v4, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v5

    .line 39
    :goto_3
    invoke-static {p0, v9, v10, v11}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_4
    const-string v1, "getCurrentUriList cursor == null || cursor.getCount() <= 0 "

    .line 42
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    .line 43
    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    :goto_5
    :try_start_3
    const-string v2, "getCurrentUriList, "

    .line 44
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v2, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_9

    .line 45
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_9
    :goto_6
    const-string v1, "key_memories_current_photo_list"

    .line 46
    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    new-instance v9, Ldf/c;

    const-string v1, "router://main/selection_action_activity"

    invoke-direct {v9, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lze/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lp5/b;

    invoke-direct {v12, p0}, Lp5/b;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v1}, Lze/d$a;->b()V

    .line 50
    check-cast p0, Landroid/app/Activity;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_push_up_enter_activitydialog:I

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$anim;->coui_zoom_fade_enter:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p0, "takePhoto requestCode = 102"

    .line 51
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-boolean v4, Lwk/l;->q:Z

    goto/16 :goto_9

    :goto_7
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_a

    .line 53
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 54
    :catch_3
    :cond_a
    throw p0

    .line 55
    :cond_b
    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_img_action_right:I

    if-ne p1, v3, :cond_e

    const-string p1, "click delete pos = "

    const-string v3, ", videoClipCount = "

    .line 56
    invoke-static {p1, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->K()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->K()I

    move-result p1

    const/4 v3, 0x5

    if-gt p1, v3, :cond_c

    .line 58
    iget-object p0, p0, Lnk/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_memories_toast_cannot_less_than_photo:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click delete toast = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_e

    .line 64
    iget-object p1, p0, Lxk/c;->q:Lyk/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lxk/c;->Q(Lyk/b;Ljava/lang/String;)Lyk/a;

    move-result-object p1

    .line 65
    iget-object v3, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->p(Lyk/a;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66
    iget-object v3, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->m()V

    .line 67
    iput-boolean v5, p1, Lyk/a;->j:Z

    const-string v3, "click delete, info = "

    .line 68
    invoke-static {v3, p1, v1}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 69
    iget-boolean v3, p1, Lyk/a;->k:Z

    if-eqz v3, :cond_d

    const-string v3, "click delete, remove cover info, info = "

    .line 70
    invoke-static {v3, p1, v1}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 71
    iput-boolean v5, p1, Lyk/a;->k:Z

    .line 72
    iget-object v3, p1, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v3, p0, Lxk/c;->q:Lyk/b;

    invoke-virtual {p0, v3, v2}, Lxk/c;->P(Lyk/b;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lyk/b;->e(Ljava/util/List;)Lyk/a;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click oldCover = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newCover = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lxk/c;->q:Lyk/b;

    iput-object v2, p1, Lyk/b;->l:Lyk/a;

    .line 77
    :cond_d
    iget-object p1, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 78
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz p1, :cond_e

    .line 79
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->L()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq7/b;->z(Ljava/util/List;)V

    add-int/lit8 v2, v0, -0x1

    .line 80
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "click delete, position = "

    const-string v4, ", nextPos = "

    .line 81
    invoke-static {v3, v0, v4, v2, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-virtual {p1, v2}, Lq7/b;->t(I)V

    .line 83
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->r0(I)V

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    const-string p0, "click: position = "

    const-string p1, " is invalid"

    .line 84
    invoke-static {p0, v0, p1, v1}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_b
    const-string p0, "click: curVideoList is isEmpty"

    .line 85
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lbl/d;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0}, Lbl/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V

    .line 2
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorPhotoState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxk/c;->q:Lyk/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lyk/b;->f()Lyk/b;

    move-result-object v0

    sput-object v0, Lwk/l;->m:Lyk/b;

    .line 5
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "done mCurMemInfo = "

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxk/c;->q:Lyk/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", curList.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", curList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxk/c;->q:Lyk/b;

    iget-object v0, v0, Lyk/b;->l:Lyk/a;

    iput-object v0, p0, Lxk/c;->p:Lyk/a;

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lxk/c;->O(ZZ)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk/c;->c()V

    .line 2
    invoke-super {p0}, Lnk/c;->u()Z

    const/4 p0, 0x1

    return p0
.end method
