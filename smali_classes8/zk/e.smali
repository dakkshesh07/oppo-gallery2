.class public Lzk/e;
.super Ljava/lang/Object;
.source "MemoriesView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "MemoriesView"

    const-string p1, "getActionBarAnimator.onAnimationUpdate value is null"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lzk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->d:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
