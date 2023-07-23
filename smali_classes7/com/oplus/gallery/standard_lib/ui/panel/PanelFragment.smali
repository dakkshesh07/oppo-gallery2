.class public Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;
.super Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.source "PanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;
    }
.end annotation


# static fields
.field private static final CLICK_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "PanelFragment"


# instance fields
.field private mContentFragment:Landroidx/fragment/app/Fragment;

.field private mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mLastCancelTime:J

.field private mLeftBtnListener:Landroid/view/View$OnClickListener;

.field private mOnTouchOutsideListener:Landroid/view/View$OnTouchListener;

.field private mPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

.field private mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field private mPreventDismissEnable:Z

.field private mPreventDismissTrigger:Z

.field private mRightBtnListener:Landroid/view/View$OnClickListener;

.field private mTitle:Ljava/lang/String;

.field private mToolbarEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLeftBtnListener:Landroid/view/View$OnClickListener;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mRightBtnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->lambda$setupPanelDragListener$1()Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->lambda$setDragViewVisible$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->onTouchOutSlideEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mOnTouchOutsideListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->onPreventDismissKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setContentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static getPanelFinalNavColor(Landroid/app/Activity;Z)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const v0, 0xffffff

    :cond_3
    return v0
.end method

.method private initPreference(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mContentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string p1, "PanelFragment"

    const-string v0, "Content fragment is null!"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mContentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method private initToolbar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    return-void
.end method

.method private static synthetic lambda$setDragViewVisible$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setupPanelDragListener$1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->onPanelDrag()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onPanelDrag()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    sget v2, Lcom/oplus/gallery/standard_lib/R$string;->common_panel_first_drop_down:I

    invoke-static {v2}, Lfj/c;->d(I)V

    .line 4
    iput-wide v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onPreventDismissKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x7d0

    cmp-long p3, v2, v4

    if-lez p3, :cond_1

    .line 5
    sget p3, Lcom/oplus/gallery/standard_lib/R$string;->common_panel_first_click_back:I

    invoke-static {p3}, Lfj/c;->d(I)V

    .line 6
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    invoke-virtual {p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doFeedbackAnimation()V

    .line 7
    iput-wide p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    move v1, v0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return v0
.end method

.method private onTouchOutSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    return v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 6
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_panel_first_click_mask:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doFeedbackAnimation()V

    .line 9
    :cond_2
    iput-wide v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLastCancelTime:J

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    return v0
.end method

.method private setContentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mContentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;

    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;->J(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    :cond_0
    return-void
.end method

.method private setupDialogOnKeyListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    invoke-super {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private setupOnTouchOutSideListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    invoke-super {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setupPanelDragListener()V
    .locals 1

    .line 1
    new-instance v0, Lee/k;

    invoke-direct {v0, p0}, Lee/k;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    invoke-super {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setOnTouchOutsideListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setOnBtnClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public hasBottomButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->initView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->initToolbar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupOnTouchOutSideListener()V

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupDialogOnKeyListener()V

    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupPanelDragListener()V

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->initPreference(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisible(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 11
    iget-boolean p1, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/standard_lib/R$string;->common_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLeftBtnListener:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/standard_lib/R$string;->common_confirm:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mRightBtnListener:Landroid/view/View$OnClickListener;

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setBottomButtonBar(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDividerVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public setDragViewVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, La9/e;

    invoke-direct {v0, p0, p1}, La9/e;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setOnBtnClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mLeftBtnListener:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mRightBtnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnTouchOutsideListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mOnTouchOutsideListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    return-void
.end method

.method public setParentDialogFragment(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mParentDialogFragment:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    return-void
.end method

.method public setPreventDismissEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissEnable:Z

    return-void
.end method

.method public setPreventDismissTrigger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mPreventDismissTrigger:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setToolbarEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->mToolbarEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
