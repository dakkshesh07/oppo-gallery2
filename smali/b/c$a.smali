.class public Lb/c$a;
.super Ljava/lang/Object;
.source "IDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c$a;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/c$a;->a:Lb/c;

    sget-object v0, La/a$a;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, La/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, La/a;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, La/a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, La/a$a$a;

    invoke-direct {v0, p2}, La/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p1, Lb/c;->a:La/a;

    .line 7
    iget-object p1, p0, Lb/c$a;->a:Lb/c;

    .line 8
    iget-object p1, p1, Lb/c;->d:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lb/c$a;->a:Lb/c;

    .line 11
    iget-object p0, p0, Lb/c;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lb/c$a;->a:Lb/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/c;->a:La/a;

    return-void
.end method
