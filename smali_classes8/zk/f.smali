.class public Lzk/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MemoriesView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/f;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    iput-boolean p2, p0, Lzk/f;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "MemoriesView"

    const-string p1, "getEditorButtonBarAnimator.onAnimationCancel"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzk/f;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "getEditorButtonBarAnimator.onAnimationEnd value = "

    const-string v1, "MemoriesView"

    .line 2
    invoke-static {v0, p1, v1}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    .line 3
    iget-object p0, p0, Lzk/f;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "MemoriesView"

    const-string p1, "getEditorButtonBarAnimator.onAnimationStart"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
