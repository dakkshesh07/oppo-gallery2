.class public final Lsl/g$b;
.super Ljava/lang/Object;
.source "EditorSpeederState.kt"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/g;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/g;


# direct methods
.method public constructor <init>(Lsl/g;)V
    .locals 0

    iput-object p1, p0, Lsl/g$b;->a:Lsl/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p0, p0, Lsl/g$b;->a:Lsl/g;

    .line 2
    sget-object v0, Lsl/g$a;->Companion:Lsl/g$a$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbIndex()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lsl/g$a;->values()[Lsl/g$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v4}, Lsl/g$a;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSpeedChange, speed = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " completed = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lsl/g;->t:Z

    const-string v1, "EditorSpeederState"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lsl/g;->t:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lsl/g;->s:Lsl/g$a;

    if-ne v4, p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 10
    invoke-virtual {v4}, Lsl/g$a;->getSpeedValue()F

    move-result v0

    sget-object v1, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    if-ne v4, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1, v0, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->k(FZ)Z

    .line 11
    invoke-virtual {v4}, Lsl/g$a;->getSpeedValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lsl/g;->O(F)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 14
    iput-object v4, p0, Lsl/g;->s:Lsl/g$a;

    .line 15
    iget-object p1, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 16
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->w(J)V

    .line 17
    invoke-virtual {v4}, Lsl/g$a;->getSpeedValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 18
    sget-object p1, Lqk/c;->a:Lqk/c;

    const-string v0, "item_id"

    const-string v1, "11"

    invoke-static {v0, v1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p0, :cond_5

    const-string v1, "speed_type"

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "oper_type"

    const-string v1, "0"

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p1, v0}, Lqk/c;->q(Ljava/util/HashMap;)V

    :cond_6
    :goto_1
    return-void
.end method
