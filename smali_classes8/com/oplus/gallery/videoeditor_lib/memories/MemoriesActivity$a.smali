.class public Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "MemoriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

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

    const-string v0, "MemoriesActivity"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :cond_0
    sget-object p1, Lwk/l;->k:Lxf/a$b;

    .line 7
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lwk/l;->m:Lyk/b;

    iget-object p2, p2, Lyk/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "MemoriesManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    .line 9
    iget-object v5, v1, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lyk/a;->m:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "isMediaInSDCard, internalDir = "

    const-string v5, ", uri = "

    .line 10
    invoke-static {p2, p1, v5}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v1, Lyk/a;->n:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "onReceive media in sdcard, exit."

    .line 11
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    .line 15
    iget-object p2, p1, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-object p2, Lqk/a;->a:Lmh/a;

    const-string v1, "isSavingInSDCard, mCurSaveDir = "

    .line 17
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, Lwk/l;->b:Lmh/a;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sSaveMemoriesDir = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lwk/l;->b:Lmh/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lmh/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    const-string p1, "onReceive saving video in sdcard, exit."

    .line 19
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$a;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->finish()V

    :cond_5
    return-void
.end method
