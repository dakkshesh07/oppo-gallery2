.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;
.super Ljava/lang/Object;
.source "VideoEditorSendActivity.java"

# interfaces
.implements Lqj/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;

    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
