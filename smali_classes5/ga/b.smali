.class public final synthetic Lga/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lga/c;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lga/c;III)V
    .locals 0

    iput p5, p0, Lga/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b;->b:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lga/b;->c:Lga/c;

    iput p3, p0, Lga/b;->d:I

    iput p4, p0, Lga/b;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget p1, p0, Lga/b;->a:I

    const v0, 0x3f0ccccd    # 0.55f

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "toolbar"

    const/16 v3, 0xff

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    const-string v6, "this$0"

    const-string v7, "$this_apply"

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lga/b;->b:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lga/b;->c:Lga/c;

    iget v9, p0, Lga/b;->d:I

    iget p0, p0, Lga/b;->e:I

    .line 1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v5, v8, Lga/c;->d:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :goto_1
    iget-object v3, v8, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    mul-float/2addr v1, p1

    invoke-static {v1, v9}, Lyf/b;->a(FI)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    iget-object v1, v8, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    mul-float/2addr p1, v0

    invoke-static {p1, p0}, Lyf/b;->a(FI)I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    return-void

    .line 6
    :goto_3
    iget-object p1, p0, Lga/b;->b:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lga/b;->c:Lga/c;

    iget v9, p0, Lga/b;->d:I

    iget p0, p0, Lga/b;->e:I

    .line 7
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 9
    iget-object v5, v8, Lga/c;->d:Landroid/view/MenuItem;

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    :goto_5
    iget-object v3, v8, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    mul-float/2addr v1, p1

    invoke-static {v1, v9}, Lyf/b;->a(FI)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 11
    iget-object v1, v8, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    mul-float/2addr p1, v0

    invoke-static {p1, p0}, Lyf/b;->a(FI)I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
