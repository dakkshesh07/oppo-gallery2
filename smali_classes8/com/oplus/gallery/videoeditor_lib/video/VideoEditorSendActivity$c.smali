.class public final Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;
.super Landroid/os/FileObserver;
.source "VideoEditorSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "VideoEditorSendActivity"

    const-string p2, "SlowMotionFileObserver  activity destroyed, stop watching"

    .line 4
    invoke-static {p1, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_2
    :goto_0
    return-void
.end method
