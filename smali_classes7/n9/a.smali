.class public final synthetic Ln9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic b:Ln9/a;

.field public static final synthetic c:Ln9/a;

.field public static final synthetic d:Ln9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9/a;-><init>(I)V

    sput-object v0, Ln9/a;->b:Ln9/a;

    new-instance v0, Ln9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln9/a;-><init>(I)V

    sput-object v0, Ln9/a;->c:Ln9/a;

    new-instance v0, Ln9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln9/a;-><init>(I)V

    sput-object v0, Ln9/a;->d:Ln9/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ln9/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object p0, Lcom/oplus/gallery/searchpage/SearchActivity;->S:[I

    .line 1
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    const/16 p1, 0x12

    .line 3
    iput p1, p0, Ljh/c$a;->b:I

    .line 4
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    return-object v1

    .line 5
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object p0, Ln9/c;->a:Ljava/util/List;

    const-string p0, "CloudDeleteDialogUtils"

    const-string p1, "querySyncDeviceMessage, start"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "querySyncDeviceMessage, is cloud sync closed"

    .line 9
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    sget-object v2, Ln9/c;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    :cond_1
    sput-boolean v0, Ln9/c;->d:Z

    .line 13
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "StreamSyncManager"

    const-string v4, "getDeviceInfo call"

    .line 14
    invoke-static {v3, v4}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v4, v2, Li0/c;->j:Z

    if-nez v4, :cond_2

    const-string v2, "please init SyncManager first"

    .line 16
    invoke-static {v3, v2}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Li0/c;->b()V

    .line 18
    iget-object v4, v2, Li0/c;->d:Li0/b;

    if-nez v4, :cond_3

    const-string v2, "mCloudAgent == null"

    .line 19
    invoke-static {v3, v2}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v2, v2, Li0/c;->d:Li0/b;

    const-string v5, "album"

    const/16 v6, 0x2a

    invoke-interface {v2, v5, v6, v4}, Li0/b;->y0(Ljava/lang/String;ILjava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    const-class v4, Li0/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDeviceInfo call failed. error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    const-string v3, "key_devices_info_lists"

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Ln9/c;->a:Ljava/util/List;

    const-string v3, "key_new_user_state"

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ln9/c;->d:Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySyncDeviceMessage, end. deviceMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ln9/c;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNewDevices: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ln9/c;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cost time : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1

    .line 29
    :goto_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 30
    new-instance v7, Luf/r;

    invoke-direct {v7, v0, v0, v0}, Luf/r;-><init>(ZZZ)V

    .line 31
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006003001"

    const-string v4, "2006003"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 32
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->f(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
