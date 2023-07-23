.class public final Ly4/g;
.super Ly4/a;
.source "AlbumAllowListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/g$b;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:Ljava/lang/Object;

.field public static volatile F:Ly4/g;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroid/os/Handler;

.field public C:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:[Ly4/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "bucket_id"

    const-string v1, "media_type"

    const-string v2, "folder_path"

    const-string v3, "album_type"

    const-string v4, "set_order"

    const-string v5, "fix_show"

    const-string v6, "merge_flag"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/g;->D:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/g;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "album-whitelist"

    const-string v1, "default_white_bucket_lists_config.xml"

    const-string v2, "whitelist_version"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/g;->j:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/g;->k:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->l:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->m:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->n:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->o:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->p:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->q:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->r:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/g;->s:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/g;->t:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->u:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/g;->v:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ly4/g;->w:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/g;->y:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ly4/g;->z:[Ly4/g$b;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ly4/g;->C:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly4/g;->A:Landroid/content/Context;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "white_list_worker"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "initThreadAndHandler, looper is null !"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly4/g;->B:Landroid/os/Handler;

    .line 27
    invoke-virtual {p0}, Ly4/a;->d()V

    .line 28
    invoke-virtual {p0}, Ly4/g;->q()V

    return-void
.end method

.method public static n(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public static o(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public static p()Ly4/g;
    .locals 3

    .line 1
    sget-object v0, Ly4/g;->F:Ly4/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly4/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly4/g;->F:Ly4/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly4/g;

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ly4/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly4/g;->F:Ly4/g;

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
    sget-object v0, Ly4/g;->F:Ly4/g;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/Set;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "AlbumAllowListConfig"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToDB, start flag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_1
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    .line 4
    iput v4, v5, Ljh/c$a;->a:I

    .line 5
    iput v2, v5, Ljh/c$a;->b:I

    const-string v6, "bucket_id"

    const-string v7, "attribute"

    .line 6
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 7
    iput-object v6, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    new-instance v6, Li1/j;

    invoke-direct {v6, v3}, Li1/j;-><init>(I)V

    .line 9
    iput-object v6, v5, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    .line 11
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v5, :cond_0

    .line 14
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 17
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 18
    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception v5

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    :goto_2
    :try_start_4
    const-string v6, "AlbumAllowListConfig"

    const-string v7, "updateToDB, query AlbumSetUserSet failed!"

    .line 19
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v7, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_1

    .line 20
    :catch_2
    :cond_1
    :goto_3
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v6, v7, :cond_4

    if-eq v6, p2, :cond_3

    .line 23
    :try_start_6
    new-instance v6, Ljh/h$b;

    invoke-direct {v6}, Ljh/h$b;-><init>()V

    .line 24
    iput v4, v6, Ljh/c$a;->a:I

    .line 25
    iput v2, v6, Ljh/c$a;->b:I

    const-string v7, "bucket_id=?"

    .line 26
    iput-object v7, v6, Ljh/h$b;->g:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 28
    iput-object v7, v6, Ljh/h$b;->h:[Ljava/lang/String;

    .line 29
    new-instance v7, Ly4/b;

    invoke-direct {v7, p2, v4}, Ly4/b;-><init>(II)V

    .line 30
    iput-object v7, v6, Ljh/h$b;->f:Lhh/e;

    .line 31
    invoke-virtual {v6}, Ljh/h$b;->a()Ljh/h;

    move-result-object v6

    invoke-virtual {v6}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v6, :cond_3

    goto :goto_5

    :catch_3
    :try_start_7
    const-string v6, "AlbumAllowListConfig"

    const-string v7, "updateToDB, updateAlbumSetUserSet failed!"

    .line 33
    invoke-static {v6, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v4

    goto :goto_6

    :cond_4
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v6, :cond_2

    .line 34
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "bucket_id"

    .line 35
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "attribute"

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AlbumAllowListConfig"

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateToDB, toInsertSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljh/b$b;

    invoke-direct {p1}, Ljh/b$b;-><init>()V

    .line 41
    iput v4, p1, Ljh/c$a;->a:I

    .line 42
    iput v2, p1, Ljh/c$a;->b:I

    .line 43
    new-instance p2, Ly4/c;

    invoke-direct {p2, v1, v4}, Ly4/c;-><init>(Ljava/util/List;I)V

    .line 44
    iput-object p2, p1, Ljh/b$b;->f:Lhh/e;

    .line 45
    invoke-virtual {p1}, Ljh/b$b;->a()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->a()Ljava/lang/Integer;

    :cond_6
    const-string p1, "AlbumAllowListConfig"

    const-string p2, "updateToDB end"

    .line 46
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 47
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_7

    .line 48
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 49
    :catch_4
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public B()V
    .locals 4

    .line 1
    sget-object v0, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly4/g;->v:Ljava/util/Set;

    iget-object v2, p0, Ly4/g;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ly4/g;->u:Ljava/util/Set;

    iget-object v2, p0, Ly4/g;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "AlbumAllowListConfig"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUnableDeleteToUserSet, mUserSetToShowBucketIds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly4/g;->u:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AlbumAllowListConfig"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUnableDeleteToUserSet, mUserSetToHideBucketIds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly4/g;->v:Ljava/util/Set;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Ly4/a;->c()V

    .line 2
    iget-object v0, p0, Ly4/g;->A:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "root_path_prefix"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    iput v2, p0, Ly4/g;->x:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/g;->u(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/g;->v(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 20

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Ly4/g;->A:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "media_type_switch"

    const/4 v9, 0x1

    .line 2
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v9

    iput-boolean v0, v8, Ly4/g;->w:Z

    .line 3
    iget-object v0, v8, Ly4/g;->l:Ljava/util/Set;

    invoke-static {v0}, Ly4/g;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, v8, Ly4/g;->m:Ljava/util/Set;

    invoke-static {v1}, Ly4/g;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 5
    iget-object v1, v8, Ly4/g;->n:Ljava/util/Set;

    invoke-static {v1}, Ly4/g;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    .line 6
    iget-object v1, v8, Ly4/g;->o:Ljava/util/Set;

    invoke-static {v1}, Ly4/g;->o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    .line 7
    iget-object v1, v8, Ly4/g;->p:Ljava/util/Set;

    invoke-static {v1}, Ly4/g;->o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    .line 8
    iget-object v1, v8, Ly4/g;->q:Ljava/util/Set;

    invoke-static {v1}, Ly4/g;->o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    .line 9
    iget-object v1, v8, Ly4/g;->r:Ljava/util/Set;

    invoke-static {v1}, Ly4/g;->o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, v8, Ly4/g;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object v1, v8, Ly4/g;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ly4/g;->z()Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_6

    .line 16
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v16

    .line 18
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x6

    .line 20
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v1, v8, Ly4/g;->j:Ljava/util/HashMap;

    sget-object v9, Ly4/f;->b:Ly4/f;

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v9, v8, Ly4/g;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v8, Ly4/g;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x3

    .line 25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 26
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    .line 27
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v16

    move-object v9, v4

    move-object v4, v12

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v18, v0

    move-object v0, v6

    move-object v6, v14

    move-object/from16 v19, v11

    move-object v11, v7

    move-object v7, v15

    .line 31
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Ly4/g;->s(Landroid/database/Cursor;[Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v7

    goto :goto_3

    :cond_4
    move-object/from16 v18, v0

    move-object v9, v4

    move-object v0, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object v10, v5

    move-object v11, v7

    .line 32
    :goto_2
    invoke-virtual {v8, v9, v11, v0, v10}, Ly4/g;->t(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v0

    move-object v4, v9

    move-object v5, v10

    move-object v7, v11

    move-object/from16 v10, v17

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v9, v4

    move-object v10, v5

    move-object v11, v7

    .line 33
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 34
    sget-object v1, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_4
    iput-object v11, v8, Ly4/g;->s:Ljava/util/List;

    .line 36
    iput-object v10, v8, Ly4/g;->t:Ljava/util/List;

    .line 37
    monitor-exit v1

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_3
    move-object v1, v0

    .line 38
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_6
    :goto_5
    move-object v9, v4

    move-object v10, v5

    move-object v11, v7

    if-eqz v9, :cond_7

    .line 39
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    .line 40
    :cond_7
    :goto_6
    sget-object v1, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_7
    iput-object v11, v8, Ly4/g;->s:Ljava/util/List;

    .line 42
    iput-object v10, v8, Ly4/g;->t:Ljava/util/List;

    .line 43
    monitor-exit v1

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    move-object v10, v5

    move-object v11, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v10, v5

    move-object v11, v7

    :goto_7
    :try_start_8
    const-string v1, "AlbumAllowListConfig"

    const-string v2, "loadWhiteList, Exception: "

    .line 44
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 45
    sget-object v1, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_9
    iput-object v11, v8, Ly4/g;->s:Ljava/util/List;

    .line 47
    iput-object v10, v8, Ly4/g;->t:Ljava/util/List;

    .line 48
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 49
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ly4/g;->r()V

    const/4 v1, 0x1

    return v1

    :catchall_6
    move-exception v0

    .line 50
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 51
    :goto_9
    sget-object v1, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_b
    iput-object v11, v8, Ly4/g;->s:Ljava/util/List;

    .line 53
    iput-object v10, v8, Ly4/g;->t:Ljava/util/List;

    .line 54
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 55
    throw v0

    :catchall_8
    move-exception v0

    .line 56
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/g;->u(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/g;->v(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 11

    .line 1
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "AlbumAllowListConfig"

    const/4 v3, 0x0

    const-string v4, "is_force = 1"

    const/4 v5, 0x2

    if-gtz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    .line 4
    iput v5, v1, Ljh/c$a;->a:I

    .line 5
    iput v5, v1, Ljh/c$a;->b:I

    .line 6
    iput-object v4, v1, Ljh/d$b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v1

    .line 8
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 9
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v1}, Lfh/b;->g(Ljh/d;)I

    .line 10
    array-length v1, v0

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v7, v0, v6

    .line 11
    iget-object v8, p0, Ly4/g;->y:Ljava/util/List;

    .line 12
    :try_start_0
    new-instance v9, Ljh/b$b;

    invoke-direct {v9}, Ljh/b$b;-><init>()V

    .line 13
    iput v5, v9, Ljh/c$a;->a:I

    .line 14
    iput v5, v9, Ljh/c$a;->b:I

    .line 15
    new-instance v10, Ly4/d;

    invoke-direct {v10, p0, v8, v7}, Ly4/d;-><init>(Ly4/g;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iput-object v10, v9, Ljh/b$b;->f:Lhh/e;

    .line 17
    invoke-virtual {v9}, Ljh/b$b;->a()Ljh/b;

    move-result-object v7

    invoke-virtual {v7}, Ljh/b;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "insert error."

    .line 18
    invoke-static {v8, v7, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v6, 0x1

    if-gtz v1, :cond_2

    goto :goto_5

    .line 21
    :cond_2
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    .line 22
    iput v5, v1, Ljh/c$a;->a:I

    .line 23
    iput v6, v1, Ljh/c$a;->b:I

    .line 24
    iput-object v4, v1, Ljh/d$b;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v1

    .line 26
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 27
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v1}, Lfh/b;->g(Ljh/d;)I

    .line 28
    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 29
    iget-object v7, p0, Ly4/g;->z:[Ly4/g$b;

    .line 30
    :try_start_1
    new-instance v8, Ljh/b$b;

    invoke-direct {v8}, Ljh/b$b;-><init>()V

    .line 31
    iput v5, v8, Ljh/c$a;->a:I

    .line 32
    iput v6, v8, Ljh/c$a;->b:I

    .line 33
    new-instance v9, Ly4/d;

    invoke-direct {v9, p0, v7, v4}, Ly4/d;-><init>(Ly4/g;[Ly4/g$b;Ljava/lang/String;)V

    .line 34
    iput-object v9, v8, Ljh/b$b;->f:Lhh/e;

    .line 35
    invoke-virtual {v8}, Ljh/b$b;->a()Ljh/b;

    move-result-object v4

    invoke-virtual {v4}, Ljh/b;->a()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    const-string v7, "insert, error:"

    .line 36
    invoke-static {v7, v4, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_3
    :goto_5
    iget v0, p0, Ly4/g;->x:I

    .line 38
    iget-object p0, p0, Ly4/g;->A:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "root_path_prefix"

    .line 40
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v6
.end method

.method public l(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly4/g;->v:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ly4/g;->u:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ly4/g;->B:Landroid/os/Handler;

    new-instance v1, Ly4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly4/e;-><init>(Ly4/g;Ljava/util/Set;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly4/g;->u:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ly4/g;->v:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ly4/g;->B:Landroid/os/Handler;

    new-instance v1, Ly4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly4/e;-><init>(Ly4/g;Ljava/util/Set;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Ljh/c$a;->a:I

    const/16 v3, 0x10

    .line 3
    iput v3, v1, Ljh/c$a;->b:I

    const-string v3, "bucket_id"

    const-string v4, "attribute"

    .line 4
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 7
    iput-object v3, v1, Ljh/f$b;->m:Lhh/e;

    .line 8
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    .line 9
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 10
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 12
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    sget-object v0, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 17
    iget-object v5, p0, Ly4/g;->u:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, p0, Ly4/g;->v:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 20
    :goto_2
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    :try_start_5
    const-string v2, "AlbumAllowListConfig"

    const-string v3, "initializeUserSet, Exception: "

    .line 21
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    goto :goto_2

    .line 22
    :catch_2
    :cond_3
    :goto_4
    invoke-virtual {p0}, Ly4/g;->B()V

    return-void

    :catchall_2
    move-exception p0

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_4

    .line 23
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 24
    :catch_3
    :cond_4
    throw p0
.end method

.method public final r()V
    .locals 4

    const-string p0, "bucket_id"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput v3, v2, Ljh/c$a;->a:I

    .line 5
    iput v3, v2, Ljh/c$a;->b:I

    .line 6
    iput-object p0, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    new-instance p0, Li1/j;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Li1/j;-><init>(I)V

    .line 8
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "bucket_id"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 15
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    :cond_1
    sget-object p0, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter p0

    .line 17
    :try_start_3
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_1
    :try_start_4
    const-string p0, "AlbumAllowListConfig"

    const-string v2, "loadBlackList Exception: "
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p0, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_2

    .line 19
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 20
    :catch_3
    :cond_2
    sget-object p0, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter p0

    .line 21
    :try_start_7
    monitor-exit p0

    :goto_2
    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_3

    .line 22
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 23
    :catch_4
    :cond_3
    sget-object p0, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter p0

    .line 24
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 25
    throw v0

    :catchall_5
    move-exception v0

    .line 26
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public final s(Landroid/database/Cursor;[Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x2

    .line 1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadWhiteListDirsFromCursor, relativePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlbumAllowListConfig"

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    const-string p3, "*"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    array-length p3, p2

    :goto_1
    if-ge v3, p3, :cond_6

    aget-object v2, p2, v3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq p1, v1, :cond_5

    if-eq p1, p0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final t(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x5

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ge v1, v2, :cond_1

    if-le v1, v4, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "/"

    if-eqz v3, :cond_3

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-le v1, v4, :cond_4

    if-eqz v3, :cond_4

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Ljava/io/InputStream;)Z
    .locals 3

    const-string v0, "AlbumAllowListConfig"

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Ly4/g;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly4/g;->y:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBlackList, mBlackList=\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly4/g;->y:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p0

    :catch_1
    move-exception p0

    :try_start_2
    const-string v1, "parseBlackList, error: "

    .line 6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    :cond_2
    throw p0
.end method

.method public final v(Ljava/io/InputStream;)Z
    .locals 4

    const-string v0, "AlbumAllowListConfig"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Ly4/g;->w(Lorg/xmlpull/v1/XmlPullParser;)[Ly4/g$b;

    move-result-object v2

    iput-object v2, p0, Ly4/g;->z:[Ly4/g$b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseWhiteList, mWhiteList=\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly4/g;->z:[Ly4/g$b;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Ly4/g;->z:[Ly4/g$b;

    if-eqz p0, :cond_0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :catch_1
    move-exception p0

    :try_start_2
    const-string v2, "parseWhiteList, error: "

    .line 7
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return v1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 9
    :catch_3
    :cond_3
    throw p0
.end method

.method public final w(Lorg/xmlpull/v1/XmlPullParser;)[Ly4/g$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eq v3, v6, :cond_b

    const-string v7, "tagblock"

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v8, v3, :cond_9

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const-string v3, "name"

    .line 5
    invoke-interface {v1, v10, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "white_bucket_lists_config"

    .line 6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "mediatypeswitch"

    .line 7
    invoke-interface {v1, v10, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Ly4/g;->w:Z

    move v5, v6

    goto/16 :goto_7

    :cond_0
    if-eqz v5, :cond_a

    const-string v6, "whiteset"

    .line 8
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "albumType"

    .line 9
    invoke-interface {v1, v10, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly4/g;->y(Ljava/lang/String;)I

    move-result v3

    const-string v7, "mediaType"

    .line 10
    invoke-interface {v1, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ly4/g;->y(Ljava/lang/String;)I

    move-result v7

    const-string v11, "order"

    .line 11
    invoke-interface {v1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ly4/g;->y(Ljava/lang/String;)I

    move-result v11

    const-string v12, "fixShow"

    .line 12
    invoke-interface {v1, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ly4/g;->y(Ljava/lang/String;)I

    move-result v12

    const/16 v13, -0x63

    if-eq v7, v13, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    and-int/2addr v7, v9

    if-eq v3, v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    goto :goto_3

    :cond_3
    move v11, v14

    :goto_3
    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    move-object v15, v10

    const/4 v13, 0x0

    .line 13
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v9, v4, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_5
    if-ne v8, v4, :cond_8

    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "seturl"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v8, :cond_7

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/g$b;

    goto :goto_6

    :cond_6
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_7

    .line 17
    iget-object v9, v4, Ly4/g$b;->a:Ljava/lang/String;

    .line 18
    iput-object v9, v4, Ly4/g$b;->f:Ljava/lang/String;

    move-object v15, v9

    .line 19
    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 20
    new-instance v9, Ly4/g$b;

    invoke-direct {v9, v10}, Ly4/g$b;-><init>(Ly4/g$a;)V

    .line 21
    iput v3, v9, Ly4/g$b;->c:I

    .line 22
    iput v7, v9, Ly4/g$b;->b:I

    .line 23
    iput v11, v9, Ly4/g$b;->d:I

    .line 24
    iput v12, v9, Ly4/g$b;->e:I

    .line 25
    iput-object v15, v9, Ly4/g$b;->f:Ljava/lang/String;

    .line 26
    iput-object v4, v9, Ly4/g$b;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x3

    goto :goto_5

    :cond_9
    move v4, v9

    if-ne v4, v3, :cond_a

    if-eqz v5, :cond_a

    .line 28
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    .line 29
    :cond_a
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 30
    :cond_b
    :goto_8
    iget-object v1, v0, Ly4/g;->A:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 32
    iget-boolean v0, v0, Ly4/g;->w:Z

    xor-int/2addr v0, v6

    const-string v3, "media_type_switch"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    new-array v0, v0, [Ly4/g$b;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/g$b;

    return-object v0
.end method

.method public final x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-string v4, "tagblock"

    if-ne v3, v0, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const-string v4, "name"

    .line 5
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "black_bucket_lists_config"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    const-string v2, "seturl"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final y(Ljava/lang/String;)I
    .locals 1

    const/16 p0, -0x63

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AlbumAllowListConfig"

    const-string v0, "parserInt, xml wrong!"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p0
.end method

.method public final z()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    .line 4
    sget-object v1, Ly4/g;->D:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v1, "is_force = 1"

    .line 6
    iput-object v1, p0, Ljh/f$b;->g:Ljava/lang/String;

    const-string v1, "set_order ASC"

    .line 7
    iput-object v1, p0, Ljh/f$b;->k:Ljava/lang/String;

    .line 8
    new-instance v1, Li1/j;

    invoke-direct {v1, v0}, Li1/j;-><init>(I)V

    .line 9
    iput-object v1, p0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 11
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method
