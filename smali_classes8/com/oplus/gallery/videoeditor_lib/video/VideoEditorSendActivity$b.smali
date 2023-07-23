.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;
.super Landroid/os/Handler;
.source "VideoEditorSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->i0()V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
