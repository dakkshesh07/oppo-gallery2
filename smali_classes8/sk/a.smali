.class public abstract Lsk/a;
.super Ljava/lang/Object;
.source "BaseThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/a$b;,
        Lsk/a$a;,
        Lsk/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsk/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lsk/a$c;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsk/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/widget/ImageView;",
            "Lsk/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TData;",
            "Lsk/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lni/f;

.field public e:I

.field public f:Lsk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsk/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x6

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    new-instance v1, Lsk/a$c;

    invoke-direct {v1, v0}, Lsk/a$c;-><init>(I)V

    sput-object v1, Lsk/a;->h:Lsk/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsk/a;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsk/a;->d:Lni/f;

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lsk/a;->e:I

    .line 7
    new-instance v0, Lsk/c;

    invoke-direct {v0, p0}, Lsk/c;-><init>(Lsk/a;)V

    iput-object v0, p0, Lsk/a;->f:Lsk/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lsk/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/a$b<",
            "TData;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lsk/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/a$a;

    .line 4
    invoke-virtual {v0}, Lne/a;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p0, "BaseThumbnailLoader"

    const-string p1, "startLoader error"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v0, La7/e;

    invoke-direct {v0, p2}, La7/e;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "BaseThumbnailLoader"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsk/a;->a()Lsk/a$b;

    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Lsk/a$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    sget-object v2, Lsk/a;->h:Lsk/a$c;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_2

    const-string p2, "BaseThumbnailLoader"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start getBitmapFromMemoryCache,bitmap:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lsk/a;->f:Lsk/c;

    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/f;-><init>(Lsk/d;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 16
    new-instance v2, Lee/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lee/c;-><init>(I)V

    .line 17
    iput-object p1, v2, Lee/c;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, v2, Lee/c;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p2, p1}, Lsk/a$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lee/c;->d:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_3
    iput-object v3, v2, Lee/c;->d:Ljava/lang/Object;

    .line 23
    :goto_0
    new-instance v3, Lsk/a$a;

    iget-object v4, p0, Lsk/a;->f:Lsk/c;

    iget-object v5, p0, Lsk/a;->d:Lni/f;

    invoke-direct {v3, v4, v5, v2, p2}, Lsk/a$a;-><init>(Lsk/c;Lni/f;Lee/c;Lsk/a$b;)V

    .line 24
    iget-object p2, p0, Lsk/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    iget-object p2, p0, Lsk/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lsk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    iget p1, v3, Lne/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    :try_start_5
    monitor-exit v3

    if-eqz p1, :cond_6

    .line 30
    iput v1, v3, Lne/a;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :cond_6
    :try_start_6
    monitor-exit v3

    .line 32
    :goto_2
    instance-of p1, v0, Lsk/b;

    if-nez p1, :cond_7

    .line 33
    invoke-virtual {p0}, Lsk/a;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 34
    :goto_3
    monitor-exit p0

    return-void

    .line 35
    :cond_7
    :try_start_7
    check-cast v0, Lsk/b;

    const/4 p1, 0x0

    .line 36
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception p1

    .line 37
    :try_start_8
    monitor-exit v3

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    .line 38
    monitor-exit p0

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lsk/a;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsk/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsk/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lsk/a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsk/a;->e:I

    .line 4
    sget-object v1, Lsk/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, v0, Lsk/a$a;->g:Lee/c;

    .line 6
    invoke-virtual {v2}, Lee/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lsk/a$a;->f:Lsk/a$b;

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lne/a;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method
