.class public Lcom/oplus/gallery/cloudsync_lib/b;
.super Lz/g$a;
.source "CloudSyncStatusManager.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/d$c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/d;Landroid/os/Handler;Lcom/oplus/gallery/cloudsync_lib/d$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/b;->a:Lcom/oplus/gallery/cloudsync_lib/d$c;

    invoke-direct {p0, p2}, Lz/g$a;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, Uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncStatusManager"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/album/sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "/album/bigFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "/album/is_visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "/album/slimming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "/common/space"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "/common/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "/album/metadata_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "/album/result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 3
    :pswitch_0
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP_FILE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_FUNCTION_ENABLE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SLIMMING:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SPACE_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_ACOUNT_LOGIN_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_METADATA_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 11
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/b;->a:Lcom/oplus/gallery/cloudsync_lib/d$c;

    if-eqz p0, :cond_8

    .line 12
    check-cast p0, Lt/b;

    invoke-virtual {p0, p1}, Lt/b;->f(Lcom/oplus/gallery/cloudsync_lib/d$b;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4fee94 -> :sswitch_7
        -0x705f1942 -> :sswitch_6
        -0x6cc34c0c -> :sswitch_5
        -0x6c604a6f -> :sswitch_4
        -0x5d62a75f -> :sswitch_3
        -0x45521bd4 -> :sswitch_2
        -0x17fcb8d3 -> :sswitch_1
        0x20e86baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
