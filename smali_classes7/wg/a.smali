.class public final Lwg/a;
.super Lpg/j;
.source "YuvData.kt"

# interfaces
.implements Lln/g;


# instance fields
.field public f:[B

.field public g:Lcom/oplus/compat/media/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/compat/media/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpg/j;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lwg/a;->i(Lcom/oplus/compat/media/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 10

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lwg/a;->g:Lcom/oplus/compat/media/a$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/oplus/compat/media/a$a;->a:[B

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    move v7, p0

    goto :goto_0

    :cond_1
    move v7, v0

    .line 3
    :goto_0
    iget-object v3, v1, Lcom/oplus/compat/media/a$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    const/4 v8, 0x2

    const-string v9, "OplusHeifConverter"

    if-eqz v3, :cond_2

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/compat/media/a;->a:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "renderByDecodedFrame"

    .line 7
    invoke-static {v9, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8
    :cond_2
    :try_start_1
    iget v3, v1, Lcom/oplus/compat/media/a$a;->b:I

    iget v4, v1, Lcom/oplus/compat/media/a$a;->c:I

    iget-wide v5, v1, Lcom/oplus/compat/media/a$a;->d:J

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/compat/media/a$a;->a([BIIJ)Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/compat/media/a;->a:Ljava/lang/reflect/Method;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderByYuvDataConverter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Landroid/graphics/ColorSpace;
    .locals 2

    .line 1
    iget-object p0, p0, Lwg/a;->g:Lcom/oplus/compat/media/a$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    :goto_0
    if-nez v1, :cond_1

    .line 2
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    :goto_1
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap$Config;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/j;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lwg/a;->g:Lcom/oplus/compat/media/a$a;

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/compat/media/a$a;->b()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/a;->g()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/a;->g:Lcom/oplus/compat/media/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/compat/media/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/oplus/compat/media/a$a;->c()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwg/a;->i(Lcom/oplus/compat/media/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcom/oplus/compat/media/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwg/a;->g:Lcom/oplus/compat/media/a$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpg/j;->a:Z

    .line 3
    iget v0, p1, Lcom/oplus/compat/media/a$a;->b:I

    .line 4
    iput v0, p0, Lpg/j;->b:I

    .line 5
    iget v0, p1, Lcom/oplus/compat/media/a$a;->c:I

    .line 6
    iput v0, p0, Lpg/j;->c:I

    .line 7
    iget-object p1, p1, Lcom/oplus/compat/media/a$a;->a:[B

    .line 8
    iput-object p1, p0, Lwg/a;->f:[B

    .line 9
    iput-object p0, p0, Lpg/j;->d:Lln/g;

    :goto_0
    return-void
.end method
