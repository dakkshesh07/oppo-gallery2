.class public final Lye/j;
.super Ljava/lang/Object;
.source "RecycleDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/j$c;,
        Lye/j$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:I

.field public static final f:Landroid/net/Uri;

.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lye/j;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "/Android/data/"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/Recycler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lye/j;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    sput v0, Lye/j;->e:I

    .line 3
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lye/j;->f:Landroid/net/Uri;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lye/j;->a:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lye/j;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/j;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RecycleBackgroundThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lye/j;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lye/j$c;

    iget-object v1, p0, Lye/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lye/j$c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lye/j;->c:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_data"

    .line 1
    invoke-static {p1, v0}, Leh/b;->r(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 6
    :try_start_0
    sget-object v5, Lwf/e;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    .line 8
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a0()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v1, p2}, Lye/j;->z(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "RecycleDataManager"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleByData, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    throw p0
.end method

.method public static B(Lmh/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqh/b;->k(Lmh/a;)Z

    .line 4
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 9
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lmh/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lmh/a;->c:Ljava/lang/String;

    invoke-static {v7, v8, v5, v1}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result p1

    const-string v1, "RecycleDataManager"

    if-nez p1, :cond_2

    const-string p1, "checkCloudRenameTo, oldFile is not exists!"

    .line 13
    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_2
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "checkCloudRenameTo, oldFile is a directory"

    .line 15
    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const/4 p1, 0x3

    :goto_2
    add-int/lit8 v4, p1, -0x1

    if-lez p1, :cond_4

    .line 16
    :try_start_0
    iget-object p1, p0, Lmh/a;->b:Ljava/io/File;

    .line 17
    iget-object v5, v0, Lmh/a;->b:Ljava/io/File;

    .line 18
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v5, "checkCloudRenameTo\uff0c renameTo error: "

    .line 19
    invoke-static {v5, p1, v1}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move p1, v3

    :goto_3
    if-nez p1, :cond_5

    const-wide/16 v5, 0xa

    .line 20
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v5, "checkCloudRenameTo, sleep error: "

    .line 21
    invoke-static {v5, p1, v1}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    move p1, v4

    goto :goto_2

    .line 22
    :cond_4
    :try_start_2
    invoke-static {p0, v0, v3}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "checkCloudRenameTo, delete oldFile fail"

    .line 25
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkCloudRenameTo, copyFile Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v2, v3

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "renameForRestore error! "

    .line 28
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exists = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "_data"

    .line 1
    invoke-static {p1, v0}, Leh/b;->r(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lye/j;->D(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7
    throw p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v0, "RecycleDataManager"

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter restoreRecycled. whereClause="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", inSDCard="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lye/j;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lye/l;->b(Landroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :try_start_1
    sget-object v0, Lye/k;->a:[Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-static {v0, v2, v8}, Lye/j;->o([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_9

    .line 5
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 6
    invoke-static {v1, v3}, Lye/j;->k(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 7
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 8
    :catch_0
    :try_start_4
    invoke-static {v7}, Lye/l;->e(Z)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v6

    .line 9
    :cond_0
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "_recycle_data"

    .line 12
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "bucket_id"

    .line 13
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cshot_id"

    .line 14
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_data"

    .line 15
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_id"

    .line 16
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 17
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 18
    invoke-static {v8}, Lye/k;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v6

    .line 19
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 p2, v11

    .line 20
    new-instance v11, Lmh/a;

    invoke-direct {v11, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 22
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 23
    invoke-static/range {v17 .. v18}, Leh/b;->u(J)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v17

    if-nez v17, :cond_1

    .line 24
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    :cond_1
    invoke-static {}, Ldg/a;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 26
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v11, v7}, Lye/j;->B(Lmh/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "_data"

    .line 28
    invoke-virtual {v6, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 32
    new-instance v7, Lye/p;

    invoke-direct {v7, v1, v0, v10}, Lye/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lye/l;->e(Z)V

    .line 34
    invoke-static {}, Lgg/a;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-static {v7}, Lye/m;->b(Lye/p;)Ljava/util/HashMap;

    move-result-object v7

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v7}, Lye/o;->a(Lye/p;)Ljava/util/HashMap;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :goto_1
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 38
    :goto_2
    invoke-static {v9}, Lye/j;->H(Landroid/util/SparseIntArray;)V

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->H(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :try_start_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v2, :cond_6

    const-string v2, "recycler_menu_restore_all"

    goto :goto_3

    :cond_6
    const-string v2, "recycler_menu_restore"

    .line 41
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {v1, v2, v5}, Ld8/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 44
    :cond_7
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    if-eqz v0, :cond_8

    .line 45
    :try_start_9
    invoke-static {v1, v3}, Lye/j;->k(Landroid/content/Context;Z)Z

    :cond_8
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lye/l;->e(Z)V

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-object v7

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    .line 47
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    :cond_a
    const/4 v2, 0x0

    .line 48
    :try_start_b
    invoke-static {v2}, Lye/l;->e(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4
    :try_start_c
    const-string v7, "RecycleDataManager"

    const-string v9, "restoreRecycled, query for restore error. "

    .line 49
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v7, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v6, :cond_c

    .line 51
    :try_start_d
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v2, :cond_b

    const-string v0, "recycler_menu_restore_all"

    goto :goto_5

    :cond_b
    const-string v0, "recycler_menu_restore"

    .line 52
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-static {v1, v0, v2}, Ld8/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_c
    if-eqz v8, :cond_d

    .line 55
    :try_start_e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 56
    :catch_3
    :cond_d
    :try_start_f
    invoke-static {v1, v3}, Lye/j;->k(Landroid/content/Context;Z)Z

    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Lye/l;->e(Z)V

    :goto_6
    if-nez v5, :cond_e

    const-string v0, "pref_recycle_operate_abort_key"

    .line 58
    invoke-static {v1, v0, v2}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 59
    :cond_e
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const-string v0, "RecycleDataManager"

    const-string v1, "leave restoreRecycled"

    .line 60
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_10

    .line 61
    :try_start_10
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    if-nez v2, :cond_f

    const-string v2, "recycler_menu_restore_all"

    goto :goto_7

    :cond_f
    const-string v2, "recycler_menu_restore"

    .line 62
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {v1, v2, v5}, Ld8/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_10
    if-eqz v8, :cond_11

    .line 65
    :try_start_11
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 66
    :catch_4
    :cond_11
    :try_start_12
    invoke-static {v1, v3}, Lye/j;->k(Landroid/content/Context;Z)Z

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Lye/l;->e(Z)V

    .line 68
    throw v0

    :catchall_4
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0
.end method

.method public static E(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lye/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lye/h;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lye/j;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lye/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lye/h;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lye/j;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecycleDataManager"

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "2006010001"

    .line 2
    invoke-static {v2, p1, v1, v1}, Lye/s;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "external"

    .line 4
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "date_modified"

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "media_type"

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "_data=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v1

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 12
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFolderMediaType, size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "media"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static H(Landroid/util/SparseIntArray;)V
    .locals 8

    const-string v0, "attribute"

    const-string v1, "bucket_id"

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "bucket_id IN ("

    .line 2
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-virtual {p0, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    const/4 v4, -0x1

    .line 6
    invoke-static {v2, v4}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_2
    const-string v4, ")"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 10
    :try_start_0
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 11
    iput v3, v6, Ljh/c$a;->a:I

    const/16 v7, 0x10

    .line 12
    iput v7, v6, Ljh/c$a;->b:I

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 14
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 15
    iput-object v2, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 16
    new-instance v2, Li1/j;

    invoke-direct {v2, v5}, Li1/j;-><init>(I)V

    .line 17
    iput-object v2, v6, Ljh/f$b;->m:Lhh/e;

    .line 18
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 19
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 21
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "updateWhiteList error: "

    const-string v2, "RecycleDataManager"

    .line 27
    invoke-static {v1, v0, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    :goto_4
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 32
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 39
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly4/g;->m(Ljava/util/Set;)V

    .line 40
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 41
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Ly4/g;->l(Ljava/util/Set;)V

    :cond_9
    return-void
.end method

.method public static a(Lye/j$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lye/j$b;->a:Landroid/content/ContentValues;

    .line 2
    iget-wide v1, p0, Lye/j$b;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    iget-wide v1, p0, Lye/j$b;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lye/j;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lye/d;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lye/e;->a(Landroid/content/Context;Z)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmh/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmh/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string p1, "content"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaTypeList"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentValuesList"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lye/j;->e:I

    .line 4
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, p1, :cond_0

    move p1, p2

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_2

    move v0, v2

    :goto_0
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "contentValuesList.removeAt(0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ContentValues;

    const-string v4, "media_id"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mediaTypeList.removeAt(0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "volume_name"

    .line 10
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v4, v6, v5}, Lph/e;->m(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "date_recycled"

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "date"

    .line 14
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "is_trashed"

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x3e8

    int-to-long v8, v1

    .line 17
    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "date_expires"

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    const-string v0, "context.contentResolver.\u2026ediaStore.AUTHORITY, ops)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFileToRecycleByIsMediaStore  ops.size = "

    .line 25
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", result size = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length p3, p0

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",cost time = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "RecycleAboveAndroidR"

    .line 32
    invoke-static {p4, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 33
    :goto_2
    invoke-static {p2}, Lye/b;->e(Ljava/util/ArrayList;)V

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_3

    .line 34
    :cond_4
    array-length p0, p0

    :goto_3
    sub-int/2addr p1, p0

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p0, p2, v2

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2

    .line 35
    :cond_5
    sget p0, Lye/j;->e:I

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_6

    move p0, v0

    .line 37
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_4
    if-ge v1, p0, :cond_8

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/a;

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/a;

    .line 40
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v2

    .line 43
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lqh/c;->g(Lmh/a;Ljava/lang/Boolean;)Lmh/a;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_data"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v8, Loh/f$a;

    invoke-direct {v8}, Loh/f$a;-><init>()V

    .line 46
    iput-object v3, v8, Loh/f$a;->a:Lmh/a;

    .line 47
    iput-object v4, v8, Loh/f$a;->c:Lmh/a;

    .line 48
    iput-object v5, v8, Loh/f$a;->d:Ljava/lang/String;

    .line 49
    iput-object v7, v8, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51
    iput-object v3, v8, Loh/f$a;->b:Ljava/lang/Boolean;

    .line 52
    new-instance v3, Loh/f;

    invoke-direct {v3, v8}, Loh/f;-><init>(Loh/f$a;)V

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54
    :cond_8
    invoke-static {}, Lnh/d;->h()Lnh/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_7

    .line 56
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh/f;

    .line 58
    iget-object p3, p2, Loh/f;->a:Lmh/a;

    .line 59
    iget-object p2, p2, Loh/f;->b:Lmh/a;

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    .line 60
    invoke-static {p3, p2}, Lqh/b;->o(Lmh/a;Lmh/a;)Z

    move-result p3

    .line 61
    new-instance p4, Loh/c$a;

    invoke-direct {p4}, Loh/c$a;-><init>()V

    .line 62
    iput-boolean p3, p4, Loh/c$a;->a:Z

    const/4 p3, 0x1

    .line 63
    iput p3, p4, Loh/c$a;->c:I

    .line 64
    iput-object p2, p4, Loh/c$a;->d:Lmh/a;

    .line 65
    new-instance p2, Loh/c;

    invoke-direct {p2, p4}, Loh/c;-><init>(Loh/c$a;)V

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_7
    if-nez p0, :cond_c

    move p0, v2

    goto :goto_8

    .line 67
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 68
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p0

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p0, p2, v2

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method

.method public static d(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lmh/a;->G()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lmh/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecycleDataManager"

    const-string v1, "deleteDirectory, file delete failed."

    .line 7
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    sget v1, Lye/j;->e:I

    const-string v2, "media_id"

    .line 5
    invoke-static {v2, p0, v1}, Lye/j;->l(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lk4/e;->a(Ljh/d$b;)I

    move-result v0

    const-string v1, "deleteLocalMediaData localmediaIds.size = "

    .line 8
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", successCount = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecycleDataManager"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Lye/j;->e:I

    const-string v1, "_id"

    invoke-static {v1, p0, v0}, Lye/j;->l(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    const-string v4, "deletedata"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput v1, v0, Ljh/c$a;->b:I

    .line 7
    iput-object p0, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lk4/e;->a(Ljh/d$b;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RecycleDataManager"

    const-string v1, "deleteOtgFile, success"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "RecycleDataManager"

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    new-instance v4, Ljh/d$b;

    invoke-direct {v4}, Ljh/d$b;-><init>()V

    const/4 v5, 0x3

    .line 5
    iput v5, v4, Ljh/c$a;->a:I

    .line 6
    iput v2, v4, Ljh/c$a;->b:I

    const-string v5, "_id"

    .line 7
    sget v6, Lye/j;->e:I

    .line 8
    invoke-static {v5, p0, v6}, Lye/j;->l(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v4, Ljh/d$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljh/d$b;->a()Ljh/d;

    move-result-object v4

    invoke-virtual {v4}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    new-instance v5, Ljh/d$b;

    invoke-direct {v5}, Ljh/d$b;-><init>()V

    .line 13
    iput v2, v5, Ljh/c$a;->a:I

    .line 14
    iput v2, v5, Ljh/c$a;->b:I

    const-string v7, "media_id"

    .line 15
    invoke-static {v7, v1, v6}, Lye/j;->l(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v5, Ljh/d$b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljh/d$b;->a()Ljh/d;

    move-result-object v1

    invoke-virtual {v1}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "recycle deleteFromMediaDB, failOccurred. e="

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    :goto_1
    const-string p0, "recycle, fileNotExistCnt = 0"

    .line 20
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter deleteRecycled inSDCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " isFromCloud="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RecycleDataManager"

    invoke-static {v0, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result p3

    const-string v0, "recycler_cloud_delete"

    const-string v1, "recycler_menu_delete"

    const-string v2, "sync_type_delete_recycle_photo"

    const-string v3, "RECYCLE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "pref_recycle_operate_abort_key"

    if-eqz p3, :cond_8

    const-string p3, "context"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "whereClause"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "enter deleteRecycled whereClause = "

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "RecycleAboveAndroidR"

    invoke-static {v7, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v6, v5}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lye/b;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p0, p1}, Lye/b;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    :try_start_2
    const-string p3, "deleteRecycleFileByMediaStore - "

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lye/s;->b(Ljava/lang/String;)V

    const-string p3, "deleteRecycleFileByMediaStore"

    .line 9
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v7, p3, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_2
    if-nez p2, :cond_1

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "deleteRecycleFile deleteRecycleFileByMediaStore isEmpty"

    .line 13
    invoke-static {v7, p0}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v8, "deleteRecycleFile deleteRecycleFileByMediaStores size = "

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string p2, "media_id"

    .line 20
    invoke-static {p2, p3}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "deleteRecycleMediaWhere"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljh/d$b;

    invoke-direct {p3}, Ljh/d$b;-><init>()V

    .line 23
    iput v4, p3, Ljh/c$a;->a:I

    .line 24
    iput v5, p3, Ljh/c$a;->b:I

    .line 25
    iput-object p2, p3, Ljh/d$b;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Ljh/d$b;->a()Ljh/d;

    move-result-object p3

    invoke-virtual {p3}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object p3

    const-string v5, "delCnt"

    .line 27
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    .line 28
    invoke-static {p0}, Lye/j;->w(Landroid/content/Context;)V

    :cond_4
    const-string v5, "deleteRecycleMediaRecord delCnt = "

    .line 29
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 31
    invoke-static {p0}, Lye/l;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    invoke-static {p0, v6, v4}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    :cond_5
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 34
    :goto_4
    invoke-static {p0, v0, p1}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p4, "deleteRecycleMediaRecord count = "

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "deleteRecycleFile deleteRecycleMediaRecord where = "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and result = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_5
    return-object p0

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    .line 37
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_7
    throw p0

    .line 38
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enter deleteRecycled whereClause="

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v7, "RecycleAndroidQ"

    invoke-static {v7, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lye/l;->b(Landroid/content/Context;)Z

    move-result p3

    .line 40
    invoke-static {p0, v6, v5}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :try_start_3
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 43
    iput v4, v9, Ljh/c$a;->a:I

    .line 44
    iput v5, v9, Ljh/c$a;->b:I

    const-string v4, "_recycle_data"

    const-string v10, "_data"

    .line 45
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 46
    iput-object v4, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 47
    iput-object p1, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 48
    iput-object p2, v9, Ljh/f$b;->h:[Ljava/lang/String;

    .line 49
    new-instance v4, Li1/j;

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 50
    iput-object v4, v9, Ljh/f$b;->m:Lhh/e;

    .line 51
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    invoke-virtual {v4}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_b

    .line 52
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_b

    .line 53
    :cond_9
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    .line 54
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v10, Lmh/a;

    invoke-direct {v10, v9}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v10}, Lmh/a;->u()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 59
    invoke-virtual {v10}, Lmh/a;->t()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "deleteRecycled, tmpFile delete failed."

    .line 60
    invoke-static {v7, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v9, "deleteRecycled, tmpFile delete success."

    .line 61
    invoke-static {v7, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v5

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_a

    :catchall_3
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    .line 62
    :goto_9
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteRecycled query error!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_c

    .line 63
    :goto_a
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 64
    :catch_2
    :cond_c
    new-instance v4, Ljh/d$b;

    invoke-direct {v4}, Ljh/d$b;-><init>()V

    const/4 v5, 0x0

    .line 65
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v5, 0x1

    .line 66
    iput v5, v4, Ljh/c$a;->b:I

    .line 67
    iput-object p1, v4, Ljh/d$b;->f:Ljava/lang/String;

    .line 68
    iput-object p2, v4, Ljh/d$b;->g:[Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Ljh/d$b;->a()Ljh/d;

    move-result-object p1

    invoke-virtual {p1}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 71
    invoke-static {v8}, Lp6/b;->a(Ljava/util/ArrayList;)V

    if-lez p1, :cond_d

    .line 72
    invoke-static {p0}, Lye/j;->w(Landroid/content/Context;)V

    :cond_d
    if-nez p3, :cond_e

    const/4 p2, 0x0

    .line 73
    invoke-static {p0, v6, p2}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    :cond_e
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p2

    invoke-interface {p2, v3, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v1

    .line 75
    :goto_b
    invoke-static {p0, v0, v8}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "leave deleteRecycled delCnt = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_4
    move-exception p0

    if-eqz v4, :cond_10

    .line 77
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 78
    :catch_3
    :cond_10
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_data"

    .line 1
    invoke-static {p1, v0}, Leh/b;->r(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 5
    :try_start_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a0()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v5

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1, v5, p1}, Lye/j;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p0
.end method

.method public static k(Landroid/content/Context;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ln8/i$d;->SDCARD_STORAGE:Ln8/i$d;

    goto :goto_0

    :cond_0
    sget-object p1, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    .line 2
    :goto_0
    invoke-static {p0, p1}, Ln8/i;->c(Landroid/content/Context;Ln8/i$d;)Ln8/i$c;

    move-result-object v0

    .line 3
    sget-object v1, Ln8/i$c;->OK:Ln8/i$c;

    if-eq v0, v1, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Landroid/content/Context;Ln8/i$d;Ln8/i$c;)V

    invoke-static {v1}, Lye/j;->y(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    move p2, v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in ("

    invoke-static {p0, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    const-string v2, ","

    if-ge v1, p2, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, ")"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p0, "cshot_id"

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "RecycleDataManager"

    const-string v3, "_data"

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " AND "

    .line 3
    invoke-static {p1, v4}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v4, "(media_id in ("

    .line 4
    invoke-static {p1, v4}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "))"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    filled-new-array {v3, v1, v0, p0}, [Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 7
    iput v7, v6, Ljh/c$a;->a:I

    .line 8
    iput v7, v6, Ljh/c$a;->b:I

    .line 9
    iput-object v5, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 10
    iput-object p2, v6, Ljh/f$b;->h:[Ljava/lang/String;

    .line 11
    new-instance p2, Li1/j;

    const/4 v5, 0x1

    invoke-direct {p2, v5}, Li1/j;-><init>(I)V

    .line 12
    iput-object p2, v6, Ljh/f$b;->m:Lhh/e;

    .line 13
    iput-object p1, v6, Ljh/f$b;->g:Ljava/lang/String;

    const-string p1, "bucket_id"

    .line 14
    iput-object p1, v6, Ljh/f$b;->k:Ljava/lang/String;

    .line 15
    new-instance p1, Li1/j;

    invoke-direct {p1, v5}, Li1/j;-><init>(I)V

    .line 16
    iput-object p1, v6, Ljh/f$b;->m:Lhh/e;

    .line 17
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 18
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 26
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27
    invoke-static {v3, v6, v7, v4, v5}, Lo5/c;->e(Ljava/lang/String;JII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v4, p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 29
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCShotFilterList error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    move-object p1, v4

    .line 30
    :goto_2
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    const-string p0, "getCShotFilterList size: "

    .line 31
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " filterList: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_4

    .line 32
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 33
    :catch_3
    :cond_4
    throw p0
.end method

.method public static n(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, " AND media_type="

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND media_type IN ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljh/c$a;->a:I

    .line 6
    iput v0, p0, Ljh/c$a;->b:I

    .line 7
    sget-object v0, Lye/k;->b:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 11
    new-instance p1, Li1/j;

    invoke-direct {p1, v1}, Li1/j;-><init>(I)V

    .line 12
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "RecycleDataManager"

    const-string v0, "getDataFromMediaProvider: "

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static o([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "RecycleDataManager"

    const-string v1, "enter getDataFromRecycleDB"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 4
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v4, 0x1

    .line 5
    iput v4, v3, Ljh/c$a;->b:I

    .line 6
    iput-object p0, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object p1, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    iput-object p2, v3, Ljh/f$b;->h:[Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    invoke-direct {p0, v4}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, v3, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDataFromRecycleDB error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string p1, "leave getDataFromRecycleDB cost time = "

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lye/j;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lye/j;
    .locals 2

    .line 1
    sget-object v0, Lye/j;->h:Lye/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lye/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lye/j;->h:Lye/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lye/j;

    invoke-direct {v1}, Lye/j;-><init>()V

    sput-object v1, Lye/j;->h:Lye/j;

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
    sget-object v0, Lye/j;->h:Lye/j;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lye/j;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lmh/a;

    invoke-direct {v2, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    .line 4
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xff

    if-le v1, v4, :cond_2

    const-string v1, "."

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    invoke-static {p0, v3, p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static t(Landroid/database/Cursor;Z)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/List<",
            "Lye/j$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "media_id"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v15, "media_type"

    .line 4
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v13, "_data"

    .line 5
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v11, "cshot_id"

    .line 6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v9, "latitude"

    .line 7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v7, "longitude"

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 9
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    new-instance v5, Lye/j$b;

    move/from16 v27, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lye/j$b;-><init>(Lye/j$a;)V

    .line 11
    invoke-static/range {p0 .. p0}, Lye/k;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v6

    move-object/from16 v28, v1

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-virtual {v6, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v22, "_size"

    const-string v25, "date_added"

    const-string v30, "date_modified"

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v29

    move-object/from16 v19, v6

    move-object/from16 v20, v22

    move-object/from16 v21, v1

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move-object/from16 v26, v30

    .line 14
    invoke-static/range {v16 .. v26}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v22, "datetaken"

    const-string v25, "mime_type"

    const-string v31, "title"

    move-object/from16 v17, v30

    move-object/from16 v20, v22

    move-object/from16 v23, v25

    move-object/from16 v26, v31

    .line 15
    invoke-static/range {v16 .. v26}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v22, "description"

    const-string v25, "_display_name"

    move-object/from16 v30, v5

    const-string v5, "orientation"

    move-object/from16 v17, v31

    move-object/from16 v20, v22

    move-object/from16 v23, v25

    move-object/from16 v26, v5

    move/from16 v31, v8

    .line 16
    invoke-static/range {v16 .. v26}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v1, v5, v8}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lye/k;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lye/k;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "bucket_id"

    .line 20
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v22, "bucket_display_name"

    const-string v25, "duration"

    const-string v8, "resolution"

    move-object/from16 v17, v5

    move-object/from16 v20, v22

    move-object/from16 v23, v25

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v26}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "width"

    const-string v18, "height"

    move-object/from16 v32, v2

    move-object/from16 v2, v30

    move-object v5, v1

    move/from16 v33, v27

    move-object/from16 v27, v6

    move-object v6, v8

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    move/from16 v34, v31

    move-object/from16 v8, v27

    move-object/from16 v31, v9

    move-object v9, v15

    move/from16 v35, v10

    move-object v10, v1

    move-object/from16 v36, v11

    move-object v11, v15

    move/from16 v37, v12

    move-object/from16 v12, v17

    move-object/from16 v38, v13

    move-object v13, v1

    move/from16 v39, v14

    move-object/from16 v14, v17

    move-object/from16 v40, v15

    move-object/from16 v15, v18

    .line 21
    invoke-static/range {v5 .. v15}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v22, "is_pending"

    const-string v25, "primary_directory"

    const-string v6, "secondary_directory"

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v27

    move-object/from16 v20, v22

    move-object/from16 v23, v25

    move-object/from16 v26, v6

    .line 22
    invoke-static/range {v16 .. v26}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v1, v6, v5}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "relative_path"

    move-object/from16 v6, v27

    .line 24
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "volume_name"

    .line 25
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 27
    invoke-static/range {v29 .. v29}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    move-object/from16 v18, v7

    const-string v22, "invalid"

    const-string v7, "tagflags"

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v22

    move-object/from16 v21, v1

    move-object/from16 v23, v36

    move-object/from16 v24, v1

    move-object/from16 v25, v36

    move-object/from16 v26, v7

    .line 28
    invoke-static/range {v16 .. v26}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v22, "sync_status"

    const-string v25, "is_favorite"

    const-string v5, "gps_key"

    move-object/from16 v17, v7

    move-object/from16 v20, v22

    move-object/from16 v23, v25

    move-object/from16 v26, v5

    .line 29
    invoke-static/range {v16 .. v26}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v1, v5, v7}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "media_score"

    .line 31
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "scan_error"

    .line 32
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lgg/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "is_trashed"

    invoke-static {v1, v7, v5}, Lye/k;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    const-string v5, "card_case_type"

    .line 36
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "date_recycled"

    invoke-static {v1, v6, v5}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lye/j$b;->c:I

    move/from16 v5, v39

    .line 39
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_3

    move/from16 v7, v37

    .line 40
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Lcom/heytap/addon/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 42
    iget v9, v8, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    if-eqz v9, :cond_4

    .line 43
    invoke-static {v9}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    move-result v9

    const-string v10, "RecycleDataManager"

    if-eqz v9, :cond_2

    const-string v6, "getRecycleInnerData, correct to video."

    .line 44
    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    .line 45
    :cond_2
    iget v8, v8, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v8}, Lcom/heytap/addon/media/MediaFile;->isImageFileType(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v6, "getRecycleInnerData, correct to image."

    .line 46
    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move/from16 v7, v37

    .line 47
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v40

    invoke-static {v1, v9, v8}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput v6, v2, Lye/j$b;->f:I

    move/from16 v6, v35

    .line 49
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v2, Lye/j$b;->b:J

    .line 50
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lye/j$b;->d:Ljava/lang/String;

    move/from16 v8, v34

    .line 51
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    iput-wide v10, v2, Lye/j$b;->g:D

    move/from16 v10, v33

    .line 52
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    iput-wide v11, v2, Lye/j$b;->h:D

    if-eqz p1, :cond_5

    .line 53
    iget-object v11, v2, Lye/j$b;->d:Ljava/lang/String;

    move-object/from16 v12, v32

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v12, v32

    .line 54
    :goto_2
    iput-object v1, v2, Lye/j$b;->a:Landroid/content/ContentValues;

    move-object/from16 v1, v28

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v5

    move-object v15, v9

    move-object v2, v12

    move-object/from16 v9, v31

    move-object/from16 v11, v36

    move-object/from16 v13, v38

    move v12, v7

    move-object/from16 v7, v30

    move/from16 v41, v10

    move v10, v6

    move/from16 v6, v41

    goto/16 :goto_0

    :cond_6
    move-object v12, v2

    if-eqz p1, :cond_7

    .line 56
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/j$b;

    .line 58
    iget-object v4, v3, Lye/j$b;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lye/j$b;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lye/j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "RecycleDataManager"

    const-string v0, "getRecyclerPath, create recycler dir fail"

    .line 8
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static v(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/b$b;

    invoke-direct {v0}, Ljh/b$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Lo4/q0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo4/q0;-><init>(Ljava/util/ArrayList;I)V

    .line 5
    iput-object v1, v0, Ljh/b$b;->f:Lhh/e;

    .line 6
    invoke-virtual {v0}, Ljh/b$b;->a()Ljh/b;

    move-result-object p0

    invoke-virtual {p0}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RecycleDataManager"

    const-string v1, "notifyDirty image&video uri"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lye/j;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    const-string v1, "RECYCLE"

    invoke-interface {v0, v1, p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lye/j;->q()Lye/j;

    move-result-object v0

    iget-object v0, v0, Lye/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static z(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p4

    const-string v1, "RecycleDataManager"

    const-string v2, "recycle,enter. type= "

    const-string v3, " , selectionArgs = "

    move/from16 v4, p1

    .line 1
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v11, Lye/j;->g:Ljava/lang/Object;

    monitor-enter v11

    .line 6
    :try_start_0
    invoke-static/range {p0 .. p0}, Lye/l;->b(Landroid/content/Context;)Z

    move-result v12

    const/4 v2, 0x1

    .line 7
    invoke-static {v7, v2}, Lye/l;->f(Landroid/content/Context;Z)V

    .line 8
    invoke-static/range {p1 .. p3}, Lye/j;->n(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    if-eqz v13, :cond_24

    .line 9
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_24

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 11
    invoke-static {v7, v3, v4, v2}, Lye/j;->m(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    add-int/lit8 v3, v3, 0x0

    .line 13
    :try_start_2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v6, Lsj/b;->a:Ljava/lang/String;

    const-string v6, "/storage/emulated/999"

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v12

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    move/from16 p1, v3

    .line 19
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    move-object/from16 v17, v10

    .line 20
    :try_start_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p2, v3

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v15

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v18, v9

    .line 23
    :try_start_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v9

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v9

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v9

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v9

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const/16 v24, 0x0

    if-nez v23, :cond_0

    move-object/from16 v23, v9

    .line 29
    :try_start_6
    new-instance v9, Lye/f;

    move-object/from16 v25, v15

    invoke-static {}, Lye/j;->r()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Lye/f;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object/from16 v23, v9

    move-object/from16 v25, v15

    move-object/from16 v9, v24

    .line 30
    :goto_0
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_17
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-nez v15, :cond_1

    :try_start_8
    invoke-static {}, Lsj/b;->o()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 31
    new-instance v15, Lye/f;

    move-object/from16 v26, v12

    invoke-static {}, Lye/j;->p()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Lye/f;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :goto_1
    move/from16 v3, p1

    move-object/from16 v31, v7

    move-object/from16 v28, v13

    goto/16 :goto_13

    :goto_2
    move/from16 v3, p1

    move-object/from16 v31, v7

    move v7, v8

    move-object/from16 v28, v13

    goto/16 :goto_16

    :cond_1
    move-object/from16 v26, v12

    move-object/from16 v15, v24

    .line 32
    :goto_3
    :try_start_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v13, v8}, Lye/j;->t(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object v27
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v28, v13

    :try_start_a
    const-string v13, "RecycleDataManager"

    move-object/from16 v29, v14

    .line 34
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v10

    const-string v10, "recycle, media data size="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v27, Ljava/util/ArrayList;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move/from16 v14, p1

    move-object/from16 v31, v7

    :goto_4
    :try_start_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v27
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    if-eqz v27, :cond_18

    :try_start_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v32, v13

    move-object/from16 v13, v27

    check-cast v13, Lye/j$b;

    move-object/from16 v27, v10

    .line 37
    iget v10, v13, Lye/j$b;->c:I

    .line 38
    iget-wide v7, v13, Lye/j$b;->b:J

    move-object/from16 v33, v1

    .line 39
    iget-object v1, v13, Lye/j$b;->d:Ljava/lang/String;

    move-object/from16 v34, v4

    .line 40
    iget v4, v13, Lye/j$b;->f:I

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v35, :cond_2

    :try_start_d
    const-string v1, "RecycleDataManager"

    const-string v4, "recycle, entry continue for oldName is Empty"

    .line 42
    invoke-static {v1, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    move/from16 v7, p4

    goto/16 :goto_15

    :cond_2
    move/from16 v35, v4

    .line 44
    :try_start_e
    iget-object v4, v13, Lye/j$b;->a:Landroid/content/ContentValues;

    .line 45
    invoke-static {v13}, Lye/j;->a(Lye/j$b;)V

    move-object/from16 v36, v3

    const-string v3, "width"

    .line 46
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v37, v15

    :try_start_f
    const-string v15, "height"

    .line 47
    invoke-virtual {v4, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    if-nez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_6

    .line 49
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_6
    move-object/from16 p1, v4

    .line 50
    iget-object v4, v13, Lye/j$b;->d:Ljava/lang/String;

    invoke-static {v4, v7, v8, v3, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->W(Ljava/lang/String;JII)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v3, :cond_5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move-object/from16 v31, v7

    move/from16 v8, p4

    move-object/from16 v10, v27

    move-object/from16 v13, v32

    move-object/from16 v1, v33

    move-object/from16 v4, v34

    move-object/from16 v3, v36

    move-object/from16 v15, v37

    goto/16 :goto_4

    :cond_5
    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_6

    .line 51
    :try_start_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v3, :cond_6

    move-object/from16 v31, p0

    :goto_7
    move-object/from16 v38, v2

    move-object/from16 v41, v12

    move/from16 p1, v14

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v3, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    move-object/from16 v1, v31

    move-object/from16 v30, v34

    move-object/from16 v31, v37

    move-object/from16 v34, v5

    move-object/from16 v37, v9

    move-object/from16 v5, v36

    move-object/from16 v9, p3

    move-object/from16 v36, v6

    move-object/from16 v6, p2

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 52
    :cond_6
    :try_start_11
    new-instance v3, Lmh/a;

    invoke-direct {v3, v1}, Lmh/a;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 53
    :try_start_12
    invoke-virtual {v3}, Lmh/a;->w()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v38, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_13
    const-string v15, "RecycleDataManager"

    move-object/from16 v38, v2

    const-string v2, "recycle"

    .line 54
    invoke-static {v15, v2, v4}, Ljj/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object v4, v1

    :goto_8
    if-eqz v9, :cond_b

    .line 55
    :try_start_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-nez v2, :cond_7

    .line 56
    :try_start_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v2, :cond_8

    goto :goto_a

    :goto_9
    move-object/from16 v8, p0

    move/from16 v7, p4

    goto/16 :goto_14

    :cond_7
    :goto_a
    :try_start_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v2, :cond_b

    :cond_8
    move-wide/from16 v39, v7

    move/from16 v7, p4

    if-eqz v7, :cond_a

    .line 57
    :try_start_17
    iget-object v2, v13, Lye/j$b;->e:Ljava/lang/String;

    const-string v4, "RecycleDataManager"

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "recycle, isSync = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", recycleId = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v4, :cond_9

    move-object/from16 v8, p0

    .line 60
    :try_start_18
    invoke-virtual {v9, v8}, Lye/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lye/j;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_9
    move-object/from16 v8, p0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v8, p0

    :goto_b
    move-object v1, v0

    goto/16 :goto_14

    :cond_a
    move-object/from16 v8, p0

    .line 61
    invoke-virtual {v9, v8}, Lye/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lye/j;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v4, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v8, p0

    :goto_d
    move-object v1, v0

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v8, p0

    move/from16 v7, p4

    goto :goto_b

    :cond_b
    move-wide/from16 v39, v7

    move-object/from16 v8, p0

    move/from16 v7, p4

    const/4 v4, 0x0

    move-object/from16 v2, v24

    :goto_e
    if-eqz v37, :cond_c

    .line 62
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    move-object/from16 v13, v34

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v15, v37

    .line 63
    invoke-virtual {v15, v8}, Lye/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lye/j;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 v4, 0x0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_c
    move-object/from16 v13, v34

    :cond_d
    move-object/from16 v15, v37

    .line 64
    :goto_f
    :try_start_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v31, :cond_f

    .line 65
    :try_start_1a
    invoke-static {v1}, Lsj/b;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 66
    new-instance v2, Lmh/a;

    invoke-direct {v2, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    move-object/from16 v1, v33

    .line 67
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v33, v1

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v41, v12

    move/from16 p1, v14

    move-object/from16 v31, v15

    move-object/from16 v4, v27

    move-object/from16 v12, v30

    move-object v5, v3

    move-object/from16 v30, v13

    goto/16 :goto_18

    :cond_f
    move-object/from16 v34, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v6

    move-object/from16 v6, p1

    .line 68
    :try_start_1b
    invoke-static {v1, v6, v2}, Lye/g;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "_recycle_data"

    .line 70
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static/range {v39 .. v40}, Leh/b;->u(J)Z

    move-result v8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v8, :cond_10

    .line 72
    :try_start_1c
    invoke-virtual {v3}, Lmh/a;->A()Lmh/a;

    move-result-object v8

    move-object/from16 v37, v9

    .line 73
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v41, v12

    move-object/from16 v12, v30

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 74
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_17

    :goto_11
    move-object/from16 v31, p0

    :goto_12
    move v3, v14

    :goto_13
    move v14, v3

    move-object/from16 v13, v17

    move-object/from16 v29, v31

    goto/16 :goto_44

    :goto_14
    move-object/from16 v31, p0

    :goto_15
    move v3, v14

    :goto_16
    move v14, v3

    move-object/from16 v13, v17

    move-object/from16 v7, v18

    move-object/from16 v29, v31

    goto/16 :goto_48

    :cond_10
    move-object/from16 v37, v9

    move-object/from16 v41, v12

    move-object/from16 v12, v30

    .line 75
    :cond_11
    :goto_17
    :try_start_1d
    new-instance v8, Lmh/a;

    invoke-direct {v8, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8}, Lmh/a;->A()Lmh/a;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lqh/b;->k(Lmh/a;)Z

    .line 78
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v2

    .line 79
    invoke-virtual {v3}, Lmh/a;->D()Z

    move-result v9

    move-object/from16 v30, v13

    const-string v13, "RecycleDataManager"
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move/from16 p1, v14

    .line 80
    :try_start_1e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    const-string v15, "recycle, exist = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isFile: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v4, :cond_14

    if-eqz v2, :cond_13

    if-nez v9, :cond_12

    .line 81
    :try_start_1f
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_18
    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v3, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v29

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v18

    goto :goto_19

    :cond_12
    move-object/from16 v4, v27

    move-object/from16 v13, v29

    .line 82
    :try_start_20
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, v26

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v25

    .line 84
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    .line 85
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object/from16 v3, v18

    .line 86
    :try_start_21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v22

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v3, v18

    move-object v1, v0

    :goto_19
    move-object/from16 v29, p0

    move-object v7, v3

    move-object/from16 v13, v17

    goto/16 :goto_3e

    :cond_13
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v22

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :goto_1a
    move-object/from16 v18, v2

    move-object v7, v3

    move-object/from16 v19, v6

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v31, p0

    move-object v7, v3

    move-object/from16 v2, v17

    goto/16 :goto_26

    :cond_14
    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    if-eqz v2, :cond_16

    if-nez v9, :cond_15

    .line 89
    :try_start_22
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    goto :goto_1e

    :cond_15
    move-object/from16 v9, p3

    .line 90
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    .line 93
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    goto :goto_1e

    :goto_1c
    move-object/from16 v2, v17

    goto/16 :goto_23

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v17

    goto/16 :goto_24

    :cond_16
    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    :try_start_23
    const-string v2, "/data/"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v2, :cond_17

    move-object/from16 v2, v17

    .line 97
    :try_start_24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_17
    move-object/from16 v2, v17

    .line 98
    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :goto_1e
    move-object/from16 v1, p0

    :goto_1f
    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object v10, v4

    move-object v3, v5

    move-object/from16 p2, v6

    move-object/from16 v23, v8

    move-object/from16 p3, v9

    move-object/from16 v29, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move-object/from16 v22, v19

    move-object/from16 v4, v30

    move-object/from16 v15, v31

    move-object/from16 v13, v32

    move-object/from16 v5, v34

    move-object/from16 v6, v36

    move-object/from16 v9, v37

    move-object/from16 v2, v38

    move/from16 v14, p1

    move/from16 v8, p4

    move-object/from16 v31, v1

    move-object/from16 v30, v12

    move-object/from16 v19, v18

    move-object/from16 v1, v33

    move-object/from16 v12, v41

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, p0

    move/from16 v3, p1

    move-object v13, v2

    goto/16 :goto_3c

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, p0

    move/from16 v3, p1

    move-object v13, v2

    goto/16 :goto_3f

    :catch_c
    move-exception v0

    move-object/from16 v2, v17

    :goto_20
    move-object v1, v0

    goto :goto_24

    :catchall_6
    move-exception v0

    :goto_21
    move-object/from16 v2, v17

    move-object v1, v0

    goto :goto_23

    :catch_d
    move-exception v0

    :goto_22
    move-object/from16 v2, v17

    move-object/from16 v7, v18

    goto :goto_20

    :catchall_7
    move-exception v0

    move/from16 p1, v14

    goto :goto_21

    :catch_e
    move-exception v0

    move/from16 p1, v14

    goto :goto_22

    :goto_23
    move-object/from16 v31, p0

    goto :goto_25

    :goto_24
    move-object/from16 v31, p0

    goto :goto_26

    :catchall_8
    move-exception v0

    move/from16 p1, v14

    move-object/from16 v2, v17

    move-object v1, v0

    :goto_25
    move/from16 v3, p1

    move-object v13, v2

    move-object/from16 v29, v31

    goto/16 :goto_3c

    :catch_f
    move-exception v0

    move/from16 p1, v14

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object v1, v0

    :goto_26
    move/from16 v3, p1

    move-object v13, v2

    move-object/from16 v29, v31

    goto/16 :goto_3f

    :cond_18
    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v33, v1

    move-object v5, v3

    move-object v4, v10

    move/from16 p1, v14

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v3, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    .line 99
    :try_start_25
    invoke-static {v5}, Lye/j;->h(Ljava/util/ArrayList;)Z

    .line 100
    invoke-static/range {v33 .. v33}, Lye/j;->g(Ljava/util/ArrayList;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    move-object/from16 v10, v31

    .line 101
    :try_start_26
    invoke-static {v10, v4}, Lye/j;->G(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lsj/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 103
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v5

    .line 104
    :goto_27
    :try_start_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 105
    invoke-virtual {v14}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v13}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/ArrayList;

    .line 107
    invoke-static {v13}, Lye/j;->v(Ljava/util/ArrayList;)I

    move-result v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v27, v3

    move-object/from16 v26, v6

    move-object/from16 v3, v18

    move-object v6, v4

    move-object/from16 v4, v24

    move-object/from16 v29, v10

    move v10, v5

    move-object/from16 v5, v19

    move-object/from16 v30, v13

    move-object v13, v6

    move-object/from16 v6, v25

    .line 108
    :try_start_28
    invoke-static/range {v1 .. v6}, Lye/j;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 109
    aget v2, v1, v2

    add-int v3, v22, v10

    .line 110
    invoke-static {}, Ldg/a;->a()Z

    move-result v4

    if-nez v4, :cond_19

    .line 111
    invoke-static/range {v24 .. v24}, Lye/j;->f(Ljava/util/ArrayList;)I

    move-result v1

    goto :goto_28

    :cond_19
    const/4 v4, 0x0

    .line 112
    aget v1, v1, v4

    .line 113
    :goto_28
    invoke-static {v14}, Lye/j;->e(Ljava/util/ArrayList;)V

    if-ltz v1, :cond_1b

    sub-int v5, v10, v2

    if-eq v10, v1, :cond_1a

    .line 114
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1a
    add-int v23, v23, v1

    add-int v21, v21, v1

    :cond_1b
    move/from16 v1, v23

    const-string v2, "RecycleDataManager"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recycle, internal:insertedCnt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", deletedCnt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static/range {p0 .. p0}, Lye/j;->w(Landroid/content/Context;)V

    move/from16 v23, v1

    move/from16 v22, v3

    move-object v2, v13

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    goto/16 :goto_27

    :cond_1c
    move-object v13, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v6

    move-object/from16 v29, v10

    goto :goto_2b

    :catchall_9
    move-exception v0

    move-object v13, v2

    move-object/from16 v29, v10

    :goto_29
    move-object v1, v0

    goto/16 :goto_2e

    :catch_10
    move-exception v0

    move-object v13, v2

    move-object/from16 v29, v10

    :goto_2a
    move-object v1, v0

    goto/16 :goto_2f

    :cond_1d
    move-object v13, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v6

    move-object/from16 v29, v10

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 117
    :goto_2b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, Lsj/b;->o()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v14, v1

    move v15, v2

    move/from16 v18, v3

    .line 119
    :goto_2c
    :try_start_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 120
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    .line 122
    invoke-static {v9}, Lye/j;->v(Ljava/util/ArrayList;)I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    move-object/from16 v4, v19

    move-object/from16 p3, v9

    move v9, v5

    move-object v5, v8

    .line 123
    invoke-static/range {v1 .. v6}, Lye/j;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 124
    aget v2, v1, v2

    add-int/2addr v15, v9

    .line 125
    invoke-static {}, Ldg/a;->a()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 126
    invoke-static/range {v19 .. v19}, Lye/j;->f(Ljava/util/ArrayList;)I

    move-result v1

    goto :goto_2d

    :cond_1e
    const/4 v3, 0x0

    .line 127
    aget v1, v1, v3

    .line 128
    :goto_2d
    invoke-static/range {v26 .. v26}, Lye/j;->e(Ljava/util/ArrayList;)V

    if-ltz v1, :cond_20

    sub-int v5, v9, v2

    if-eq v9, v1, :cond_1f

    .line 129
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1f
    add-int v18, v18, v1

    add-int/2addr v14, v1

    :cond_20
    move/from16 v1, v18

    const-string v2, "RecycleDataManager"

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recycle, external:insertedCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deletedCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static/range {p0 .. p0}, Lye/j;->w(Landroid/content/Context;)V

    move-object/from16 v9, p3

    move/from16 v18, v1

    goto :goto_2c

    :cond_21
    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 132
    :cond_22
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 133
    invoke-static {v12}, Lye/j;->d(Ljava/util/HashMap;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :cond_23
    move/from16 v1, p1

    move-object/from16 v2, v29

    goto/16 :goto_42

    :catchall_a
    move-exception v0

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, v29

    goto/16 :goto_4f

    :catch_11
    move-exception v0

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, v29

    goto/16 :goto_4a

    :catchall_b
    move-exception v0

    goto/16 :goto_29

    :goto_2e
    move/from16 v14, p1

    goto/16 :goto_45

    :catch_12
    move-exception v0

    goto/16 :goto_2a

    :goto_2f
    move/from16 v14, p1

    goto/16 :goto_49

    :catchall_c
    move-exception v0

    move-object v13, v2

    move-object/from16 v29, v10

    :goto_30
    move-object v1, v0

    goto/16 :goto_3b

    :catch_13
    move-exception v0

    move-object v13, v2

    move-object/from16 v29, v10

    :goto_31
    move-object v1, v0

    goto/16 :goto_3e

    :catchall_d
    move-exception v0

    move-object v13, v2

    :goto_32
    move-object/from16 v29, v31

    goto :goto_30

    :catch_14
    move-exception v0

    move-object v13, v2

    :goto_33
    move-object/from16 v29, v31

    goto :goto_31

    :catchall_e
    move-exception v0

    move/from16 p1, v14

    move-object/from16 v13, v17

    goto :goto_32

    :catch_15
    move-exception v0

    move/from16 p1, v14

    move-object/from16 v13, v17

    move-object/from16 v7, v18

    goto :goto_33

    :catchall_f
    move-exception v0

    :goto_34
    move-object/from16 v13, v17

    :goto_35
    move-object v1, v0

    goto :goto_3a

    :catch_16
    move-exception v0

    :goto_36
    move-object/from16 v13, v17

    move-object/from16 v7, v18

    :goto_37
    move-object v1, v0

    goto :goto_3d

    :catch_17
    move-exception v0

    move-object/from16 v28, v13

    goto :goto_36

    :catchall_10
    move-exception v0

    move-object/from16 v28, v13

    goto :goto_34

    :catch_18
    move-exception v0

    move-object v7, v9

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    goto :goto_37

    :catchall_11
    move-exception v0

    :goto_38
    move-object/from16 v28, v13

    move-object v13, v10

    goto :goto_35

    :catch_19
    move-exception v0

    :goto_39
    move-object v7, v9

    move-object/from16 v28, v13

    move-object v13, v10

    goto :goto_37

    :catchall_12
    move-exception v0

    move/from16 p1, v3

    goto :goto_38

    :goto_3a
    move-object/from16 v29, p0

    :goto_3b
    move/from16 v3, p1

    :goto_3c
    move v14, v3

    goto/16 :goto_44

    :catch_1a
    move-exception v0

    move/from16 p1, v3

    goto :goto_39

    :goto_3d
    move-object/from16 v29, p0

    :goto_3e
    move/from16 v3, p1

    :goto_3f
    move v14, v3

    goto/16 :goto_48

    :catchall_13
    move-exception v0

    move-object/from16 v28, v13

    move-object v13, v10

    :goto_40
    move-object v1, v0

    goto/16 :goto_43

    :catch_1b
    move-exception v0

    move-object v7, v9

    move-object/from16 v28, v13

    move-object v13, v10

    :goto_41
    move-object v1, v0

    goto/16 :goto_47

    :cond_24
    move-object v7, v9

    move/from16 v16, v12

    move-object/from16 v28, v13

    move-object v13, v10

    :try_start_2a
    const-string v1, "RecycleDataManager"

    const-string v2, "recycle, not found item in media db."

    .line 134
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move/from16 v42, v14

    move v14, v1

    move/from16 v1, v42

    :goto_42
    if-nez v16, :cond_25

    const/4 v3, 0x0

    .line 135
    :try_start_2b
    invoke-static {v2, v3}, Lye/l;->f(Landroid/content/Context;Z)V

    .line 136
    :cond_25
    invoke-static/range {p0 .. p0}, Lye/l;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v3}, Lye/l;->g(Landroid/content/Context;Z)V

    .line 138
    :cond_26
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    const-string v4, "RECYCLE"

    const-string v5, "sync_type_delete_photo"

    invoke-interface {v3, v4, v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->m(Ljava/util/List;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 140
    :try_start_2c
    invoke-static/range {v28 .. v28}, Lnj/a;->a(Ljava/io/Closeable;)V

    sub-int v17, v17, v21

    sub-int/2addr v10, v14

    add-int v10, v10, v17

    if-lez v10, :cond_27

    add-int/2addr v10, v1

    .line 141
    invoke-static {v2, v10}, Lye/j;->E(Landroid/content/Context;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    goto/16 :goto_4d

    :cond_27
    if-lez v1, :cond_2a

    goto/16 :goto_4b

    :catchall_14
    move-exception v0

    move-object v3, v0

    move-object/from16 v31, v2

    move v2, v14

    move v14, v1

    move-object v1, v3

    goto :goto_46

    :catch_1c
    move-exception v0

    move-object v3, v0

    move-object/from16 v42, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v42

    goto :goto_4a

    :catchall_15
    move-exception v0

    goto :goto_40

    :goto_43
    const/4 v2, 0x0

    move-object/from16 v29, p0

    move v14, v2

    :goto_44
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v17, v2

    move/from16 v21, v3

    :goto_45
    move-object/from16 v31, v29

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_46
    move-object/from16 v3, v31

    move/from16 v42, v14

    move v14, v2

    move/from16 v2, v42

    goto/16 :goto_4f

    :catch_1d
    move-exception v0

    goto :goto_41

    :goto_47
    const/4 v2, 0x0

    move-object/from16 v29, p0

    move v14, v2

    :goto_48
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v17, v2

    move/from16 v21, v3

    :goto_49
    move-object/from16 v31, v29

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, v31

    move/from16 v42, v14

    move v14, v2

    move/from16 v2, v42

    :goto_4a
    :try_start_2d
    const-string v4, "RecycleDataManager"

    const-string v5, "recycle, exception:"

    .line 142
    invoke-static {v4, v5, v1}, Ljj/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " recycle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye/s;->b(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 144
    :try_start_2e
    invoke-static/range {v28 .. v28}, Lnj/a;->a(Ljava/io/Closeable;)V

    sub-int v17, v17, v21

    sub-int/2addr v10, v14

    add-int v10, v10, v17

    if-lez v10, :cond_28

    add-int/2addr v10, v2

    .line 145
    invoke-static {v3, v10}, Lye/j;->E(Landroid/content/Context;I)V

    goto :goto_4c

    :cond_28
    if-lez v2, :cond_29

    move v1, v2

    move-object v2, v3

    .line 146
    :goto_4b
    invoke-static {v2, v1}, Lye/j;->F(Landroid/content/Context;I)V

    goto :goto_4d

    :cond_29
    :goto_4c
    move-object v2, v3

    :cond_2a
    :goto_4d
    const/4 v1, 0x0

    .line 147
    invoke-static {v13, v1, v1}, Lye/s;->d(Ljava/util/List;ZZ)V

    .line 148
    monitor-exit v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    move-object v1, v7

    if-eqz p4, :cond_2b

    const-string v3, "cloud_delete"

    goto :goto_4e

    :cond_2b
    const-string v3, "menu_delete"

    .line 149
    :goto_4e
    invoke-static {v2, v3, v1}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "RecycleDataManager"

    const-string v3, "recycle, leave."

    .line 150
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v31, v3

    move/from16 v42, v14

    move v14, v2

    move/from16 v2, v42

    goto :goto_46

    .line 151
    :goto_4f
    :try_start_2f
    invoke-static/range {v28 .. v28}, Lnj/a;->a(Ljava/io/Closeable;)V

    sub-int v17, v17, v21

    sub-int/2addr v10, v14

    add-int v10, v10, v17

    if-gtz v10, :cond_2c

    if-lez v2, :cond_2d

    .line 152
    invoke-static {v3, v2}, Lye/j;->F(Landroid/content/Context;I)V

    goto :goto_50

    :cond_2c
    add-int/2addr v10, v2

    .line 153
    invoke-static {v3, v10}, Lye/j;->E(Landroid/content/Context;I)V

    :cond_2d
    :goto_50
    const/4 v2, 0x0

    .line 154
    invoke-static {v13, v2, v2}, Lye/s;->d(Ljava/util/List;ZZ)V

    .line 155
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 156
    monitor-exit v11
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    throw v1
.end method
