.class public final Lqg/c;
.super Ljava/lang/Object;
.source "BitmapUploader.kt"

# interfaces
.implements Lln/f;


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

    const/16 p0, 0xde1

    return p0
.end method

.method public b(Lln/a;Lln/c;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "texture"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lqe/i;

    invoke-virtual {p1, p2}, Lqe/i;->T(Lln/c;)V

    return-void
.end method

.method public c(Lln/a;Lln/c;Lpg/j;I)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "texture"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p3, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result p3

    .line 3
    invoke-static {p0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 4
    check-cast p1, Lqe/i;

    invoke-virtual {p1, p2, p3, p0}, Lqe/i;->D(Lln/c;II)V

    return-void
.end method

.method public d(Lln/a;Lln/c;IILpg/j;)V
    .locals 7

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "texture"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p5, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 3
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 4
    move-object v0, p1

    check-cast v0, Lqe/i;

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V

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
    invoke-virtual/range {p0 .. p5}, Lqg/c;->d(Lln/a;Lln/c;IILpg/j;)V

    return-void
.end method

.method public f(Lln/a;Lln/c;Lpg/j;Lln/f$a;)V
    .locals 3

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p3, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lqe/i;

    .line 4
    check-cast p2, Lqe/f;

    invoke-virtual {p2}, Lqe/f;->a()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lqe/f;->getId()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    invoke-static {}, Lqe/i;->b()V

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, p0, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :goto_0
    return-void
.end method
