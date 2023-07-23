.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$d;
.super Landroid/database/ContentObserver;
.source "VideoEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$d;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$d;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    .line 4
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xb

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 6
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$d;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 8
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$d;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const-wide/16 v0, 0x64

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
