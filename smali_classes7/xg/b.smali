.class public final Lxg/b;
.super Ljava/lang/Object;
.source "YuvUploader.kt"

# interfaces
.implements Lln/f;


# instance fields
.field public a:Lln/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x8d65

    return p0
.end method

.method public b(Lln/a;Lln/c;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "texture"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lln/a;Lln/c;Lpg/j;I)V
    .locals 9

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "texture"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lln/c;->m()I

    move-result v3

    .line 2
    invoke-interface {p2}, Lln/c;->e()I

    move-result v4

    const/16 p0, 0xde1

    .line 3
    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2801

    const p2, 0x46180400    # 9729.0f

    .line 5
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 6
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x47012f00    # 33071.0f

    .line 7
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public d(Lln/a;Lln/c;IILpg/j;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "texture"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imageData"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lln/c;->k()Landroid/view/Surface;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p5}, Lxg/b;->g(Lln/a;Lln/c;Lpg/j;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p5, Lpg/j;->d:Lln/g;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, p3}, Lln/g;->a(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public e(Lln/a;Lln/c;IILpg/j;Lln/f$a;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p6, p0, Lxg/b;->a:Lln/f$a;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lxg/b;->d(Lln/a;Lln/c;IILpg/j;)V

    return-void
.end method

.method public f(Lln/a;Lln/c;Lpg/j;Lln/f$a;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lxg/b;->a:Lln/f$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxg/b;->g(Lln/a;Lln/c;Lpg/j;)V

    return-void
.end method

.method public g(Lln/a;Lln/c;Lpg/j;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lln/c;->k()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lln/c;->n(Lln/a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lln/c;->k()Landroid/view/Surface;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {p2}, Lln/c;->l()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lxg/a;

    invoke-direct {p2, p0}, Lxg/a;-><init>(Lxg/b;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p0, p3, Lpg/j;->d:Lln/g;

    if-nez p0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p0, v0}, Lln/g;->a(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method
