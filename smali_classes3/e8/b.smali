.class public Le8/b;
.super Ljava/lang/Object;
.source "LoadingDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Le8/b;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Le8/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le8/b$a;-><init>(Le8/b;Landroid/os/Looper;)V

    iput-object v0, p0, Le8/b;->b:Le8/b$a;

    return-void
.end method

.method public static b()Le8/b;
    .locals 2

    .line 1
    sget-object v0, Le8/b;->c:Le8/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le8/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le8/b;->c:Le8/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le8/b;

    invoke-direct {v1}, Le8/b;-><init>()V

    sput-object v1, Le8/b;->c:Le8/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le8/b;->c:Le8/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le8/b;->a:Landroid/app/Dialog;

    return-void
.end method
