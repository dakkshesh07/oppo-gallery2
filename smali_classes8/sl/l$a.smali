.class public Lsl/l$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "VideoEditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/l;


# direct methods
.method public constructor <init>(Lsl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/l$a;->a:Lsl/l;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lsl/l$a;->a:Lsl/l;

    .line 2
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsl/l$a;->a:Lsl/l;

    .line 5
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    .line 6
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_pause_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsl/l$a;->a:Lsl/l;

    .line 8
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_play_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
