.class public final Lx5/l;
.super Lh5/e;
.source "DirtyWidgetAlbumSet.kt"


# static fields
.field public static final v:[Landroid/net/Uri;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/z;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "content://com.oplus.gallery.database.provider.gallery/widget_set"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lx5/l;->v:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx5/l;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5/l;->t:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx5/l;->u:Z

    .line 5
    iput-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    .line 7
    sget-object p1, Lx5/l;->v:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public D(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/l;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lx5/l;->t:Ljava/util/List;

    add-int/2addr p2, p1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/l;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lx5/l;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public T()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx5/l;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lx5/l;->u:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lx5/l;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lx5/l;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 6
    iput v1, v2, Ljh/c$a;->a:I

    const/16 v1, 0x19

    .line 7
    iput v1, v2, Ljh/c$a;->b:I

    const-string v1, "dirty = 1"

    .line 8
    iput-object v1, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance v1, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Li1/j;-><init>(I)V

    .line 10
    iput-object v1, v2, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    const-string v4, "widget_code"

    .line 12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 13
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lx5/l;->t:Ljava/util/List;

    new-instance v7, Lx5/z;

    iget-object v8, p0, Le5/e;->c:Landroid/content/Context;

    const-string v9, "mApplication"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Li5/n;->B0:Le5/f;

    invoke-virtual {v9, v5}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v5

    const-string v9, "PATH_ALBUM_WIDGET_ANY.getChild(widgetCode)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Lx5/z;-><init>(Landroid/content/Context;Le5/f;)V

    const-string v5, "it"

    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lx5/z;->l0(Landroid/database/Cursor;)V

    .line 17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method
