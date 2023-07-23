.class public final synthetic Lo9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldd/f;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgb/d;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljd/e;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyj/d;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo9/e;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lo9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljd/e;

    iget-object p0, p0, Lo9/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    .line 1
    iget-object p1, v0, Ljd/e;->n:Llk/j;

    invoke-virtual {p1, v4}, Llk/j;->c(Z)I

    move-result p1

    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object v5

    .line 2
    :pswitch_1
    iget-object v0, p0, Lo9/e;->b:Ljava/lang/Object;

    check-cast v0, Ldd/f;

    iget-object p0, p0, Lo9/e;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move p0, v4

    :cond_0
    const-string p1, "getMediaItem query local fail, start sync:"

    const-string p2, "PhotoPreDetect"

    if-nez v6, :cond_1

    move-object v7, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v6}, Ly5/a;->c(Landroid/net/Uri;)Lg5/g;

    move-result-object v7

    if-nez v7, :cond_2

    .line 4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v7

    new-array v8, v1, [Landroid/net/Uri;

    aput-object v6, v8, v4

    invoke-interface {v7, v8}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    .line 6
    invoke-static {v6}, Ly5/a;->c(Landroid/net/Uri;)Lg5/g;

    move-result-object v7

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    const-string v7, "init mediaItem is null."

    .line 7
    invoke-static {p2, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v7}, Lg5/g;->H()I

    move-result v8

    if-lez v8, :cond_4

    .line 9
    invoke-virtual {v7}, Lg5/g;->u()I

    move-result v8

    if-lez v8, :cond_4

    .line 10
    invoke-virtual {v7}, Lg5/g;->t()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-lez v7, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez p0, :cond_7

    if-nez v6, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {v6}, Ly5/a;->c(Landroid/net/Uri;)Lg5/g;

    move-result-object v7

    if-nez v7, :cond_7

    .line 12
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p1

    new-array p2, v1, [Landroid/net/Uri;

    aput-object v6, p2, v4

    invoke-interface {p1, p2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    .line 14
    invoke-static {v6}, Ly5/a;->c(Landroid/net/Uri;)Lg5/g;

    :cond_7
    :goto_3
    const-string p1, "PreViewSheet"

    const-string p2, "initPreCheck. sleep "

    .line 15
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x96

    .line 16
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initPreCheck e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x6

    if-lt p0, p1, :cond_0

    .line 18
    :goto_5
    iget-object p0, v0, Ldd/f;->q:Lcc/d;

    invoke-virtual {p0, v6}, Lmd/n;->b(Landroid/net/Uri;)V

    .line 19
    iget-object p0, v0, Ldd/f;->s:Lkb/d;

    invoke-virtual {p0, v6}, Lmd/n;->b(Landroid/net/Uri;)V

    .line 20
    iget-object p0, v0, Ldd/f;->r:Lmc/c;

    invoke-virtual {p0, v6}, Lmd/n;->b(Landroid/net/Uri;)V

    .line 21
    iget-object p0, v0, Ltd/m;->c:Lmd/d;

    .line 22
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    .line 23
    iget-object p0, p0, Lmd/d$h;->b:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 24
    iget-object p1, v0, Ldd/f;->q:Lcc/d;

    invoke-virtual {p1, p0}, Lmd/n;->a(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V

    .line 25
    iget-object p1, v0, Ldd/f;->s:Lkb/d;

    invoke-virtual {p1, p0}, Lmd/n;->a(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V

    .line 26
    iget-object p1, v0, Ldd/f;->r:Lmc/c;

    invoke-virtual {p1, p0}, Lmd/n;->a(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V

    return-object v5

    .line 27
    :pswitch_2
    iget-object v0, p0, Lo9/e;->b:Ljava/lang/Object;

    check-cast v0, Lgb/d;

    iget-object p0, p0, Lo9/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object p1, Lgb/d;->g0:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0, v5}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_8

    .line 29
    :cond_8
    invoke-static {v7}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object p0

    if-nez p0, :cond_9

    goto/16 :goto_8

    :cond_9
    const/4 v9, 0x1

    .line 30
    invoke-virtual {p0}, Lg5/g;->l()J

    move-result-wide v10

    .line 31
    sget-object p1, Lng/k;->a:Lng/c;

    .line 32
    invoke-virtual {p1}, Lng/c;->a()Lng/c$a;

    move-result-object p1

    .line 33
    sget-object v8, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    .line 34
    new-instance p2, Lz3/d;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lz3/d;-><init>(Le5/f;Lz3/a;IJ)V

    .line 35
    invoke-static {p2, p1}, La4/h;->f(Lz3/e;Lng/c$a;)Z

    move-result p2

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenNail: found = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraPhotoCacheDecoder"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 37
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    sget-object v2, Lng/k;->d:Lng/b;

    .line 40
    iget-object v4, p1, Lng/c$a;->a:[B

    iget v6, p1, Lng/c$a;->b:I

    iget p1, p1, Lng/c$a;->c:I

    invoke-virtual {v2, v4, v6, p1, p2}, Lng/b;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "decode cached failed!"

    .line 41
    invoke-static {v3, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenNail: width = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , height = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object p1, v5

    .line 43
    :goto_7
    invoke-virtual {p0}, Lg5/g;->D()I

    move-result p0

    invoke-static {p1, p0, v1}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 44
    iget-object p1, v0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz p1, :cond_c

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_d

    .line 46
    :cond_c
    new-instance p1, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, v0, Lgb/d;->N:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 47
    iget-object p0, v0, Lgb/d;->F:Lmd/m;

    if-eqz p0, :cond_d

    .line 48
    invoke-virtual {p0, p1}, Lmd/m;->k0(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V

    :cond_d
    :goto_8
    return-object v5

    .line 49
    :pswitch_3
    iget-object v0, p0, Lo9/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lo9/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 50
    invoke-static {v4}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->c(Z)Li4/c;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PackageChangedReceiver.onReceive: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "CloudReceiverHelper"

    invoke-static {v6, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 52
    sget-object p2, Lo9/d;->a:Ljava/util/List;

    .line 53
    iget-object p1, p1, Li4/c;->c:Li4/c$a;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 54
    sget p1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_pref_auto_upload_title:I

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context"

    .line 56
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "packageName"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "functionName"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "app_disable_notification_time_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v0, v7, v2, v3}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "yyyyMMdd"

    .line 61
    invoke-static {v2, v3, v9, v7}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 63
    invoke-static {v10, v11, v9, v7}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AppDisableNotification"

    if-eqz v2, :cond_e

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postNotification: today has already post notification of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 66
    :cond_e
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notification"

    .line 67
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    .line 68
    new-instance v9, Landroid/app/NotificationChannel;

    .line 69
    sget v10, Lcom/oplus/gallery/business_lib/R$string;->base_important_notification_channel_name:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const-string v12, "importance_high"

    .line 70
    invoke-direct {v9, v12, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 71
    invoke-virtual {v2, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v2, "postNotification: "

    .line 72
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, p0}, Leg/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_mba_force_enable_notification_suggest_open_title:I

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v2, v9, v4

    .line 75
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "context.getString(\n     \u2026   packageLabel\n        )"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v9, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_app_forbidden_detail:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object p1, v10, v1

    .line 77
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(\n     \u2026   functionName\n        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x10000000

    .line 79
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "com.android.settings"

    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 81
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "package"

    .line 82
    invoke-static {v4, p0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 83
    invoke-static {v0, v6, v2, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 84
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 92
    new-instance p1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string p1, "Builder(context, Notific\u2026ification.BigTextStyle())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 95
    invoke-virtual {p1, v6, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "pref_component"

    .line 98
    invoke-static {v0, v1, p0, p1, p2}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    :cond_f
    :goto_9
    invoke-static {v0}, Lo9/d;->a(Landroid/content/Context;)V

    return-object v5

    .line 100
    :goto_a
    iget-object v0, p0, Lo9/e;->b:Ljava/lang/Object;

    check-cast v0, Lyj/d;

    iget-object p0, p0, Lo9/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 101
    iget-object p1, v0, Lyj/d;->h:Landroid/content/Context;

    invoke-static {p1, p0}, Ljk/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
