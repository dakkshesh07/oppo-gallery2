.class public Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimeSetPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;

.field public d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

.field public e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    new-array p3, p2, [Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a:[Ljava/lang/String;

    const/16 p3, 0x3c

    new-array v0, p3, [Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->f:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    .line 10
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->l:Landroid/os/Handler;

    .line 11
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_timeset_minute:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_timeset_second:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    const-string v5, "%02d %s"

    const/4 v6, 0x1

    if-ge v3, p2, :cond_0

    .line 13
    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a:[Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    aput-object v1, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_1
    if-ge p2, p3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->b:[Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    aput-object v2, v3, v6

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_timeset_menu_time_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_timeset_menu_number_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    if-eqz v0, :cond_0

    .line 2
    div-int/lit8 v1, p1, 0x3c

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    if-eqz v0, :cond_1

    .line 5
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValue(I)V

    :cond_1
    const-string p1, "updateValue minute = "

    .line 7
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", second = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    const-string v0, "TimeSetPickerView"

    invoke-static {p1, p0, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->num_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->num_second:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    new-instance v4, Lzk/h;

    invoke-direct {v4, p0, v2}, Lzk/h;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;I)V

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->setOnTouchEndListener(Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    new-instance v4, Lzk/h;

    invoke-direct {v4, p0, v1}, Lzk/h;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;I)V

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->b:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMinValue(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setPickerRowNumber(I)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    new-instance v3, Lzk/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lzk/h;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;I)V

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->setOnTouchEndListener(Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    new-instance v3, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$b;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$b;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 18
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 19
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    sget-object v1, Lfg/a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->b:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishInflate minute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    const-string v1, "TimeSetPickerView"

    invoke-static {v0, p0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public setOnDataChangeListener(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->c:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;

    return-void
.end method
