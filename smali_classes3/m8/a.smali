.class public abstract Lm8/a;
.super Lig/n;
.source "AlbumLoadViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lmg/b;",
        ">",
        "Lig/n<",
        "TTViewData;>;"
    }
.end annotation


# instance fields
.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lig/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/a;->h:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final p(Lw8/d;Lmg/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/d;",
            "TTViewData;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "thumbnailTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lm8/a$a;

    invoke-direct {p3, p2, v0, p0, p1}, Lm8/a$a;-><init>(Lmg/b;Ljava/lang/ref/WeakReference;Lm8/a;Lw8/d;)V

    invoke-virtual {p1, p3}, Lw8/d;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract q(Landroid/graphics/drawable/Drawable;)V
.end method

.method public r(Lmg/b;)V
    .locals 0

    return-void
.end method
