.class public abstract Ltd/f;
.super Ljava/lang/Object;
.source "EditorBaseUIController.java"

# interfaces
.implements Lq7/b$a;
.implements Lwf/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/f$c;,
        Ltd/f$d;,
        Ltd/f$e;
    }
.end annotation


# instance fields
.field public A:Ltd/f$e;

.field public B:Lp7/b$a;

.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

.field public f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

.field public j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

.field public k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

.field public l:Ltd/d;

.field public m:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field public n:Ltd/f$d;

.field public o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

.field public p:Landroid/content/res/Resources;

.field public q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public r:Ltd/f$c;

.field public s:Lrd/l0;

.field public t:Lee/j0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltd/f;->a:Z

    .line 3
    iput-boolean v0, p0, Ltd/f;->u:Z

    .line 4
    iput-boolean v0, p0, Ltd/f;->v:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ltd/f;->w:Z

    .line 6
    iput v0, p0, Ltd/f;->x:I

    .line 7
    iput v0, p0, Ltd/f;->y:I

    .line 8
    iput-boolean v1, p0, Ltd/f;->z:Z

    .line 9
    new-instance v0, Ltd/f$a;

    invoke-direct {v0, p0}, Ltd/f$a;-><init>(Ltd/f;)V

    iput-object v0, p0, Ltd/f;->B:Lp7/b$a;

    .line 10
    iput-object p1, p0, Ltd/f;->t:Lee/j0;

    .line 11
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Ltd/f;->l:Ltd/d;

    const-string p2, "layout_inflater"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ltd/f;->d:Landroid/view/LayoutInflater;

    .line 15
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ltd/f;->p:Landroid/content/res/Resources;

    .line 16
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    instance-of p2, p1, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;

    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;

    .line 18
    iget-boolean p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorActivity;->s:Z

    .line 19
    iput-boolean p1, p0, Ltd/f;->a:Z

    :cond_0
    const-string p1, "context = "

    .line 20
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorBaseUIController"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public B(Lh8/b$a;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 0

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/f;->I()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Ltd/f;->R(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Ltd/f;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ltd/f;->R(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Ltd/f;->g:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ltd/f;->R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Ltd/f;->x:I

    .line 3
    :cond_0
    iget-object v0, p0, Ltd/f;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Ltd/f;->y:I

    :cond_1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->A:Ltd/f$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ltd/f$e;->b()V

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x12c

    .line 2
    new-instance v0, Ltd/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltd/e;-><init>(Ltd/f;Landroid/view/View;I)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p2, v0}, Lrd/g;->d(Landroid/view/View;ZIILrd/g$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Landroid/view/View;FFZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Ltd/e;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Ltd/e;-><init>(Ltd/f;Landroid/view/View;I)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p2, p3, p5, p0}, Lrd/g;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p1, Lrd/h;

    invoke-direct {p1, p4}, Lrd/h;-><init>(Lrd/g$d;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 2
    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeViewFromContainer error!, view do not attach to the container, view = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorBaseUIController"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltd/f;->z:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltd/f;->I()V

    .line 3
    iput-boolean v0, p0, Ltd/f;->z:Z

    .line 4
    :cond_0
    iget-object p1, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {p0, p1, v0}, Ltd/f;->R(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Ltd/f;->h:Landroid/view/View;

    iget v1, p0, Ltd/f;->x:I

    invoke-virtual {p0, p1, v1}, Ltd/f;->R(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Ltd/f;->g:Landroid/view/View;

    iget v1, p0, Ltd/f;->y:I

    invoke-virtual {p0, p1, v1}, Ltd/f;->R(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Ltd/f;->u:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    iget-boolean v0, p0, Ltd/f;->u:Z

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    .line 11
    :cond_3
    iget-boolean p1, p0, Ltd/f;->w:Z

    .line 12
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;->setMenuClickable(Z)V

    .line 14
    iput-boolean p1, p0, Ltd/f;->w:Z

    .line 15
    :cond_4
    invoke-virtual {p0}, Ltd/f;->Z()V

    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltd/f;->P(I)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltd/f;->u:Z

    .line 2
    iget-object p0, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/f;->r:Ltd/f$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltd/f;->r:Ltd/f$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_1
    iget-object p0, p0, Ltd/f;->r:Ltd/f$c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public V(Z)V
    .locals 4

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->common_transparent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltd/f;->P(I)V

    const/16 p1, 0xd9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lpe/b;->a:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Ltd/f;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    sget-object v3, Lpe/b;->a:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Ltd/f;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Lpe/b;->a:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance v1, Ltd/f$b;

    invoke-direct {v1, p0}, Ltd/f$b;-><init>(Ltd/f;)V

    invoke-static {v0, p1, v2, v1}, Lrd/g;->e(Ljava/util/ArrayList;IILrd/g$d;)Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->A:Ltd/f$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ltd/f$e;->a()V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneIconEnable(Z)V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneIconClickable(Z)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    instance-of v1, v0, Lf8/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf8/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    sget-object v1, Lp7/b;->a:Lp7/b;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lp7/b;->g(Lf8/a;I)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setContentNarrowMode(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lrd/g;->d(Landroid/view/View;ZIILrd/g$d;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 6
    iget-object p1, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 7
    :goto_0
    iget-object p0, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Ltd/f;->l:Ltd/d;

    .line 6
    iget-object v2, v2, Ltd/d;->c:Lmd/m;

    .line 7
    invoke-virtual {v2}, Lmd/m;->Y()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x2

    .line 8
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_bottom_bar_container:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v2, :cond_0

    .line 9
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v2, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    invoke-virtual {p0, v0, v1, v1}, Ltd/f;->m(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, v0, Ldd/c;

    if-eqz v3, :cond_0

    .line 2
    iget-boolean v0, v0, Ltd/d;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v4, 0xd9

    const/16 v5, 0x85

    .line 3
    sget-object v6, Lpe/b;->c:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v4, p0, Ltd/f;->a:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x12c

    :goto_1
    move v5, v2

    move-object v6, v3

    .line 5
    :goto_2
    iget-object v7, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_bottom_bar_container:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    iput-object v7, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 6
    iget-object v7, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_bottom_title_bar:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    iput-object v7, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 7
    iget-object v8, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v8, :cond_a

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v7, p0, Ltd/f;->B:Lp7/b$a;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v7, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 10
    iget-object v7, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v7, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_background_editable:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltd/f;->P(I)V

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ltd/f;->r()I

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    iget-object v7, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v7, p0, Ltd/f;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ltd/f;->r()I

    move-result v8

    iget-object v9, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    iput-object v7, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    .line 16
    invoke-static {v7, v1, v4, v6, v5}, Lrd/g;->c(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    iget-object v8, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Ltd/f;->t()I

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    iget-object v7, p0, Ltd/f;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ltd/f;->t()I

    move-result v8

    iget-object v9, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Ltd/f;->h:Landroid/view/View;

    .line 20
    invoke-static {v7, v1, v4, v6, v5}, Lrd/g;->c(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v7, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    iget-object v8, p0, Ltd/f;->h:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Ltd/f;->u()I

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    iget-object v7, p0, Ltd/f;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ltd/f;->u()I

    move-result v8

    iget-object v9, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Ltd/f;->g:Landroid/view/View;

    .line 24
    invoke-static {v7, v1, v4, v6, v5}, Lrd/g;->c(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    iget-object v5, p0, Ltd/f;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    :cond_7
    iget-object v1, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_compare_button:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    iput-object v1, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    .line 28
    invoke-virtual {p0}, Ltd/f;->s()I

    move-result v1

    invoke-static {v0, v4, v1, v3}, Lrd/g;->e(Ljava/util/ArrayList;IILrd/g$d;)Landroid/animation/AnimatorSet;

    .line 29
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    instance-of v1, v0, Lf8/a;

    if-eqz v1, :cond_8

    .line 30
    check-cast v0, Lf8/a;

    invoke-virtual {v0}, Lf8/a;->m()Lwf/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwf/w;->e(Lwf/w$a;)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Ltd/f;->C()V

    .line 32
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-eqz v1, :cond_9

    .line 33
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;->getToolBarContainerPadding()I

    move-result v2

    .line 34
    :cond_9
    invoke-virtual {p0, v2}, Ltd/f;->G(I)V

    return-void

    :cond_a
    :goto_3
    const-string p0, "EditorBaseUIController"

    const-string v0, "createView, container is null"

    .line 35
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/f;->Z()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {p0, v0}, Ltd/f;->M(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ltd/f;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltd/f;->M(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ltd/f;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltd/f;->M(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    invoke-virtual {p0, v0}, Ltd/f;->M(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ltd/f;->B:Lp7/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltd/f;->v:Z

    .line 8
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    instance-of v1, v0, Lf8/a;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lf8/a;

    invoke-virtual {v0}, Lf8/a;->m()Lwf/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwf/w;->f(Lwf/w$a;)V

    :cond_1
    return-void
.end method

.method public abstract r()I
.end method

.method public s()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public v(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lr7/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, p2}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object p2

    .line 3
    invoke-static {p1, p3}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object p1

    .line 4
    array-length p3, p2

    array-length v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    new-instance v7, Lr7/c;

    aget v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v6, p1, v0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr7/c;-><init>(IZZZI)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public w(Landroid/content/Context;III)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Ljava/util/ArrayList<",
            "Lr7/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p2}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v2

    move/from16 v3, p3

    .line 3
    invoke-static {v0, v3}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v3

    move/from16 v4, p4

    .line 4
    invoke-static {v0, v4}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 5
    array-length v4, v2

    array-length v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    array-length v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 6
    new-instance v15, Lr7/d;

    aget v7, v2, v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    aget v11, v3, v5

    const/4 v12, 0x0

    aget v13, v0, v5

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v6, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lr7/d;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public x(Landroid/content/Context;III)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Ljava/util/ArrayList<",
            "Lr7/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p2}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v2

    move/from16 v3, p3

    .line 3
    invoke-static {v0, v3}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v3

    move/from16 v4, p4

    .line 4
    invoke-static {v0, v4}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 5
    array-length v4, v2

    array-length v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    array-length v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 6
    new-instance v15, Lr7/b;

    aget v7, v2, v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    aget v11, v3, v5

    const/4 v12, 0x0

    aget v13, v0, v5

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    move-object v6, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v20}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y(Landroid/content/Context;IIII)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII)",
            "Ljava/util/ArrayList<",
            "Lr7/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p5

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p2}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v3

    move/from16 v4, p3

    .line 3
    invoke-static {v0, v4}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v4

    move/from16 v5, p4

    .line 4
    invoke-static {v0, v5}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v5

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, v3

    array-length v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    array-length v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    aget v7, v0, v6

    .line 8
    :cond_1
    new-instance v15, Lr7/b;

    aget v9, v3, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v13, v4, v6

    const/4 v14, 0x0

    aget v16, v5, v6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v18, ""

    move-object v8, v15

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v7

    invoke-direct/range {v8 .. v22}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
