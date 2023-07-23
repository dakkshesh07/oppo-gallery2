.class public final synthetic Lqj/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/b;->a:[Ljava/lang/String;

    iput-object p2, p0, Lqj/b;->b:[Z

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lqj/b;->a:[Ljava/lang/String;

    iget-object p0, p0, Lqj/b;->b:[Z

    .line 1
    monitor-enter p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    aput-boolean v0, p0, p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
