.class public final Le3/k$c;
.super Ljava/lang/Object;
.source "ResolverGalleryAdapter.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lni/f;

.field public b:Lg5/g;


# direct methods
.method public constructor <init>(Lni/f;Lg5/g;)V
    .locals 1

    const-string v0, "workerSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/k$c;->a:Lni/f;

    .line 3
    iput-object p2, p0, Le3/k$c;->b:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 10

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le3/k$c;->b:Lg5/g;

    const-string v1, "ResolverGalleryAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    instance-of v3, v0, Lo6/a;

    if-eqz v3, :cond_0

    .line 4
    check-cast v0, Lo6/a;

    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    iput-object v0, p0, Le3/k$c;->b:Lg5/g;

    .line 5
    :cond_0
    iget-object v0, p0, Le3/k$c;->b:Lg5/g;

    if-nez v0, :cond_1

    const-string p0, "ThumbnailTask, MediaItem is null!"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v3, p0, Le3/k$c;->a:Lni/f;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v0, v4, v5}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object p1, v2

    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_8

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    iget-object p0, p0, Le3/k$c;->b:Lg5/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg5/g;->D()I

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 15
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "call: "

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, p1

    :goto_5
    return-object v2
.end method
