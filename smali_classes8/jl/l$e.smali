.class public Ljl/l$e;
.super Ljava/lang/Object;
.source "ThemeSourceManager.java"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/l;->v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;ILil/a;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljl/l;


# direct methods
.method public constructor <init>(Ljl/l;Lil/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/l$e;->d:Ljl/l;

    iput-object p2, p0, Ljl/l$e;->a:Lil/a;

    iput p3, p0, Ljl/l$e;->b:I

    iput p4, p0, Ljl/l$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lqh/b;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ThemeSourceManager"

    if-nez v0, :cond_1

    const-string v0, "downloadNormal destFilePath is invalid!"

    .line 2
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ljl/l$e;->a:Lil/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x109

    .line 4
    invoke-interface {v0, v1}, Lil/a;->onError(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget v0, v1, Ljl/l$e;->b:I

    const/16 v4, 0x102

    const-string v5, "downloadNormal update data failed!"

    const/16 v6, 0x107

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    .line 6
    iget-object v0, v1, Ljl/l$e;->d:Ljl/l;

    iget v9, v1, Ljl/l$e;->c:I

    iget-object v10, v1, Ljl/l$e;->a:Lil/a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v11

    invoke-virtual {v11}, Lll/b;->a()V

    .line 9
    :try_start_0
    iget-object v11, v0, Ljl/e;->a:Lx/i;

    check-cast v11, Lll/c;

    invoke-virtual {v11, v9}, Lll/c;->o(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v9

    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    .line 10
    invoke-interface {v10, v6}, Lil/a;->onError(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v9, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->updateDownloadState(I)V

    .line 13
    iget-object v0, v0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, v9}, Lx/i;->m(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 14
    invoke-static {v3, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 15
    invoke-interface {v10, v4}, Lil/a;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    goto :goto_1

    .line 17
    :cond_4
    :try_start_1
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDownloadIconState  update themeItem ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")success!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    :goto_1
    if-nez v7, :cond_c

    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v1

    invoke-virtual {v1}, Lll/b;->b()V

    .line 21
    throw v0

    :cond_5
    const/4 v9, 0x2

    if-ne v0, v9, :cond_c

    .line 22
    iget-object v0, v1, Ljl/l$e;->d:Ljl/l;

    iget v10, v1, Ljl/l$e;->c:I

    iget-object v11, v1, Ljl/l$e;->a:Lil/a;

    .line 23
    iget-object v12, v0, Ljl/e;->a:Lx/i;

    check-cast v12, Lll/c;

    invoke-virtual {v12, v10}, Lll/c;->o(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v12

    if-nez v12, :cond_6

    if-eqz v11, :cond_b

    .line 24
    invoke-interface {v11, v6}, Lil/a;->onError(I)V

    goto/16 :goto_3

    .line 25
    :cond_6
    new-instance v13, Lmh/a;

    invoke-direct {v13, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ThemeItem = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 28
    :try_start_2
    invoke-static {v2, v12}, Lqh/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    invoke-virtual {v13}, Lmh/a;->t()Z

    .line 30
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v13

    invoke-virtual {v13}, Lll/b;->a()V

    .line 31
    :try_start_3
    iget-object v13, v0, Ljl/e;->a:Lx/i;

    check-cast v13, Lll/c;

    invoke-virtual {v13, v10}, Lll/c;->o(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v10

    if-nez v10, :cond_7

    if-eqz v11, :cond_8

    .line 32
    invoke-interface {v11, v6}, Lil/a;->onError(I)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v10, v12}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->updateDownloadState(I)V

    .line 35
    iget-object v0, v0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, v10}, Lx/i;->m(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    .line 36
    invoke-static {v3, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    .line 37
    invoke-interface {v11, v4}, Lil/a;->onError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_8
    :goto_2
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    goto :goto_3

    .line 39
    :cond_9
    :try_start_4
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDownloadZipState success! currentItem = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 42
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v1

    invoke-virtual {v1}, Lll/b;->b()V

    .line 43
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    if-eqz v11, :cond_a

    const/16 v0, 0x108

    .line 44
    :try_start_5
    invoke-interface {v11, v0}, Lil/a;->onError(I)V

    :cond_a
    const-string v0, "downloadNormal finish, unZipFolder exception"

    .line 45
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v3, v0, v4}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    invoke-virtual {v13}, Lmh/a;->t()Z

    :cond_b
    :goto_3
    if-nez v7, :cond_c

    return-void

    :goto_4
    invoke-virtual {v13}, Lmh/a;->t()Z

    .line 47
    throw v0

    .line 48
    :cond_c
    iget-object v0, v1, Ljl/l$e;->a:Lil/a;

    if-eqz v0, :cond_d

    move/from16 v1, p1

    .line 49
    invoke-interface {v0, v1, v2}, Lil/a;->a(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "downloadNormal File errCode = "

    const-string v1, "ThemeSourceManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl/l$e;->a:Lil/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lil/a;->onError(I)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/l$e;->a:Lil/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lil/a;->onProgress(I)V

    :cond_0
    return-void
.end method
