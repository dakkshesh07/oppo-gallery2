.class public abstract Lc7/d;
.super Lx4/c;
.source "SortableAlbumSetModel.kt"

# interfaces
.implements Lx4/r;
.implements Ld7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc7/d$a;

.field private static final TAG:Ljava/lang/String; = "SortableAlbumSetModel"


# instance fields
.field private final albumSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field private dataVersion:J

.field private volatile isDirty:Z

.field private final logTag:Ljava/lang/String;

.field private final mode:I

.field private model:Lx4/c;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc7/d;->Companion:Lc7/d$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "defaultSubModelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lx4/c;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput p1, p0, Lc7/d;->mode:I

    const-string p1, "SortableAlbumSetModel"

    .line 3
    iput-object p1, p0, Lc7/d;->logTag:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc7/d;->albumSets:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc7/d;->paths:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc7/d;->isDirty:Z

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lc7/d;->dataVersion:J

    return-void
.end method

.method private final declared-synchronized reloadData(Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc7/d;->isDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lc7/d;->isDirty:Z

    .line 3
    iget-object v1, p0, Lc7/d;->model:Lx4/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_8

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc7/d;->composeChildModel()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lc7/d;->model:Lx4/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lx4/o;->unregisterContentChangedListener(Lx4/r;)V

    .line 6
    :goto_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :goto_1
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->common_set_label_local_albums:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ContextGetter.context.ge\u2026n_set_label_local_albums)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Lx4/o;->isSubMediaSetPositiveOrder()Z

    move-result v7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Lx4/g;

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    aput-object v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lx4/j;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lx4/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ[Lx4/g;)V

    iput-object p1, p0, Lc7/d;->model:Lx4/c;

    .line 11
    invoke-virtual {p0}, Lx4/g;->isEmptyListeners()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lc7/d;->model:Lx4/c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p0}, Lx4/o;->registerContentChangedListener(Lx4/r;)V

    .line 13
    :cond_6
    :goto_3
    iget-object p1, p0, Lc7/d;->model:Lx4/c;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lx4/o;->reload()J

    .line 14
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lc7/d;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lc7/d;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reloadData. return if the data is loading."

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_9
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lc7/d;->loadAndSortAlbumSets()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lc7/d;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadData. loadAndSortAlbumSets() consume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic reloadData$default(Lc7/d;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lc7/d;->reloadData(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reloadData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final supportVideoAlbum()Z
    .locals 0

    .line 1
    iget p0, p0, Lc7/d;->mode:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract composeChildModel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/g<",
            "+",
            "Le5/e;",
            ">;>;"
        }
    .end annotation
.end method

.method public final equal(Le5/f;Le5/f;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAlbumSets()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc7/d;->albumSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAllPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lc7/d;->paths:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCommonVirtualAlbums(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lx4/g<",
            "+",
            "Le5/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lc7/d;->mode:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    const/16 v2, 0x100

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v2, 0x400

    .line 2
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v2}, Lf5/b;->v(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "/Local/AllPicture"

    .line 4
    invoke-static {v1, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_5
    invoke-static {v2}, Lx5/o;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "/Local/FavoritesAlbum"

    .line 6
    invoke-static {v1, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x0

    if-eq v2, v4, :cond_a

    .line 7
    sget v2, Lx5/n;->G:I

    const-string v2, "EnhanceTextAlbum"

    const-string v5, "media_id"

    .line 8
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    .line 10
    iput v6, v7, Ljh/c$a;->a:I

    .line 11
    iput v6, v7, Ljh/c$a;->b:I

    .line 12
    iput-object v5, v7, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v5, "tagflags > 0  AND media_type = 1 AND tagflags&4096 = 4096"

    .line 13
    iput-object v5, v7, Ljh/f$b;->g:Ljava/lang/String;

    const-string v5, "1"

    .line 14
    iput-object v5, v7, Ljh/f$b;->l:Ljava/lang/String;

    .line 15
    new-instance v5, Li1/j;

    invoke-direct {v5, v3}, Li1/j;-><init>(I)V

    .line 16
    iput-object v5, v7, Ljh/f$b;->m:Lhh/e;

    .line 17
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    invoke-virtual {v5}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    .line 18
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_7

    .line 19
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_7
    :try_start_3
    const-string v3, "loadEnhanceTextBucketEntry cannot open local database: "

    .line 20
    invoke-static {v2, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_8

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v5, v1

    :goto_1
    :try_start_4
    const-string v7, "loadEnhanceTextBucketEntry query Exception: "

    .line 21
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v2, v7, v3}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_8

    .line 22
    :goto_2
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    move v3, v6

    :catch_3
    :goto_3
    if-eqz v3, :cond_a

    const-string v2, "/Local/EnhanceTextAlbum"

    .line 23
    invoke-static {v2, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_9

    .line 24
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 25
    :catch_4
    :cond_9
    throw p0

    .line 26
    :cond_a
    :goto_5
    invoke-direct {p0}, Lc7/d;->supportVideoAlbum()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v4}, Lf5/b;->v(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "/Local/VideoAlbum"

    .line 27
    invoke-static {p0, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_c

    move-object v1, p0

    goto :goto_6

    :cond_c
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    :goto_6
    invoke-static {v1}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p0

    invoke-virtual {p0}, Ltj/a;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lx5/r;->E:Lx5/r;

    invoke-static {}, Lx5/r;->o0()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "/Local/OldHiddenCollectionAlbum"

    .line 30
    invoke-static {p0, p1}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/d;->albumSets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getDataVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc7/d;->dataVersion:J

    return-wide v0
.end method

.method public declared-synchronized getItems(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc7/d;->albumSets:Ljava/util/ArrayList;

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    add-int v1, p1, p2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string p2, "sets.subList(start, start + count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lc7/d;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItems. exception, start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/d;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaSetBucketIds(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lh5/f;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "mediaSets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lh5/f;->r()Le5/b;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lx5/p$a;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lx5/p$a;

    invoke-virtual {v0}, Lx5/p$a;->c()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lc7/d;->mode:I

    return p0
.end method

.method public final getModel()Lx4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/d;->model:Lx4/c;

    return-object p0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc7/d;->paths:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isDirty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc7/d;->isDirty:Z

    return p0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc7/d;->model:Lx4/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx4/o;->isLoading()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract loadAndSortAlbumSets()V
.end method

.method public moveToOtherAlbumSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string p0, "pathList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyUserOrderUpdated(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7/d;->onUpdateUserOrder(II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lc7/d;->isDirty:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc7/d;->isDirty:Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc7/d;->reloadData(Z)V

    return-void
.end method

.method public final onContentChanged(Lx4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc7/d;->isDirty:Z

    .line 2
    invoke-virtual {p0}, Lx4/g;->notifyContentChanged()V

    return-void
.end method

.method public onUpdateUserOrder(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final registerContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/o;->registerContentChangedListener(Lx4/r;)V

    .line 2
    iget-object p1, p0, Lc7/d;->model:Lx4/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lx4/o;->registerContentChangedListener(Lx4/r;)V

    :goto_0
    return-void
.end method

.method public reload()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc7/d;->isDirty:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc7/d;->dataVersion:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lc7/d;->reloadData$default(Lc7/d;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc7/d;->model:Lx4/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx4/o;->reload()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-wide v0, p0, Lc7/d;->dataVersion:J

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lc7/d;->dataVersion:J

    return-wide v0
.end method

.method public removeFromOtherAlbumSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string p0, "pathList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc7/d;->dataVersion:J

    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7/d;->isDirty:Z

    return-void
.end method

.method public final setModel(Lx4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/d;->model:Lx4/c;

    return-void
.end method

.method public final toPathList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh5/f;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/f;

    .line 3
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 4
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.path.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final unregisterContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/o;->unregisterContentChangedListener(Lx4/r;)V

    .line 2
    invoke-virtual {p0}, Lx4/g;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc7/d;->model:Lx4/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lx4/o;->unregisterContentChangedListener(Lx4/r;)V

    :cond_1
    :goto_0
    return-void
.end method
