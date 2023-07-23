.class public Lmd/d;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/d$h;,
        Lmd/d$d;,
        Lmd/d$f;,
        Lmd/d$g;,
        Lmd/d$e;
    }
.end annotation


# instance fields
.field public a:Lee/j0;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ltd/a;

.field public e:Lvd/e;

.field public f:Lmd/d$h;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lee/j0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd/d;->a:Lee/j0;

    .line 3
    iput-object v0, p0, Lmd/d;->b:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lmd/d;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmd/d;->d:Ltd/a;

    .line 6
    iput-object v0, p0, Lmd/d;->e:Lvd/e;

    .line 7
    new-instance v0, Lmd/d$h;

    invoke-direct {v0}, Lmd/d$h;-><init>()V

    iput-object v0, p0, Lmd/d;->f:Lmd/d$h;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmd/d;->g:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmd/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmd/d;->i:Z

    .line 11
    iput-boolean v0, p0, Lmd/d;->j:Z

    .line 12
    iput-object p1, p0, Lmd/d;->a:Lee/j0;

    .line 13
    new-instance v0, Lvd/e;

    invoke-direct {v0, p1}, Lvd/e;-><init>(Lee/j0;)V

    iput-object v0, p0, Lmd/d;->e:Lvd/e;

    .line 14
    new-instance v0, Ltd/a;

    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, p1, v1, p2}, Ltd/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lmd/d;->d:Ltd/a;

    .line 15
    iput-boolean p2, p0, Lmd/d;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lmd/d$e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/d;->d:Ltd/a;

    .line 2
    iget-object p0, p0, Ltd/a;->a:Lud/d;

    invoke-virtual {p0}, Lud/d;->b()Z

    move-result p0

    return p0
.end method

.method public c()Lqe/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d;->f:Lmd/d$h;

    .line 2
    iget-object v1, v0, Lmd/d$h;->d:Lqe/q;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lmd/d$h;->c:Lqe/q;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lqe/q;

    invoke-direct {v1, v0}, Lqe/q;-><init>(Lqe/q;)V

    .line 5
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    .line 6
    iput-object v1, p0, Lmd/d$h;->d:Lqe/q;

    return-object v1

    :cond_0
    const-string p0, "EditorPhotoDataAdapter"

    const-string v0, "copyPreEffectTextureAsPostEffectTexture, can not find valid Texture!"

    .line 7
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmd/d;->d:Ltd/a;

    .line 2
    iget-object p0, p0, Ltd/a;->a:Lud/d;

    .line 3
    iget-object p0, p0, Lud/d;->b:Lud/a;

    invoke-virtual {p0}, Lud/a;->c()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lmh/a;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v0}, Lqh/b;->j(Lmh/a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lqe/q;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmd/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/d$e;

    .line 3
    invoke-interface {v1, p1}, Lmd/d$e;->c(Lqe/q;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lvd/c$b;I)Lqe/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/d;->f:Lmd/d$h;

    .line 2
    iget-object v1, v0, Lmd/d$h;->d:Lqe/q;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lmd/d$h;->c:Lqe/q;

    .line 4
    new-instance v2, Lwd/a;

    invoke-direct {v2, v0, p2}, Lwd/a;-><init>(Lqe/q;I)V

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lwd/a;->d(Lvd/c$b;)Lqe/q;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    .line 7
    iput-object v1, p0, Lmd/d$h;->d:Lqe/q;

    :cond_1
    return-object v1
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d;->d:Ltd/a;

    .line 2
    iget-object v0, v0, Ltd/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmd/d;->i()Lud/d$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p0, p0, Lmd/d;->d:Ltd/a;

    .line 2
    iget-object p0, p0, Ltd/a;->a:Lud/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lud/d;->b:Lud/a;

    invoke-virtual {v0}, Lud/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit p0

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lmh/a;->D()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-boolean v1, p0, Lud/d;->c:Z

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_2
    iget v1, p0, Lud/d;->d:I

    iget-object v5, p0, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-lt v1, v5, :cond_3

    const-string v0, "TextureStack"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTmpFile, mNeedAlphaChannel=true, mPtr="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lud/d;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">=mStack.size()"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "TextureStack"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTmpFile, time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit p0

    goto/16 :goto_3

    .line 16
    :cond_3
    :try_start_4
    iget-object v1, p0, Lud/d;->a:Ljava/util/Stack;

    iget v5, p0, Lud/d;->d:I

    invoke-virtual {v1, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/d$c;

    if-nez v1, :cond_4

    const-string v0, "TextureStack"

    const-string v1, "loadTmpFile, mNeedAlphaChannel=true, entry==null."

    .line 17
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "TextureStack"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTmpFile, time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    monitor-exit p0

    goto/16 :goto_3

    .line 20
    :cond_4
    :try_start_6
    iget v5, v1, Lud/d$c;->b:I

    .line 21
    iget v1, v1, Lud/d$c;->c:I

    .line 22
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/decoder/Image;->readBitmapFromStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move-object v2, v0

    :try_start_7
    const-string v0, "TextureStack"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTmpFile, time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v1, "TextureStack"

    .line 27
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "TextureStack"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTmpFile, time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 29
    monitor-exit p0

    goto :goto_3

    :goto_1
    :try_start_a
    const-string v1, "TextureStack"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTmpFile, time: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 32
    :cond_7
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lud/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/d;->d:Ltd/a;

    invoke-virtual {p0}, Ltd/a;->c()Lud/d$b;

    move-result-object p0

    return-object p0
.end method

.method public j()Lud/d$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/d;->d:Ltd/a;

    .line 2
    iget-object v1, v0, Ltd/a;->a:Lud/d;

    invoke-virtual {v1}, Lud/d;->h()Lud/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v2}, Ltd/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Lqe/q;

    invoke-direct {v3, v2}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lmd/d;->f:Lmd/d$h;

    .line 8
    iget-object v4, v2, Lmd/d$h;->c:Lqe/q;

    .line 9
    iget-object v5, v2, Lmd/d$h;->d:Lqe/q;

    .line 10
    iput-object v3, v2, Lmd/d$h;->c:Lqe/q;

    .line 11
    iput-object v0, v2, Lmd/d$h;->d:Lqe/q;

    .line 12
    invoke-virtual {p0, v3}, Lmd/d;->e(Lqe/q;)V

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lqe/q;->j()V

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Lqe/q;->j()V

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public k(Ltd/d$b;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmd/d;->e:Lvd/e;

    new-instance v7, Lwd/d;

    iget-object v2, p0, Lmd/d;->d:Ltd/a;

    iget-object v1, p0, Lmd/d;->a:Lee/j0;

    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lmd/d;->b:Landroid/net/Uri;

    iget-boolean v5, p0, Lmd/d;->i:Z

    new-instance v6, Lmd/d$b;

    invoke-direct {v6, p0, p1}, Lmd/d$b;-><init>(Lmd/d;Ltd/d$b;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwd/d;-><init>(Ltd/a;Landroid/content/Context;Landroid/net/Uri;ZLwd/d$c;)V

    new-instance v1, Lmd/d$c;

    invoke-direct {v1, p0, p1}, Lmd/d$c;-><init>(Lmd/d;Ltd/d$b;)V

    .line 2
    iget-object p0, v0, Lvd/e;->c:Lvd/b;

    .line 3
    iget-object p0, p0, Lvd/b;->a:Lvd/a;

    invoke-virtual {p0, v7, v1}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmd/d;->d:Ltd/a;

    .line 2
    iget-object p0, p0, Ltd/a;->a:Lud/d;

    const-string v0, "saveTmpFile, time: "

    const-string v1, "TextureStack"

    .line 3
    iget-object v2, p0, Lud/d;->b:Lud/a;

    invoke-virtual {v2}, Lud/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    :try_start_0
    iget-boolean p0, p0, Lud/d;->c:Z

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1, v2}, Lcom/oplus/decoder/Image;->saveBitmapAsBmp(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v2}, Lcom/oplus/decoder/Image;->saveBitmapAsStream(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-static {v1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v4, p1, v1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public m()Lud/d$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/d;->d:Ltd/a;

    .line 2
    iget-object v1, v0, Ltd/a;->a:Lud/d;

    invoke-virtual {v1}, Lud/d;->j()Lud/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v2}, Ltd/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Lqe/q;

    invoke-direct {v3, v2}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lmd/d;->f:Lmd/d$h;

    .line 8
    iget-object v4, v2, Lmd/d$h;->c:Lqe/q;

    .line 9
    iget-object v5, v2, Lmd/d$h;->d:Lqe/q;

    .line 10
    iput-object v3, v2, Lmd/d$h;->c:Lqe/q;

    .line 11
    iput-object v0, v2, Lmd/d$h;->d:Lqe/q;

    .line 12
    invoke-virtual {p0, v3}, Lmd/d;->e(Lqe/q;)V

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lqe/q;->j()V

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Lqe/q;->j()V

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public n(Lqe/q;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[uploadTexture] texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorPhotoDataAdapter"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnd/b;

    invoke-direct {v0, p1}, Lnd/b;-><init>(Lqe/q;)V

    .line 3
    iget-object p1, p0, Lmd/d;->e:Lvd/e;

    new-instance v1, Lmd/d$a;

    invoke-direct {v1, p0}, Lmd/d$a;-><init>(Lmd/d;)V

    .line 4
    iget-object p0, p1, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v0, v1}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return-void
.end method
