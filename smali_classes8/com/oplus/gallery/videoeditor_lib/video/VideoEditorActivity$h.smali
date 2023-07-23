.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;
.super Ljava/lang/Object;
.source "VideoEditorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->j0(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$h;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
