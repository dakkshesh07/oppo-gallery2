.class public abstract Lsl/l;
.super Lnk/c;
.source "VideoEditorBaseState.java"

# interfaces
.implements Lwl/v$b;


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnk/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsl/l;->p:Z

    .line 3
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c0()Z

    .line 4
    iget-object p1, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_title:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lsl/l$a;

    invoke-direct {p2, p0}, Lsl/l$a;-><init>(Lsl/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    const-string v0, "VideoEditorBaseState"

    const-string v1, "onResetPlay()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl/l;->p:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk/c;->c()V

    .line 2
    invoke-super {p0}, Lnk/c;->u()Z

    const/4 p0, 0x1

    return p0
.end method
