.class public final Le3/k$a;
.super Ly7/b;
.source "ResolverGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Le3/k$c;

.field public final f:J

.field public final synthetic g:Le3/k;


# direct methods
.method public constructor <init>(Le3/k;Lg5/g;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le3/k$a;->g:Le3/k;

    invoke-direct {p0}, Ly7/b;-><init>()V

    iput-object p3, p0, Le3/k$a;->d:Landroid/widget/ImageView;

    .line 2
    new-instance p3, Le3/k$c;

    .line 3
    iget-object p1, p1, Le3/k;->b:Lni/f;

    .line 4
    invoke-direct {p3, p1, p2}, Le3/k$c;-><init>(Lni/f;Lg5/g;)V

    iput-object p3, p0, Le3/k$a;->e:Le3/k$c;

    .line 5
    invoke-virtual {p2}, Lg5/g;->y()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Le3/k$a;->f:J

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string p1, "ResolverGalleryAdapter"

    const-string v0, "onloadcomplete "

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le3/k$a;->g:Le3/k;

    .line 3
    iget-object p1, p1, Le3/k;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    new-instance v0, Le3/k$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3/k$a$a;-><init>(Le3/k$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lng/k;->d:Lng/b;

    .line 2
    invoke-virtual {p0, p1}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(Lmi/c;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Lpg/j;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ResolverGalleryAdapter"

    const-string v0, "submitBitmapTask "

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le3/k$a;->g:Le3/k;

    .line 3
    iget-object p1, p1, Le3/k;->b:Lni/f;

    .line 4
    iget-object v0, p0, Le3/k$a;->e:Le3/k$c;

    invoke-virtual {p1, v0, p0}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/k$a;->d:Landroid/widget/ImageView;

    const/16 v1, 0xff

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Le3/k$a;->g:Le3/k;

    .line 2
    iget-object v1, v1, Le3/k;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Le3/k$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p0, p0, Le3/k$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method
