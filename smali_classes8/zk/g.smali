.class public Lzk/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MemoriesView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/g;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    iput-boolean p2, p0, Lzk/g;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "MemoriesView"

    const-string p1, "getEditorMenuBarAnimator.onAnimationCancel"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzk/g;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "getEditorMenuBarAnimator.onAnimationEnd value = "

    const-string v1, "MemoriesView"

    .line 2
    invoke-static {v0, p1, v1}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzk/g;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lzk/g;->a:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p0, p0, Lzk/g;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$id;->control_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m(ZZ)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "MemoriesView"

    const-string p1, "getEditorMenuBarAnimator.onAnimationStart"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
