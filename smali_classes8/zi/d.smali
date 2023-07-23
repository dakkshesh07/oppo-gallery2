.class public final synthetic Lzi/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;I)V
    .locals 0

    iput p2, p0, Lzi/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/d;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzi/d;->a:I

    const-wide/16 v1, 0x12c

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lzi/d;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->e:I

    .line 1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v1, Lzi/e;

    invoke-direct {v1, p0}, Lzi/e;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 8
    :goto_0
    iget-object p0, p0, Lzi/d;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->e:I

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    new-instance v1, Lzi/f;

    invoke-direct {v1, p0}, Lzi/f;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
