.class public Lng/d$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/d;


# direct methods
.method public constructor <init>(Lng/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/d$a;->a:Lng/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lng/d$a;->a:Lng/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lng/d$a;->a:Lng/d;

    .line 3
    iget-object p0, p0, Lng/d;->h:Ljava/io/Writer;

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string p0, "DiskLruCache"

    const-string v1, "call trim, ignore"

    .line 5
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
