.class public Lbo/a$a;
.super Ljava/lang/Object;
.source "StdIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/a;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/a$a;->a:Lbo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbo/a$a;->a:Lbo/a;

    sget v0, Lao/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.stdid.IStdID"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lao/a;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, Lao/a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lao/a$a$a;

    invoke-direct {v0, p2}, Lao/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p1, Lbo/a;->a:Lao/a;

    .line 7
    iget-object p1, p0, Lbo/a$a;->a:Lbo/a;

    .line 8
    iget-object p1, p1, Lbo/a;->d:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lbo/a$a;->a:Lbo/a;

    .line 11
    iget-object p0, p0, Lbo/a;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/a$a;->a:Lbo/a;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbo/a;->a:Lao/a;

    return-void
.end method
