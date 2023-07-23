.class public Lqj/c$a;
.super Ljava/lang/Object;
.source "MediaStoreScannerHelper.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/c;->b(Landroid/content/Context;Ljava/lang/String;Lqj/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lqj/c$d;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lqj/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/c$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lqj/c$a;->b:Lqj/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj/c$a;->a:[Ljava/lang/String;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lqj/c$a;->b:Lqj/c$d;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lqj/c$d;->a()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
