.class public La9/s;
.super Ljava/lang/Object;
.source "GallerySyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/s$b;
    }
.end annotation


# static fields
.field public static volatile c:La9/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iput-object v0, p0, La9/s;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GallerySyncManager"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, La9/s$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, La9/s$b;-><init>(La9/s;Landroid/os/Looper;La9/s$a;)V

    iput-object v1, p0, La9/s;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()La9/s;
    .locals 2

    .line 1
    sget-object v0, La9/s;->c:La9/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La9/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La9/s;->c:La9/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La9/s;

    invoke-direct {v1}, La9/s;-><init>()V

    sput-object v1, La9/s;->c:La9/s;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, La9/s;->c:La9/s;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-boolean v0, Leg/b;->b:Z

    .line 2
    iget-object p0, p0, La9/s;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Leg/b;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 4
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBatteryOkToDo, ischarging="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GallerySyncManager"

    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 7
    iget v0, v0, Ly4/n$a;->q:I

    if-ge p0, v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v0

    .line 9
    iget v0, v0, Ly4/n$a;->r:I

    if-lt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/s;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, La9/s;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DATA"

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TYPE"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object p0, p0, La9/s;->b:Landroid/os/Handler;

    int-to-long p1, p4

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    const-string v1, "GallerySyncManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSync, data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", syncType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, La9/s;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string p0, "notifyDataSync, mAsyncHandler is null"

    .line 4
    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    .line 6
    sget-boolean v2, Lo9/f;->a:Z

    const/16 v3, 0x3e8

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyDataSync, what="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSwithOn="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RECYCLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v3, p1, p2, v0}, La9/s;->c(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 10
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, 0x1388

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, La9/s;->b:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p0, p0, La9/s;->b:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "ALL"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_9

    const-string v0, "sync_type_gallery_sync_files"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, La9/s;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p0, La9/s;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/d;->D(I)V

    .line 18
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_d

    const-string p0, "notifySyncAll, low battery. code = 10"

    .line 19
    invoke-static {v1, p0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "sync_type_start_file_safe"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_8
    const/16 v0, 0x1388

    .line 21
    :goto_0
    invoke-virtual {p0, v3, p1, p2, v0}, La9/s;->c(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    const-string v0, "INCR"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "notifySyncIncre, sync incre"

    .line 24
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    invoke-virtual {p0}, La9/s;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0, v3, p1, p2, v3}, La9/s;->c(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cloudsync_lib/d;->D(I)V

    .line 28
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_d

    const-string p0, "notifySyncIncre, low battery. code = 10"

    .line 29
    invoke-static {v1, p0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_c
    iget-object p1, p0, La9/s;->b:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p0, p0, La9/s;->b:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_d
    :goto_1
    return-void
.end method
