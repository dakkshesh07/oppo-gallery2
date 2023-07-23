.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;
.super Ltd/f;
.source "EditorEliminatePenUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;
    }
.end annotation


# instance fields
.field public C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

.field public D:Lsc/a$a;

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->E:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltd/f;->Q()V

    .line 2
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_eliminate_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->G:I

    .line 3
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_eliminate_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->H:I

    .line 4
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_eliminate_size_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->F:I

    .line 5
    new-instance v0, Lsc/a$a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_eliminate_default_progress:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->H:I

    invoke-direct {v0, v1, v2}, Lsc/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->D:Lsc/a$a;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 9
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    .line 10
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    .line 11
    iget-object v0, v0, Lgb/d;->R:Lmd/j;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->setGestureAnimator(Lmd/j;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->D:Lsc/a$a;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->setStrokeSize(Lsc/a$a;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setSimpleGestureListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;)V

    .line 15
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->eliminate_pen_stroke_size_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->I:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 16
    iget-object v1, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_bubble_seekbar_default_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->D:Lsc/a$a;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->G:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->F:I

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    .line 18
    iput v1, v0, Lsc/a$a;->a:I

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->setStrokeSize(Lsc/a$a;)V

    .line 20
    invoke-virtual {p0}, Ltd/f;->n()V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->I:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_eliminate_pen_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_eliminate_pen_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
