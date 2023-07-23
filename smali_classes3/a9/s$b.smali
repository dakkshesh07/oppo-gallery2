.class public La9/s$b;
.super Landroid/os/Handler;
.source "GallerySyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La9/s;


# direct methods
.method public constructor <init>(La9/s;Landroid/os/Looper;La9/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/s$b;->a:La9/s;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v1, v0, :cond_e

    .line 2
    iget-object v0, p0, La9/s$b;->a:La9/s;

    .line 3
    iget-object v0, v0, La9/s;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "GallerySyncManager"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const-string v6, "DATA"

    .line 6
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TYPE"

    .line 7
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RECYCLE"

    .line 8
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "handleMessage, start syncData immediately for recycle, onlyBackUpData is true"

    .line 10
    invoke-static {v3, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object p1

    iget-object v0, p0, La9/s$b;->a:La9/s;

    .line 12
    iget-object v0, v0, La9/s;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1, v0, v4, v5, v5}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    :goto_0
    move p1, v5

    move v5, v2

    goto/16 :goto_4

    :cond_1
    const-string v8, "ALL"

    .line 14
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_2

    const-string v6, "handleMessage, start syncData for entering gallery."

    .line 16
    invoke-static {v3, v6}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "sync_type_phone_clone_restore_end"

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "handleMessage, sync_type_phone_clone_restore_end"

    .line 19
    invoke-static {v3, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, La9/s$b;->a:La9/s;

    .line 21
    iget-object p1, p1, La9/s;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object p1

    iget-object v0, p0, La9/s$b;->a:La9/s;

    .line 24
    iget-object v0, v0, La9/s;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1, v0, v4, v5, v2}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    move v5, v2

    goto :goto_0

    :cond_4
    const-string v6, "sync_type_gallery_new_albumset"

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 27
    iget-object v9, p0, La9/s$b;->a:La9/s;

    .line 28
    iget-object v9, v9, La9/s;->a:Landroid/content/Context;

    const-string v10, "power"

    .line 29
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PowerManager;

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    const-string v10, "sync_type_start_file_safe"

    .line 31
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "sync_type_gallery_sync_files"

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v5

    :goto_3
    if-nez v6, :cond_8

    if-eqz v9, :cond_8

    .line 34
    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 35
    invoke-static {}, Leg/k;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 36
    iget-object v1, p0, La9/s$b;->a:La9/s;

    .line 37
    iget-object v1, v1, La9/s;->b:Landroid/os/Handler;

    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->what:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    iget-object p0, p0, La9/s$b;->a:La9/s;

    .line 42
    iget-object p0, p0, La9/s;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 44
    :cond_8
    iget-object p1, p0, La9/s$b;->a:La9/s;

    .line 45
    iget-object p1, p1, La9/s;->b:Landroid/os/Handler;

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object p1

    iget-object v0, p0, La9/s$b;->a:La9/s;

    .line 48
    iget-object v0, v0, La9/s;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p1, v0, v4, v5, v2}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    move v5, v8

    goto/16 :goto_0

    :cond_9
    move p1, v2

    :goto_4
    if-eqz v5, :cond_b

    .line 50
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "handleMessage, start syncData for no wifi."

    .line 51
    invoke-static {v3, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_a
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v0

    iget-object v1, p0, La9/s$b;->a:La9/s;

    .line 53
    iget-object v1, v1, La9/s;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v1, v4, v2, v2}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    :cond_b
    move v2, p1

    :cond_c
    if-eqz v2, :cond_d

    .line 55
    iget-object p0, p0, La9/s$b;->a:La9/s;

    .line 56
    iget-object p0, p0, La9/s;->a:Landroid/content/Context;

    .line 57
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->a()V

    goto :goto_5

    .line 58
    :cond_d
    iget-object p0, p0, La9/s$b;->a:La9/s;

    .line 59
    iget-object p0, p0, La9/s;->a:Landroid/content/Context;

    .line 60
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    :cond_e
    :goto_5
    return-void
.end method
