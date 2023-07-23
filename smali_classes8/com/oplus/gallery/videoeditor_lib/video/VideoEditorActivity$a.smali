.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;
.super Landroid/content/BroadcastReceiver;
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
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive, action = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoEditorActivity"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    sget-object p2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->r0:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 11
    iget-object p2, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Lqk/a;->c:Lmh/a;

    const-string v1, "isSavingInSDCard, mCurSaveDir = "

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", saveVideoDir = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lmh/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    :cond_4
    return-void
.end method
