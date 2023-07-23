.class public Lbl/j;
.super Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.source "EditorTimeSetUIController.java"


# instance fields
.field public w:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

.field public x:Z

.field public y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V

    .line 2
    new-instance p1, Lbl/j$a;

    invoke-direct {p1, p0}, Lbl/j$a;-><init>(Lbl/j;)V

    iput-object p1, p0, Lbl/j;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_sub_bottom_action_bar_layout:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_timeset_menu_layout:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_preview_editor_timeset:I

    return p0
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lbl/j;->m(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lnk/c;->i:Z

    .line 4
    iput-boolean v0, p0, Lbl/j;->x:Z

    return-void
.end method

.method public m(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m(ZZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbl/j;->x:Z

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl/j;->x:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->setActionImageDoneEnable(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->timeset_picker:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    iput-object v0, p0, Lbl/j;->w:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    .line 6
    iget-object v1, p0, Lbl/j;->y:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->setOnDataChangeListener(Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView$c;)V

    .line 7
    iget-object v0, p0, Lbl/j;->w:Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 8
    iget-object v1, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->I()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 10
    iget-object v2, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 11
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 12
    iget-object v2, v2, Lvk/k;->c:Lvk/d;

    .line 13
    iget-object v3, v2, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v3}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinTotalTime()J

    move-result-wide v3

    iget-object v2, v2, Lvk/d;->d:Lvk/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getThemeMinTotalTime time = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MeicamThemeHelper"

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v2, v3

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 16
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v3

    long-to-int p0, v3

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    div-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->f:I

    const/16 v4, 0x5a

    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->f:I

    .line 21
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    .line 22
    iget v4, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->f:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    const-string v3, "setTotalTime maxTime = "

    const-string v4, ", minTime = "

    const-string v5, ", mMinTotalTime = "

    .line 23
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMaxTotalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    const-string v3, ", curTime = "

    const-string v4, "TimeSetPickerView"

    invoke-static {v1, v2, v3, p0, v4}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    iget v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    const/16 v3, 0x3c

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 25
    iget v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->g:I

    if-ge v1, v3, :cond_2

    .line 26
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditor_lib/memories/ui/LocalNumberPicker;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setMaxValue(I)V

    .line 27
    :cond_2
    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/TimeSetPickerView;->b(I)V

    return-void
.end method
