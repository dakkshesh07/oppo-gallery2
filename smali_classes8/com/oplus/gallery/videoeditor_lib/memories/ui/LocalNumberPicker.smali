.class public Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;
.super Lcom/coui/appcompat/widget/COUINumberPicker;
.source "LocalNumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v2

    check-cast v0, Lzk/h;

    iget v3, v0, Lzk/h;->a:I

    const-string v4, "TimeSetPickerView"

    const-string v5, ", value = "

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lzk/h;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEnd mCurrentMinute = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a()V

    .line 7
    iput v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    goto :goto_1

    .line 8
    :goto_0
    iget-object v0, v0, Lzk/h;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEnd mCurrentSecond = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->a()V

    .line 11
    iput v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_3
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnTouchEndListener(Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->b:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker$a;

    return-void
.end method
