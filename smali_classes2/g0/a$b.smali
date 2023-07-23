.class public Lg0/a$b;
.super Ljava/lang/Object;
.source "CloudShareManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld0/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lg0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "CloudShareConnection"

    const-string v0, "onServiceConnected connect"

    .line 1
    invoke-static {p1, v0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg0/a$b;->b:Z

    .line 3
    sget p1, Ld0/b$a;->a:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "com.heytap.cloud.sdk.sharealbum.ICloudAlbumTransfer"

    .line 4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Ld0/b;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ld0/b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ld0/b$a$a;

    invoke-direct {v0, p2}, Ld0/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iput-object v0, p0, Lg0/a$b;->a:Ld0/b;

    .line 9
    sget-object p0, Lg0/a$c;->a:Lg0/a;

    .line 10
    iget-object p2, p0, Lg0/a;->f:Landroid/os/HandlerThread;

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lg0/a;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {p0}, Lg0/a;->a(Lg0/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CloudShareConnection"

    const-string v0, "onServiceDisconnected disconnect"

    .line 1
    invoke-static {p1, v0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg0/a$b;->a:Ld0/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg0/a$b;->b:Z

    return-void
.end method
