.class public Lwk/e;
.super Ljava/lang/Object;
.source "MemoriesActivity.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lwk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 2
    iget-object p3, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->F:Landroid/widget/TextView;

    int-to-long v0, p2

    .line 3
    invoke-static {p1, v0, v1}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lwk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->I:Z

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->F:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lwk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->I:Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lwk/e;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->o0()V

    :cond_0
    return-void
.end method
