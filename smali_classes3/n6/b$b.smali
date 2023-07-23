.class public Ln6/b$b;
.super Ljava/lang/Object;
.source "MtpAlbumSet.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/util/List<",
        "Lh5/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln6/b;


# direct methods
.method public constructor <init>(Ln6/b;Ln6/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$b;->a:Ln6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Li5/b;->a:Li5/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Ln6/b$b;->a:Ln6/b;

    .line 4
    iget-object v0, v0, Ln6/b;->s:Lm6/b;

    .line 5
    iget-object v0, v0, Lm6/b;->c:Lm6/a;

    .line 6
    iget-object v1, v0, Lm6/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v0, Lm6/a;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 8
    iget-object v4, v0, Lm6/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Lm6/a;->b(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lm6/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpDevice;

    .line 12
    invoke-virtual {v1}, Landroid/mtp/MtpDevice;->getDeviceId()I

    move-result v1

    .line 13
    sget-object v2, Li5/o;->b:Le5/f;

    invoke-virtual {v2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    .line 14
    invoke-static {v2}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v3

    check-cast v3, Ln6/a;

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Ln6/a;

    iget-object v4, p0, Ln6/b$b;->a:Ln6/b;

    .line 16
    iget-object v5, v4, Le5/e;->c:Landroid/content/Context;

    .line 17
    iget-object v4, v4, Ln6/b;->s:Lm6/b;

    .line 18
    invoke-direct {v3, v2, v5, v1, v4}, Ln6/a;-><init>(Le5/f;Landroid/content/Context;ILm6/b;)V

    .line 19
    iget-object v1, p0, Ln6/b$b;->a:Ln6/b;

    invoke-virtual {v3, v1}, Lh5/f;->L(Lh5/a;)V

    .line 20
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    sget-object p0, Lk5/d;->a:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
