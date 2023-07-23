.class public final synthetic Lwk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lyi/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final o(IILandroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lwk/k;->a:Landroid/content/Context;

    const-string p1, "MemoriesManager"

    if-nez p3, :cond_0

    const-string p0, "takeCover: data is null"

    .line 1
    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "result_path_list"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-static {p2}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_memories_current_cover"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 8
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 9
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    invoke-static {}, Lwk/l;->b()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "takeCover: return filePaths is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
