.class public Ljl/f$f;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/f;->v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;ILil/a;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljl/f;


# direct methods
.method public constructor <init>(Ljl/f;Lil/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/f$f;->d:Ljl/f;

    iput-object p2, p0, Ljl/f$f;->a:Lil/a;

    iput p3, p0, Ljl/f$f;->b:I

    iput p4, p0, Ljl/f$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p2}, Lqh/b;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MusicSourceManager"

    if-nez v0, :cond_0

    const-string v0, "downloadNormal destFilePath is invalid!"

    .line 2
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljl/f$f;->a:Lil/a;

    if-eqz v0, :cond_0

    const/16 v2, 0x88

    .line 4
    invoke-interface {v0, v2}, Lil/a;->onError(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljl/f$f;->d:Ljl/f;

    iget-object v0, v0, Ljl/e;->a:Lx/i;

    check-cast v0, Lll/a;

    iget v2, p0, Ljl/f$f;->b:I

    invoke-virtual {v0, v2}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v0

    const/16 v2, 0x87

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Ljl/f$f;->a:Lil/a;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, v2}, Lil/a;->onError(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget v0, p0, Ljl/f$f;->c:I

    const/16 v3, 0x102

    const-string v4, "downloadNormal update data failed!"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 9
    iget-object v0, p0, Ljl/f$f;->d:Ljl/f;

    iget v7, p0, Ljl/f$f;->b:I

    iget-object v8, p0, Ljl/f$f;->a:Lil/a;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v9

    invoke-virtual {v9}, Lll/b;->a()V

    .line 12
    :try_start_0
    iget-object v9, v0, Ljl/e;->a:Lx/i;

    check-cast v9, Lll/a;

    invoke-virtual {v9, v7}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v8, v2}, Lil/a;->onError(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v7, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->updateDownloadState(I)V

    .line 16
    iget-object v0, v0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, v7}, Lx/i;->m(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    .line 17
    invoke-static {v1, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 18
    invoke-interface {v8, v3}, Lil/a;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    :goto_0
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    goto :goto_1

    .line 20
    :cond_5
    :try_start_1
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    const-string v0, "updateDownloadIconState success!"

    .line 22
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    :goto_1
    if-nez v5, :cond_b

    return-void

    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p1

    invoke-virtual {p1}, Lll/b;->b()V

    .line 24
    throw p0

    :cond_6
    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    .line 25
    iget-object v0, p0, Ljl/f$f;->d:Ljl/f;

    iget v8, p0, Ljl/f$f;->b:I

    iget-object v9, p0, Ljl/f$f;->a:Lil/a;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v10, Lmh/a;

    invoke-direct {v10, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {p2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 29
    :try_start_2
    invoke-static {p2, v11}, Lqh/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    invoke-virtual {v10}, Lmh/a;->t()Z

    .line 31
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v10

    invoke-virtual {v10}, Lll/b;->a()V

    .line 32
    :try_start_3
    iget-object v10, v0, Ljl/e;->a:Lx/i;

    check-cast v10, Lll/a;

    invoke-virtual {v10, v8}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v8

    if-nez v8, :cond_7

    if-eqz v9, :cond_8

    .line 33
    invoke-interface {v9, v2}, Lil/a;->onError(I)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v8, v11}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->updateDownloadState(I)V

    .line 36
    iget-object v0, v0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, v8}, Lx/i;->m(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    .line 37
    invoke-static {v1, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 38
    invoke-interface {v9, v3}, Lil/a;->onError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :cond_8
    :goto_2
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    goto :goto_3

    .line 40
    :cond_9
    :try_start_4
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDownloadZipState success! entity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 43
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p1

    invoke-virtual {p1}, Lll/b;->b()V

    .line 44
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    if-eqz v9, :cond_a

    const/16 v2, 0x8c

    .line 45
    :try_start_5
    invoke-interface {v9, v2}, Lil/a;->onError(I)V

    :cond_a
    const-string v2, "downloadNormal finish, unZipFolder exception"

    .line 46
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    invoke-virtual {v10}, Lmh/a;->t()Z

    :goto_3
    if-nez v5, :cond_b

    return-void

    :goto_4
    invoke-virtual {v10}, Lmh/a;->t()Z

    .line 48
    throw p0

    .line 49
    :cond_b
    iget-object p0, p0, Ljl/f$f;->a:Lil/a;

    if-eqz p0, :cond_c

    .line 50
    invoke-interface {p0, p1, p2}, Lil/a;->a(ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "downloadNormal File errCode = "

    const-string v1, "MusicSourceManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl/f$f;->a:Lil/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lil/a;->onError(I)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/f$f;->a:Lil/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lil/a;->onProgress(I)V

    :cond_0
    return-void
.end method
