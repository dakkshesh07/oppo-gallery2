.class public Lnk/c$c;
.super Landroid/os/Handler;
.source "EditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/c$c;->a:Lnk/c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_12

    .line 2
    iget-object v0, p0, Lnk/c$c;->a:Lnk/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lnk/c;->n:Z

    .line 4
    invoke-static {}, Lrj/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrj/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {v0}, Lnk/c;->n()Z

    .line 6
    iget-object v0, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {v0}, Lnk/c;->o()Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    const/16 v2, 0x10

    if-eq p1, v2, :cond_2

    const/16 v3, 0x20

    if-eq p1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    const-string p1, "EditorBaseState"

    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From mobile to no network."

    .line 8
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "EditorBaseState"

    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From default to no network."

    .line 9
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lrj/a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "EditorBaseState"

    const-string v2, "[handleMessage] MSG_RETRY_REQUEST, From mobile to wifi."

    .line 11
    invoke-static {p1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->J()V

    goto/16 :goto_3

    :cond_5
    const-string p1, "EditorBaseState"

    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From mobile to no network."

    .line 13
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-static {}, Lrj/a;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "EditorBaseState"

    const-string v2, "[handleMessage] MSG_RETRY_REQUEST, From wifi to mobile."

    .line 15
    invoke-static {p1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lh8/d;->K()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    .line 18
    monitor-enter p1

    :try_start_0
    const-string v2, "EditorBaseState"

    const-string v3, "showContinueDownloadOnMobileDialog"

    .line 19
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lnk/c;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v2, :cond_9

    .line 21
    invoke-virtual {p1}, Lnk/c;->G()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Lnk/c;->F()I

    move-result v3

    if-eqz v2, :cond_8

    if-nez v3, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1, v2, v3}, Lnk/c;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :cond_8
    :goto_0
    monitor-exit p1

    goto :goto_3

    .line 25
    :cond_9
    :goto_1
    :try_start_1
    iget-object v2, p1, Lnk/c;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_b

    .line 26
    iget-object v2, p1, Lnk/c;->a:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_a

    .line 27
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_a

    .line 28
    monitor-exit p1

    goto :goto_3

    .line 29
    :cond_a
    :try_start_2
    iget-object v2, p1, Lnk/c;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_b
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 31
    :cond_c
    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->J()V

    goto :goto_3

    :cond_d
    const-string p1, "EditorBaseState"

    const-string v0, "[handleMessage] MSG_RETRY_REQUEST, From wifi to no network."

    .line 32
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 33
    :goto_3
    invoke-static {}, Lrj/a;->d()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    invoke-static {}, Leg/k;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EditorBaseState"

    const-string v2, "networkErrorToast"

    .line 36
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lnk/c;->q()I

    move-result p1

    invoke-static {p1}, Lfj/c;->d(I)V

    const-string p1, "EditorBaseState"

    const-string v0, "NetworkChangeHandler isRunningForeground, networkErrorToast"

    .line 38
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_e
    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->z()V

    goto :goto_4

    :cond_f
    move v1, v0

    :goto_4
    if-eqz v1, :cond_14

    .line 40
    invoke-static {}, Ljl/e;->n()V

    .line 41
    iget-object p0, p0, Lnk/c$c;->a:Lnk/c;

    .line 42
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    if-nez p0, :cond_10

    const-string p0, "EditorBaseState"

    const-string p1, "controller is null!"

    .line 43
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-nez p0, :cond_11

    const-string p0, "EditorBaseState"

    const-string p1, "adapter is null!"

    .line 45
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p1, "EditorBaseState"

    const-string v0, "NetworkChangeHandler notifyDataSetChanged"

    .line 46
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_12
    const/16 p1, 0xa

    if-ne v0, p1, :cond_13

    const-string p1, "EditorBaseState"

    const-string v0, "[handleMessage] MSG_DOWNLOAD_FAIL"

    .line 48
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lnk/c$c;->a:Lnk/c;

    .line 50
    iget-boolean v0, p1, Lnk/c;->n:Z

    if-nez v0, :cond_14

    .line 51
    iget-object p1, p1, Lnk/c;->j:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_14

    .line 53
    invoke-static {}, Leg/k;->e()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 54
    iget-object p0, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {p0}, Lnk/c;->k()I

    move-result p0

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_5

    :cond_13
    const/16 p1, 0xc

    if-ne v0, p1, :cond_14

    const-string p1, "EditorBaseState"

    const-string v0, "[handleMessage] MSG_REQUEST_LIST"

    .line 55
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lnk/c$c;->a:Lnk/c;

    invoke-virtual {p0}, Lnk/c;->v()V

    :cond_14
    :goto_5
    return-void
.end method
