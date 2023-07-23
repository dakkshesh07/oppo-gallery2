.class public Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "MusicTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive, action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MusicTrimActivity"

    invoke-static {v0, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W(ZLjava/lang/String;)Landroid/database/Cursor;

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Z()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->finish()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->W(ZLjava/lang/String;)Landroid/database/Cursor;

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->u:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$f;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
