.class public final Le3/k;
.super Landroid/widget/BaseAdapter;
.source "ResolverGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/k$b;,
        Le3/k$a;,
        Le3/k$c;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b:Lni/f;

.field public final c:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/heytap/addon/widget/OplusResolverGallery;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Z

.field public final synthetic i:Lx8/a;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public m:I

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lni/f;Lb7/p;Lcom/heytap/addon/widget/OplusResolverGallery;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lni/f;",
            "Lb7/p<",
            "Le5/f;",
            ">;",
            "Lcom/heytap/addon/widget/OplusResolverGallery;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Le3/k;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    iput-object p2, p0, Le3/k;->b:Lni/f;

    .line 4
    iput-object p3, p0, Le3/k;->c:Lb7/p;

    .line 5
    iput-object p4, p0, Le3/k;->d:Lcom/heytap/addon/widget/OplusResolverGallery;

    .line 6
    iput-object p5, p0, Le3/k;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Le3/k;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Le3/k;->g:Landroid/content/Context;

    .line 9
    iput-boolean p8, p0, Le3/k;->h:Z

    .line 10
    new-instance p2, Lx8/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx8/a;-><init>(I)V

    iput-object p2, p0, Le3/k;->i:Lx8/a;

    .line 11
    sget p2, Lcom/oplus/gallery/addition_lib/R$drawable;->main_default_resolver_pic:I

    invoke-virtual {p7, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Le3/k;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance p2, Le3/k$d;

    invoke-direct {p2}, Le3/k$d;-><init>()V

    iput-object p2, p0, Le3/k;->k:Landroidx/collection/LruCache;

    .line 13
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p2

    iput-boolean p2, p0, Le3/k;->l:Z

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Le3/k;->q:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ResolverGalleryAdapter. isOrderRevert="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", isOrderAsc="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ResolverGalleryAdapter"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lwf/t;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    new-instance v3, Le3/o;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Le3/o;-><init>(Le3/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x3e1cde3b

    const v3, 0x3fb07a02

    .line 2
    invoke-static {v0, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    const-string v0, "type"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le3/k;->i:Lx8/a;

    invoke-virtual {p0, p2}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object p0

    const-string p2, "viewStyle"

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bitmap"

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lvh/c;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "thumb.layout.CornerRadius"

    .line 11
    invoke-static {p0, v3, v1, v0, v2}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    const-string v3, "thumb.stroke.width"

    .line 12
    invoke-static {p0, v3, v1, v0, v2}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    const-string v1, "thumb.stroke.paintColor"

    const/4 v8, 0x0

    .line 13
    invoke-static {p0, v1, v8, v0, v2}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "thumb.background.paintColor"

    .line 14
    invoke-static {p0, v1, v8, v0, v2}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    iput v8, p2, Lvh/c;->k:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Le3/k;->r:I

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/k;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Le3/k;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/addition_lib/R$layout;->main_resolver_img_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Le3/k$b;

    const-string v0, "this"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Le3/k$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.addition_lib.share.ResolverGalleryAdapter.ResolverImageItemViewHolder"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Le3/k$b;

    .line 4
    iget-object v0, p0, Le3/k;->q:Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/g;

    const-string v2, "rtnView"

    if-nez v1, :cond_1

    const-string p0, "getView: position:"

    const-string p3, ", size:"

    .line 6
    invoke-static {p0, p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResolverGalleryAdapter"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_1
    iget-object p1, p3, Le3/k$b;->b:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Le3/k;->d:Lcom/heytap/addon/widget/OplusResolverGallery;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/heytap/addon/widget/OplusResolverGallery;->getInnerHeight()I

    move-result v0

    iput v0, p0, Le3/k;->m:I

    .line 11
    :cond_2
    invoke-virtual {v1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Le3/k;->c:Lb7/p;

    if-eqz v3, :cond_3

    .line 13
    iget-object p3, p3, Le3/k$b;->a:Landroid/widget/CheckBox;

    .line 14
    invoke-static {v1}, Lk5/c;->a(Lg5/g;)Le5/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb7/p;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v1}, Lg5/g;->y()I

    move-result p3

    int-to-long v3, p3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Le3/k;->k:Landroidx/collection/LruCache;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    .line 18
    new-instance p3, Le3/k$a;

    invoke-direct {p3, p0, v1, p1}, Le3/k$a;-><init>(Le3/k;Lg5/g;Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Ly7/b;->k()V

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const v0, 0x3f0eb4d6

    .line 20
    iget v1, p0, Le3/k;->m:I

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p0, p0, Le3/k;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 23
    :cond_4
    iget v0, p0, Le3/k;->m:I

    invoke-virtual {p0, p1, v0, p3}, Le3/k;->a(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V

    .line 24
    :cond_5
    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
