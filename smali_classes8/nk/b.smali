.class public Lnk/b;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Lrj/a$a;


# instance fields
.field public final synthetic a:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b;->a:Lnk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnk/b;->a:Lnk/c;

    iget-object v0, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnk/b;->a:Lnk/c;

    iget-object v0, v0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnk/c;->k:Ljava/lang/String;

    const-string v1, "EditorBaseState"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onStateChange] isConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; mEditorTypeName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnk/b;->a:Lnk/c;

    .line 6
    iget-object v3, v3, Lnk/c;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; currentTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; mCurrentNetWorkState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnk/b;->a:Lnk/c;

    .line 8
    iget v3, v3, Lnk/c;->l:I

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnk/b;->a:Lnk/c;

    .line 12
    iget-object v1, v1, Lnk/c;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lnk/b;->a:Lnk/c;

    .line 15
    iget v1, v0, Lnk/c;->l:I

    if-eq v1, p1, :cond_7

    .line 16
    iput p1, v0, Lnk/c;->l:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    if-ne v1, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    const-string p1, "EditorBaseState"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onStateChange] state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; preNetWorkState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; mCurrentNetWorkState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnk/b;->a:Lnk/c;

    .line 18
    iget v4, v4, Lnk/c;->l:I

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    if-eq v0, v2, :cond_6

    .line 21
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p1

    invoke-virtual {p1}, Ljl/e;->a()V

    .line 22
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p1

    invoke-virtual {p1}, Ljl/e;->a()V

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 24
    iput v0, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xb

    .line 25
    iput v0, p1, Landroid/os/Message;->what:I

    .line 26
    iget-object v2, p0, Lnk/b;->a:Lnk/c;

    .line 27
    iget-object v2, v2, Lnk/c;->j:Landroid/os/Handler;

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lnk/b;->a:Lnk/c;

    .line 30
    iget-object v0, v0, Lnk/c;->j:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    :cond_6
    iget-object p1, p0, Lnk/b;->a:Lnk/c;

    .line 33
    iget v0, p1, Lnk/c;->l:I

    if-lez v0, :cond_7

    if-eq v0, v1, :cond_7

    .line 34
    iget-object p1, p1, Lnk/c;->j:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object p1, p0, Lnk/b;->a:Lnk/c;

    .line 37
    iget-object p1, p1, Lnk/c;->j:Landroid/os/Handler;

    .line 38
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
