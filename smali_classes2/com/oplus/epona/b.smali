.class public Lcom/oplus/epona/b;
.super Ljava/lang/Object;
.source "Epona.java"


# static fields
.field public static final j:Lw2/c;

.field public static final k:Ljava/lang/Object;

.field public static l:Lcom/oplus/epona/b;

.field public static m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw2/c;

.field public d:Lcom/oplus/epona/e;

.field public e:Lcom/oplus/epona/h;

.field public f:Lcom/oplus/epona/f;

.field public g:Landroid/app/Application;

.field public h:Lu2/a;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    sput-object v0, Lcom/oplus/epona/b;->j:Lw2/c;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/epona/b;->k:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/epona/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/oplus/epona/b;->j:Lw2/c;

    iput-object v0, p0, Lcom/oplus/epona/b;->c:Lw2/c;

    .line 5
    new-instance v0, Lt2/d;

    invoke-direct {v0}, Lt2/d;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b;->d:Lcom/oplus/epona/e;

    .line 6
    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lu2/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b;->f:Lcom/oplus/epona/f;

    .line 7
    new-instance v0, Lcom/oplus/epona/h;

    invoke-direct {v0}, Lcom/oplus/epona/h;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b;->e:Lcom/oplus/epona/h;

    .line 8
    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b;->h:Lu2/a;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Lcom/oplus/epona/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/epona/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/epona/b;->l:Lcom/oplus/epona/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/epona/b;

    invoke-direct {v1}, Lcom/oplus/epona/b;-><init>()V

    sput-object v1, Lcom/oplus/epona/b;->l:Lcom/oplus/epona/b;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/oplus/epona/b;->l:Lcom/oplus/epona/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
