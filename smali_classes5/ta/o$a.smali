.class public Lta/o$a;
.super Landroid/database/ContentObserver;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/o$a;->a:Lta/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMediaObserver.onChange self:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSyncManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lta/o$a;->a:Lta/o;

    invoke-static {p0, p1, p2}, Lta/o;->a(Lta/o;ZLandroid/net/Uri;)V

    return-void
.end method
