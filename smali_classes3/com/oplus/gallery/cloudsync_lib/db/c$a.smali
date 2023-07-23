.class public Lcom/oplus/gallery/cloudsync_lib/db/c$a;
.super Ljava/lang/Object;
.source "MediaDataScanner.java"

# interfaces
.implements Lcom/oplus/gallery/cloudsync_lib/db/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/db/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->r(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$a;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
