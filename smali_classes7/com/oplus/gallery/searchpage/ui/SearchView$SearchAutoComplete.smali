.class public Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;
.super Landroid/widget/AutoCompleteTextView;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/gallery/searchpage/ui/SearchView;

.field public c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;-><init>(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x3c0

    if-lt v0, v2, :cond_0

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x258

    if-lt v0, p0, :cond_1

    const/16 p0, 0xc0

    return p0

    :cond_1
    const/16 p0, 0xa0

    return p0
.end method

.method private setImeVisibility(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string p0, "SearchView"

    const-string p1, "setImeVisibility--getSystemService is null"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->c:Z

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->c:Z

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->c:Z

    return-void
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a:I

    if-lez v0, :cond_1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->b:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->p(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->b:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return v1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->b:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/searchpage/ui/SearchView;->R:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setSearchView(Lcom/oplus/gallery/searchpage/ui/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->b:Lcom/oplus/gallery/searchpage/ui/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a:I

    return-void
.end method
