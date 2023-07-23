.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a=\u0010\t\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001aG\u0010\r\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001aQ\u0010\u000e\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a=\u0010\u000f\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a1\u0010\u0015\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a1\u0010\u0015\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00162\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001aI\u0010\u0015\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001aI\u0010\u0015\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a1\u0010\u0015\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "withSave",
        "",
        "x",
        "y",
        "withTranslation",
        "degrees",
        "pivotX",
        "pivotY",
        "withRotation",
        "withScale",
        "withSkew",
        "Landroid/graphics/Matrix;",
        "matrix",
        "withMatrix",
        "Landroid/graphics/Rect;",
        "clipRect",
        "withClip",
        "Landroid/graphics/RectF;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Landroid/graphics/Path;",
        "clipPath",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 19
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 20
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 13
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 14
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 15
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 23
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 24
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 25
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 10
    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "matrix"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p0, p3, p4}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p4, p0, p3, p4}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 7
    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    :cond_2
    const-string p5, "<this>"

    .line 1
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, p5, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1, p0, p5, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0, v0, v1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {v1, p0, v0, v1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 4
    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p4, v0

    :cond_3
    const-string p6, "<this>"

    .line 1
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p6

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, p6, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1, p0, p6, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, p4, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1, p0, p4, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p1, p0, v0, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 5
    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, p4, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1, p0, p4, p1}, Landroidx/core/graphics/a;->a(ILandroid/graphics/Canvas;II)V

    .line 6
    throw p2
.end method
