.class public Lzk/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MemoriesView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/c;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    iput-boolean p2, p0, Lzk/c;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "MemoriesView"

    const-string p1, "getTimeSeekBarAnimator.onAnimationCancel"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "MemoriesView"

    const-string v0, "getTimeSeekBarAnimator.onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzk/c;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    iget-boolean p0, p0, Lzk/c;->a:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->r:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->d(ZF)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "MemoriesView"

    const-string p1, "getTimeSeekBarAnimator.onAnimationStart"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
