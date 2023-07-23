.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;
.super Ltd/f;
.source "EditorRotateClipUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;
    }
.end annotation


# static fields
.field public static final W:[F


# instance fields
.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

.field public H:Landroid/view/View;

.field public I:Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

.field public J:Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

.field public K:Lq7/f;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/d;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

.field public N:Landroid/widget/PopupWindow;

.field public O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

.field public P:F

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->W:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3faaaaab
        0x3f400000    # 0.75f
        0x3fe38e39
        0x3f100000    # 0.5625f
    .end array-data
.end method

.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->C:Z

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->D:I

    .line 4
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->E:I

    .line 5
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->F:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    const/16 p3, 0x2d

    .line 8
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->S:I

    const/16 p3, -0x2d

    .line 9
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->T:I

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->U:Z

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->V:Z

    .line 12
    new-instance p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;Led/f;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setGestureAnimator(Lmd/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "EditorRotateClipUIController"

    const-string v2, "addClipFrameView, gestureAnimator is null"

    .line 5
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setRestoreStateListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setClipOperationListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setOnMaskColorChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$b;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v2}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    new-instance v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setSimpleGestureListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;)V

    .line 12
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->rotate_clip_horizontal_list:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_rotate:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mirror:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->I:Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

    .line 16
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

    .line 17
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->H:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->ratio_value:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    const/16 v3, 0x11

    .line 20
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->e0(I)V

    .line 23
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    new-instance v2, Led/f;

    invoke-direct {v2, p0}, Led/f;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Ltd/f;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    iget-object v2, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_bottom_action_bar_background_color:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 25
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->rotate_rule_scroll_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    iput-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 26
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->T:I

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setStartValue(I)V

    .line 27
    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->S:I

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEndValue(I)V

    .line 28
    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    .line 29
    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->H(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 6

    const-string v0, "EditorRotateClipUIController"

    const-string v1, "restore."

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->a0()V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onRevertClicked"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->g0()V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 12
    iget-boolean v5, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->V:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->h0()V

    .line 14
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 15
    iget v5, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->D:I

    add-int/2addr v5, v1

    iput v5, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->D:I

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 17
    iget-boolean v5, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->U:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->j0()V

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 20
    iget v5, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->E:I

    add-int/2addr v5, v1

    iput v5, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->E:I

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 22
    iput-boolean v3, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->V:Z

    .line 23
    iput-boolean v3, v4, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->U:Z

    .line 24
    invoke-virtual {v0, v3}, Lmd/j;->v(Z)V

    const-wide/16 v4, 0x1b1

    .line 25
    invoke-virtual {v0, v4, v5}, Lmd/j;->P(J)V

    .line 26
    invoke-virtual {v0, v1}, Lmd/j;->C(Z)V

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 30
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->K:Lq7/f;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0, v3}, Lq7/b;->t(I)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 33
    iput-boolean v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->C:Z

    .line 34
    iput v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    .line 35
    iget-object v0, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 36
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 38
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->e0(I)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->O(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->S(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_rotate_free:I

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "free"

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_0
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_rotate_ratio_original:I

    if-ne p1, p3, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "original"

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio_ratio_1x1:I

    if-ne p1, p3, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "1:1"

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio_ratio_4x3:I

    if-ne p1, p3, :cond_3

    const p1, 0x3faaaaab

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "4:3"

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio_ratio_3x4:I

    if-ne p1, p3, :cond_4

    const/high16 p1, 0x3f400000    # 0.75f

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "3:4"

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_4
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio_ratio_16x9:I

    if-ne p1, p3, :cond_5

    const p1, 0x3fe38e39

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "16:9"

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_5
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio_ratio_9x16:I

    if-ne p1, p3, :cond_6

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "9:16"

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_6
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio_ratio_3x2:I

    if-ne p1, p3, :cond_7

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "3:2"

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_7
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio_ratio_2x3:I

    if-ne p1, p3, :cond_8

    const p1, 0x3f2aaaab

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    const-string p1, "2:3"

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    .line 30
    :cond_8
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "sub_item_id"

    .line 31
    invoke-static {p1, p2}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    const-string p1, "dimensions"

    invoke-static {p1, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b0()Lmd/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 2
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    .line 3
    iget-object p0, p0, Lgb/d;->R:Lmd/j;

    return-object p0
.end method

.method public final d0(FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->g0()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmd/j;->r()F

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lmd/j;->q()F

    move-result v1

    :goto_1
    cmpl-float v2, v1, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->getClipRatio()F

    move-result p1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setFrameRatio(F)V

    goto :goto_2

    :cond_3
    div-float/2addr p1, v1

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setFrameRatio(F)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setFrameRatio(F)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a()V

    :cond_6
    return-void
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d\u00b0"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "\u00b0"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSymbolText(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Ltd/f;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_rotate_clip_ratio_menu_layout:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 5
    new-instance v3, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    .line 6
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_rotate_clip_ratio_id_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_rotate_clip_ratio_text_array:I

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v3, v4}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v4

    .line 9
    invoke-static {v3, v5}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 10
    array-length v5, v4

    array-length v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_0

    .line 11
    new-instance v15, Lr7/d;

    aget v9, v4, v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget v16, v3, v7

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v8, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lr7/d;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iput-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->L:Ljava/util/List;

    .line 13
    new-instance v2, Led/g;

    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v6}, Led/g;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->K:Lq7/f;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lq7/b;->t(I)V

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->K:Lq7/f;

    .line 16
    iput-boolean v3, v2, Lq7/b;->l:Z

    .line 17
    iput-object v0, v2, Lq7/b;->f:Lq7/b$a;

    .line 18
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v1, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_editor_clip_ratio_menu_pop_window_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    iget-object v2, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_editor_clip_ratio_menu_pop_window_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 21
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    new-instance v4, Led/d;

    invoke-direct {v4, v0}, Led/d;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    const/16 v4, 0x3ea

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 23
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 25
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->a0()V

    return-void

    .line 29
    :cond_2
    iget-object v1, v0, Ltd/f;->l:Ltd/d;

    .line 30
    iget-object v1, v1, Ltd/d;->d:Lee/j0;

    invoke-interface {v1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 31
    iget-object v2, v0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_ratio_menu_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    iget-object v3, v0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_ratio_menu_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Lp7/b;->a:Lp7/b;

    iget-object v5, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 33
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lp7/b;->e(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x800035

    .line 34
    iget-object v5, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v5}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v3, 0x800033

    .line 35
    :cond_3
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    iget-object v6, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 36
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setCanShowResetText(Z)V

    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->H:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->I:Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->D:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_mirror_first:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_mirror_second:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 2

    const-string v0, "EditorRotateClipUIController"

    const-string v1, "updateRestoreState"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/widget/PressAnimTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->E:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_rotate_first:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_rotate_second:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ratio:I

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->a0()V

    .line 5
    :cond_0
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_rotate:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-ne v2, v4, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lmd/j;->y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lmd/j;->K:Lae/c;

    .line 10
    iget-boolean v2, v2, Lae/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->j0()V

    .line 13
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->E:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->E:I

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->g0()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    if-nez v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, v3, Lmd/j;->o:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v3}, Lmd/j;->n()Landroid/graphics/RectF;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v12, 0x2

    .line 29
    invoke-static {v2, v1, v4, v6, v12}, Lsh/b;->g(FFFFI)F

    move-result v12

    mul-float v6, v2, v12

    mul-float v13, v1, v12

    .line 30
    invoke-virtual {v3, v5}, Lmd/j;->v(Z)V

    .line 31
    iget-object v14, v0, Ltd/f;->c:Landroid/view/ViewGroup;

    new-instance v15, Led/e;

    move-object v1, v15

    move-object/from16 v2, p0

    move v4, v7

    move v5, v6

    move v6, v10

    move v7, v13

    move v10, v12

    invoke-direct/range {v1 .. v10}, Led/e;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;Lmd/j;FFFFFFF)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->F:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->F:I

    .line 33
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateImage, animator or view is null! animator = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditorRotateClipUIController"

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    iput-boolean v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->U:Z

    const-string v1, "rotate"

    goto/16 :goto_7

    :cond_5
    :goto_2
    return-void

    .line 36
    :cond_6
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mirror:I

    if-ne v2, v4, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v1}, Lmd/j;->y()Z

    move-result v2

    if-nez v2, :cond_7

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v2, v1, Lmd/j;->K:Lae/c;

    .line 41
    iget-boolean v2, v2, Lae/b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    monitor-exit v1

    if-eqz v2, :cond_7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 43
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    .line 45
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->g0()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->b0()Lmd/j;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 47
    :cond_9
    invoke-virtual {v1, v5}, Lmd/j;->v(Z)V

    const-wide/16 v2, 0x1b1

    .line 48
    invoke-virtual {v1, v2, v3}, Lmd/j;->P(J)V

    .line 49
    monitor-enter v1

    :try_start_2
    const-string v2, "GestureAnimator"

    const-string v3, "[flip] flip image %s"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "horizontally"

    aput-object v6, v4, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v2, v1, Lmd/j;->H:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    .line 52
    iget-object v2, v1, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v1, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v2, v4

    iget-object v4, v1, Lmd/j;->q:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v1, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    add-float/2addr v2, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lmd/j;->H:F

    .line 56
    :cond_a
    iget-object v2, v1, Lmd/j;->e:Lyd/b;

    invoke-virtual {v2}, Lyd/b;->i()V

    .line 57
    iget v2, v1, Lmd/j;->I:I

    add-int/2addr v2, v11

    iput v2, v1, Lmd/j;->I:I

    .line 58
    iget-object v2, v1, Lmd/j;->i:Lyd/e;

    iget-object v3, v1, Lmd/j;->h:Lyd/e;

    .line 59
    iget-object v2, v2, Lyd/e;->l:Lyd/a;

    iget-object v3, v3, Lyd/e;->l:Lyd/a;

    invoke-virtual {v2, v3}, Lyd/a;->d(Lyd/a;)Z

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz v2, :cond_b

    .line 60
    iget-object v2, v1, Lmd/j;->g:Lyd/b;

    invoke-virtual {v1}, Lmd/j;->l()F

    move-result v4

    invoke-virtual {v1}, Lmd/j;->m()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Lyd/b;->r(FF)V

    .line 61
    iget-object v2, v1, Lmd/j;->g:Lyd/b;

    invoke-virtual {v2}, Lyd/b;->o()Lyd/f;

    move-result-object v2

    .line 62
    iget-object v4, v1, Lmd/j;->e:Lyd/b;

    new-instance v5, Lyd/a;

    invoke-virtual {v2}, Lyd/f;->c()Lyd/f;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lyd/a;-><init>(Lyd/f;F)V

    invoke-virtual {v4, v5}, Lyd/b;->s(Lyd/a;)V

    goto :goto_4

    .line 63
    :cond_b
    iget-object v2, v1, Lmd/j;->g:Lyd/b;

    .line 64
    iget-object v2, v2, Lyd/b;->d:Lyd/a;

    .line 65
    iget-object v4, v1, Lmd/j;->f:Lyd/b;

    .line 66
    iget-object v4, v4, Lyd/b;->d:Lyd/a;

    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 67
    iget v4, v4, Lyd/a;->b:F

    iget v6, v2, Lyd/a;->b:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_c

    goto :goto_3

    :cond_c
    move v3, v5

    .line 68
    :goto_3
    iget-object v4, v1, Lmd/j;->e:Lyd/b;

    new-instance v5, Lyd/a;

    .line 69
    iget-object v2, v2, Lyd/a;->a:Lyd/f;

    .line 70
    invoke-virtual {v2}, Lyd/f;->c()Lyd/f;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lyd/a;-><init>(Lyd/f;F)V

    invoke-virtual {v4, v5}, Lyd/b;->s(Lyd/a;)V

    .line 71
    :goto_4
    iget-object v2, v1, Lmd/j;->g:Lyd/b;

    iget-object v3, v1, Lmd/j;->e:Lyd/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "matrixProxy"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v2, Lyd/b;->d:Lyd/a;

    iget-object v3, v3, Lyd/b;->d:Lyd/a;

    invoke-virtual {v2, v3}, Lyd/a;->b(Lyd/a;)V

    .line 74
    iget-object v2, v1, Lmd/j;->i:Lyd/e;

    iget-object v3, v1, Lmd/j;->g:Lyd/b;

    invoke-virtual {v2, v3}, Lyd/e;->b(Lyd/b;)V

    .line 75
    iget-object v2, v1, Lmd/j;->g:Lyd/b;

    .line 76
    iget-object v2, v2, Lyd/b;->d:Lyd/a;

    .line 77
    invoke-virtual {v1, v2}, Lmd/j;->d(Lyd/a;)V

    .line 78
    invoke-virtual {v1}, Lmd/j;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    monitor-exit v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 81
    :goto_5
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->C:Z

    xor-int/2addr v1, v11

    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->C:Z

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->h0()V

    .line 83
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->D:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->D:I

    .line 84
    iput-boolean v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->V:Z

    const-string v1, "mirror"

    const-string v2, "mirror"

    .line 85
    iget-boolean v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->C:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 87
    monitor-exit v1

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    if-ne v2, v3, :cond_f

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->f0()V

    const-string v1, "dimension"

    .line 89
    :cond_f
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "sub_item_id"

    .line 90
    invoke-static {v2, v1}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_10
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "dimensions"

    .line 92
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    invoke-static {v1, v0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public p(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/f;->Z()V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->f0()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->N:Landroid/widget/PopupWindow;

    .line 4
    :cond_0
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/16 v1, 0x14

    .line 6
    iget-object v2, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Ltd/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Ltd/e;-><init>(Ltd/f;Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lrd/g;->d(Landroid/view/View;ZIILrd/g$d;)V

    .line 8
    :cond_1
    invoke-super {p0}, Ltd/f;->q()V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_rotate_clip_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_rotate_clip_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_rotate_sub_menu_layout:I

    return p0
.end method
