.class public Lgd/a;
.super Ltd/d;
.source "EditorStickerState.java"

# interfaces
.implements Lab/d$a;


# instance fields
.field public m:Lid/a;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Stick"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 2
    new-instance p1, Lgd/a$a;

    invoke-direct {p1, p0}, Lgd/a$a;-><init>(Lgd/a;)V

    iput-object p1, p0, Lgd/a;->m:Lid/a;

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFailed, errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorStickerState"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    instance-of p1, p0, Lgd/b;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lgd/b;

    .line 5
    iget-object p1, p0, Lgd/b;->L:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p0, p0, Lgd/b;->L:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "EditorStickerState"

    const-string v1, "forceNotifyDataChanged"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    instance-of v0, p0, Lgd/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lgd/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EditorStickerUIController"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgd/b;->L:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lgd/b;->L:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lab/d;->f:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadSuccess. item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditorStickerState"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", item = "

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    .line 6
    instance-of v1, v0, Lgd/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lgd/b;

    .line 8
    iget-object v1, v0, Lgd/b;->L:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lgd/b;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_0
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, p0, Lgd/c;

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Lgd/c;

    .line 13
    iget-object p0, p0, Lgd/c;->p:Lid/d;

    if-eqz p0, :cond_3

    .line 14
    iget-object p0, p0, Lid/d;->i:Lid/b;

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0, p1, v2, v2}, Lid/b;->g(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;ZZ)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadSuccess, different sticker, clickedItem = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadSuccess, has null item! clickedItem = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDelete, item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorStickerState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, p0, Lgd/c;

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, Lgd/c;

    .line 4
    iget-object p0, p0, Lgd/c;->p:Lid/d;

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Lid/d;->i:Lid/b;

    if-eqz p0, :cond_3

    .line 6
    iget-object v0, p0, Lid/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "StickerEngine"

    if-eqz v0, :cond_0

    const-string p0, "onStickerDelete, mCurrentSticker is empty!"

    .line 7
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onStickerDelete, item is null or file path is empty!"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lid/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p1}, Lid/b;->g(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;ZZ)Z

    .line 13
    :cond_3
    :goto_1
    sget-object p0, Lcg/c$b;->a:Lcg/c;

    .line 14
    invoke-virtual {p0}, Lcg/c;->a()V

    :cond_4
    return-void
.end method

.method public g(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadPaused, errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorStickerState"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    instance-of p1, p0, Lgd/b;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lgd/b;

    .line 5
    iget-object p1, p0, Lgd/b;->L:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p0, p0, Lgd/b;->L:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    instance-of v1, v0, Lgd/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lgd/c;

    .line 3
    iget-object v0, v0, Lgd/c;->p:Lid/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lid/d;->i:Lid/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/b;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker"

    .line 15
    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4"

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lrd/o;->p(I)V

    .line 17
    :cond_2
    invoke-super {p0}, Ltd/d;->j()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Ltd/d;->i()V

    :goto_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltd/d;->k()V

    .line 2
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lab/d;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 2

    .line 1
    new-instance v0, Lgd/c;

    iget-object v1, p0, Lgd/a;->m:Lid/a;

    invoke-direct {v0, v1}, Lgd/c;-><init>(Lid/a;)V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lgd/b;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lgd/b;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lab/d;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Ltd/d;->o()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
