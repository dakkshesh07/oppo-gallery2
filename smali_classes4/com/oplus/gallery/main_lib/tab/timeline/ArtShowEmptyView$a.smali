.class public final Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;
.super Ljava/lang/Object;
.source "ArtShowEmptyView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

.field public final synthetic c:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    iput-object p3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lyf/g;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->a(Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->getComposition()Lcom/oplus/anim/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    .line 4
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    if-nez v0, :cond_2

    move v3, v1

    goto :goto_2

    .line 5
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    if-nez v0, :cond_3

    move v4, v1

    goto :goto_3

    .line 6
    :cond_3
    iget v4, v0, Landroid/graphics/Rect;->top:I

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_4
    sub-int/2addr v3, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v4

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_5

    .line 11
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;->c:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return-void
.end method
