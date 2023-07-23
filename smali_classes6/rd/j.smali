.class public Lrd/j;
.super Lre/e;
.source "EditorLoadingHelper.java"


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lre/e;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrd/j;->j:I

    .line 3
    iput-object p3, p0, Lrd/j;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    sget v1, Lcom/oplus/gallery/picture_lib/R$style;->picture3d_EditorLoadingDialogStyle:I

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_editor_loading_dialog_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrd/j;->i:I

    return-object v0
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_progress_dialog_loading:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrd/j$a;

    invoke-direct {v1, p0, p1}, Lrd/j$a;-><init>(Lrd/j;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lrd/j;->f(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/j;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lrd/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    iget p0, p0, Lrd/j;->i:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
