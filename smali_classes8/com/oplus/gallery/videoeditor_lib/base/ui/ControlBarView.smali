.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;
.super Landroid/widget/FrameLayout;
.source "ControlBarView.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;
    }
.end annotation


# instance fields
.field public a:Lnk/c;

.field public b:Lnk/c;

.field public c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;

.field public d:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public e:Lwf/w;

.field public f:Lcom/coui/appcompat/widget/COUIToolTips;

.field public g:Landroid/view/View;

.field public h:Lh8/b$a;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->i:I

    return-void
.end method


# virtual methods
.method public a(Lnk/c;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lnk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ", state = "

    const-string v3, "ControlBarView"

    if-eqz v0, :cond_1

    const-string v0, "changeState same state mCurrentState = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "changeState hide mCurrentState = "

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v0, v1}, Lnk/c;->m(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v0}, Lnk/c;->w()V

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    .line 8
    invoke-virtual {p1}, Lnk/c;->L()V

    .line 9
    iget-object p1, p1, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 10
    iput-object p0, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->r:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$d;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    instance-of p1, p1, Lsl/j;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "pref_first_clip_with_slow_mode"

    .line 15
    sget-boolean v2, Lqk/b;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    :cond_3
    sput-boolean v1, Lqk/b;->a:Z

    move v3, v2

    :cond_4
    const-string p1, "checkFirstClipInSlowModeAndUpdate, result = "

    const-string v0, "VideoUtils"

    .line 21
    invoke-static {p1, v3, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_5

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    instance-of p1, p1, Lsl/j;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 24
    new-instance p1, Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->f:Lcom/coui/appcompat/widget/COUIToolTips;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_clip_guide_string:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->f:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->f:Lcom/coui/appcompat/widget/COUIToolTips;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "isPreviewState mCurrentState = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstEnterState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlBarView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {v0, p0}, Lnk/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->f:Lcom/coui/appcompat/widget/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->f:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lh8/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->h:Lh8/b$a;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->h:Lh8/b$a;

    invoke-virtual {p1, p0}, Lnk/c;->t(Lh8/b$a;)V

    :cond_0
    return-void
.end method

.method public getAppUiConfig()Lh8/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->h:Lh8/b$a;

    return-object p0
.end method

.method public getCurrentEditor()Lnk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    return-object p0
.end method

.method public getEngineManager()Lcom/oplus/gallery/videoeditor_lib/engine/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    return-object p0
.end method

.method public getToolBarContainerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->i:I

    return p0
.end method

.method public getZoomWindowManager()Lwf/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->e:Lwf/w;

    return-object p0
.end method

.method public setActionDoneEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnk/c;->K(Z)V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->g:Landroid/view/View;

    return-void
.end method

.method public setCancelDoneClickListener(Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;

    return-void
.end method

.method public setEngineManager(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    return-void
.end method

.method public setToolBarContainerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->i:I

    return-void
.end method

.method public setZoomWindowManager(Lwf/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->e:Lwf/w;

    return-void
.end method
