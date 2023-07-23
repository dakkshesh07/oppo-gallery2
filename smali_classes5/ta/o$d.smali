.class public Lta/o$d;
.super Landroid/content/BroadcastReceiver;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/o$d;->a:Lta/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "MediaSyncManager"

    const-string v1, "listenExtendedStorage.onReceive"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsj/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqh/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "listenExtendedStorage.onReceive getLastPathSegment"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lqh/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "listenExtendedStorage.onReceive getLastPathSegment, uri error!"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const v4, -0x5a4113c8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v4, :cond_7

    const v4, -0x39738481

    if-eq v2, v4, :cond_5

    const v4, -0x254e496f

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p2, v5

    goto :goto_0

    :cond_5
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p2, v6

    goto :goto_0

    :cond_7
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p2, v3

    :goto_0
    const-string p1, "sync_storage_mount_status"

    if-eqz p2, :cond_a

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_9

    goto :goto_1

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "listenExtendedStorage.onReceive unmount volume:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lpa/f;

    invoke-direct {p0, v3, v1}, Lpa/f;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 14
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenExtendedStorage.onReceive mounted volume:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lpa/f;

    invoke-direct {p2, v6, v1}, Lpa/f;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p2}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object p0, p0, Lta/o$d;->a:Lta/o;

    .line 17
    invoke-virtual {p0, v1}, Lta/o;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
