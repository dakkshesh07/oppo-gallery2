.class public final synthetic Lzk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;I)V
    .locals 1

    iput p2, p0, Lzk/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lzk/a;->a:I

    const/4 v1, 0x1

    const-string v2, "MemoriesView"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p0, p0, Lzk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->r:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "getTimeSeekBarAnimator.onAnimationUpdate value is null"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->d(ZF)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object p0, p0, Lzk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->r:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "getEditorMenuBarAnimator.onAnimationUpdate value is null"

    .line 6
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void

    .line 9
    :pswitch_2
    iget-object p0, p0, Lzk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->r:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "getEditorButtonBarAnimator.onAnimationUpdate value is null"

    .line 11
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e:Landroid/view/View;

    if-eqz p0, :cond_4

    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_2
    return-void

    .line 14
    :goto_3
    iget-object p0, p0, Lzk/a;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->r:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "getVideoViewAnimator.onAnimationUpdate value is null"

    .line 16
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e(ZF)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
