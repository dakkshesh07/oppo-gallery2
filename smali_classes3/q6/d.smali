.class public final Lq6/d;
.super Lq6/g;
.source "ExtLockCameraAlbum.kt"


# static fields
.field public static final D:[Landroid/net/Uri;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    const-string v1, "content://com.oplus.gallery.database.provider.gallery/locked_pictures"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lq6/d;->D:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/n;->z:Le5/f;

    invoke-direct {p0, p1, v0}, Lq6/g;-><init>(Landroid/content/Context;Le5/f;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq6/d;->C:Ljava/util/List;

    .line 3
    sget-object p1, Lq6/d;->D:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->common_camera_image_folder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mApplication.resources.g\u2026mmon_camera_image_folder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq6/d;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq6/d;->b0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    .line 4
    iput v1, v0, Ljh/c$a;->b:I

    .line 5
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "datetaken DESC, media_id DESC"

    .line 8
    iput-object p0, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 11
    new-instance p0, Lm5/c;

    invoke-direct {p0}, Lm5/c;-><init>()V

    .line 12
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    const-string p0, "Builder<List<MediaItem>>\u2026          .build().exec()"

    .line 13
    invoke-static {v0, p0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    return-object p0

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/d;->C:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq6/d;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "media_id"

    .line 3
    iget-object p0, p0, Lq6/d;->C:Ljava/util/List;

    invoke-static {v1, p0}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x405

    return-wide v0
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq6/g;->y:[Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lq6/d;->C:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lq6/d;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public e0()Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    const-string v0, "count(*)"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    .line 7
    iput-object v0, p0, Ljh/f$b;->m:Lhh/e;

    const-string v0, "Builder<Int>().setDaoTyp\u2026)\n                .exec()"

    .line 8
    invoke-static {p0, v0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public l0(I)[I
    .locals 3

    .line 1
    new-instance v0, Lm5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/a;-><init>(I)V

    const-string v1, "media_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",2500"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lq6/d;->p0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public final n0(Ljava/util/List;II)[Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)[",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    add-int/2addr p3, p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ge p2, p3, :cond_4

    :goto_2
    add-int/lit8 v1, p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v2, p2

    const-string p2, "external"

    invoke-static {p2, v2, v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "getContentUri(MediaStore\u2026XTERNAL, ids[i].toLong())"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v1, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    :goto_3
    new-array p0, p0, [Landroid/net/Uri;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Landroid/net/Uri;

    return-object p0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "ExtLockCameraAlbum"

    const-string p1, "deleteItemFromDB, list is null!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lq6/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lq6/d$a;-><init>(Lq6/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/e<",
            "Landroid/database/Cursor;",
            "TResult;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TResult;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    .line 4
    iput-object p2, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    .line 6
    iput-object p3, p0, Ljh/f$b;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/d;->B:Ljava/lang/String;

    return-object p0
.end method

.method public v(II)[Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lq6/d;->C:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq6/d;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lm5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm5/a;-><init>(I)V

    const-string v2, "media_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lq6/d;->p0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, [I

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lq6/d;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 7
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v5, p0, Lq6/d;->C:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lq6/d;->C:Ljava/util/List;

    invoke-virtual {p0, v1, p1, p2}, Lq6/d;->n0(Ljava/util/List;II)[Landroid/net/Uri;

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
