.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;)V
    .locals 0

    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->b:I

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->b:I

    .line 2
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v2, v0, p0}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 4
    :cond_3
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->q:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->r:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-static {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->I0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->b:I

    .line 2
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->s:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->a:F

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_f

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto/16 :goto_f

    .line 5
    :cond_4
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->q:I

    if-ne v0, v1, :cond_5

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_5
    sget v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->r:I

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_4
    const/high16 v5, -0x1000000

    const/4 v6, 0x2

    const-string v7, "alpha"

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_5
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->b:I

    if-ne v0, v1, :cond_9

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_6
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v8, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_8

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_7
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v8, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    :goto_8
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_f

    .line 12
    :cond_b
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->u:I

    if-ne v0, v1, :cond_c

    :goto_9
    move v2, v3

    goto :goto_a

    :cond_c
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->t:I

    if-ne v0, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v2, :cond_12

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_b
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->b:I

    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->t:I

    if-ne v0, v1, :cond_10

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_c
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    invoke-static {v8, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_e

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_d
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v8, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    :goto_e
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    :cond_12
    :goto_f
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$g;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    invoke-static {p0, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->I0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x50
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x66
    .end array-data

    :array_3
    .array-data 4
        0x66
        0x0
    .end array-data
.end method
