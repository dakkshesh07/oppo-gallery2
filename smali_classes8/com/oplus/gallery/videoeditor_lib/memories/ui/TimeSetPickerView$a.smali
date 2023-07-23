.class public Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$a;
.super Landroid/os/Handler;
.source "TimeSetPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$a;->a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$a;->a:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    const/4 v0, 0x0

    const-string v1, "TimeSetPickerView"

    if-eqz p1, :cond_9

    .line 4
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    if-eqz p1, :cond_7

    .line 6
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "updateTime minute = "

    .line 7
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", second = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMaxTotalTime = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    invoke-static {p1, v2, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    mul-int/lit8 p1, p1, 0x3c

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    if-le p1, v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->b(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->f:I

    if-ge p1, v1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->b(I)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->c:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;

    if-eqz p1, :cond_b

    .line 14
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    check-cast p1, Lbl/j$a;

    .line 15
    iget-object v3, p1, Lbl/j$a;->a:Lbl/j;

    .line 16
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 17
    iget-object v3, v3, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 18
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v3

    const-string v5, "TimeSetPickerView.onTimeDataChange milliTime = "

    const-string v6, ", oldTime = "

    .line 19
    invoke-static {v5, v1, v2, v6}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "EditorTimeSetUIController"

    invoke-static {v5, v3, v4, v6}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, p1, Lbl/j$a;->a:Lbl/j;

    .line 21
    iget-boolean v5, v3, Lbl/j;->x:Z

    if-eqz v5, :cond_6

    .line 22
    iget-object v3, v3, Lbl/j;->w:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p1, Lbl/j$a;->a:Lbl/j;

    .line 25
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 26
    iget-object v1, v1, Lbl/j;->w:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    .line 27
    invoke-virtual {v2, v1}, Lnk/c;->e(Landroid/view/View;)V

    .line 28
    iget-object p1, p1, Lbl/j$a;->a:Lbl/j;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->setActionImageDoneEnable(Z)V

    .line 31
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_talkback_timeset_duration:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->i:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    :goto_1
    const-string p1, "updateTime mSecondPicker.isTouchEnd = "

    .line 35
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    if-eqz p0, :cond_8

    .line 37
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p1, "updateTime mMinutePicker.isTouchEnd = "

    .line 40
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    if-eqz p0, :cond_a

    .line 42
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;->a:Z

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
