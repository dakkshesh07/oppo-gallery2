.class public final Lcom/oplus/gallery/recyclebin_lib/RecycleBinDM;
.super Ljava/lang/Object;
.source "RecycleBinDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/recyclebin_lib/RecycleBinDM;",
        "Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;",
        "<init>",
        "()V",
        "recyclebin_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/oplus/gallery/recyclebin_lib/RecycleBinDM;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lye/j;->q()Lye/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "RecycleDataManager"

    const-string v0, "refreshRecycler, permission not grant, return."

    .line 3
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lye/j;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lye/j;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "mediaId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Lye/b;->e(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "whereClause"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lye/j;->D(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Map;

    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string p0, "dataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lye/j;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "deleteRecycledByData(Con\u2026t, dataList, packageName)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string p0, "dataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lye/j;->A(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "recycleByData(ContextGet\u2026t, dataList, packageName)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    sget-object v1, Lye/j;->d:Ljava/lang/String;

    const-string v1, "RecycleDataManager"

    const-string v2, "enter restoreAllRecycled"

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v0, v2}, Lye/j;->D(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 8
    invoke-interface {p0, v0, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->y0(Ljava/util/List;Z)V

    const-string v0, "RECYCLE"

    const-string v2, "sync_type_restore_all_photo"

    .line 9
    invoke-interface {p0, v0, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "leave restoreAllRecycled"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 11

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    sget-object v1, Lye/j;->d:Ljava/lang/String;

    const-string v1, "RecycleDataManager"

    const-string v2, "enter deleteAllRecycled"

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lye/j;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p0}, Lye/l;->b(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "pref_recycle_operate_abort_key"

    const/4 v4, 0x1

    .line 6
    invoke-static {p0, v3, v4}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lye/j;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lye/j;->r()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lgg/a;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const-string v3, "context"

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    .line 14
    iput v8, v3, Ljh/c$a;->a:I

    .line 15
    iput v4, v3, Ljh/c$a;->b:I

    const-string v5, "media_id"

    const-string v7, "media_type"

    const-string v9, "_recycle_data"

    const-string v10, "_data"

    .line 16
    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 18
    new-instance v5, Li1/j;

    invoke-direct {v5, v4}, Li1/j;-><init>(I)V

    .line 19
    iput-object v5, v3, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    invoke-virtual {v3}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    :try_start_2
    invoke-static {p0, v3}, Lye/b;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v3

    .line 22
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "deleteAllRecycledFile - "

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lye/s;->b(Ljava/lang/String;)V

    .line 23
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v7, "RecycleAboveAndroidR"

    const-string v9, "deleteAllRecycled, error: "

    invoke-virtual {v5, v7, v9, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "media_id"

    .line 30
    invoke-static {v0, v3}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "deleteAllRecycled"

    .line 31
    new-instance v5, Ljh/d$b;

    invoke-direct {v5}, Ljh/d$b;-><init>()V

    .line 32
    iput v8, v5, Ljh/c$a;->a:I

    .line 33
    iput v4, v5, Ljh/c$a;->b:I

    .line 34
    iput-object v0, v5, Ljh/d$b;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteRecycleMediaRecord , methodTag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", delCnt = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecycleCommonUtils"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delCnt"

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "RecycleDataManager"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteAllRecycled, delete delCnt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lsj/b;->o()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_4

    .line 40
    :try_start_7
    invoke-static {v3, v4}, Lye/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    const-string v3, "RecycleDataManager"

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deleteAllRecycled error: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_4
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-static {v5, v4}, Lye/c;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_5
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    .line 47
    iput v8, v0, Ljh/c$a;->a:I

    .line 48
    iput v4, v0, Ljh/c$a;->b:I

    .line 49
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "RecycleDataManager"

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteAllRecycled, delete internal delCnt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const-string v0, "FaceDataHelper"

    const-string v3, "deleteAllRecycledFile"

    .line 52
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v3, "is_recycled = 1  AND invalid != 1"

    .line 53
    new-instance v4, Ljh/d$b;

    invoke-direct {v4}, Ljh/d$b;-><init>()V

    .line 54
    iput v8, v4, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 55
    iput v5, v4, Ljh/c$a;->b:I

    .line 56
    iput-object v3, v4, Ljh/d$b;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Ljh/d$b;->a()Ljh/d;

    move-result-object v3

    invoke-virtual {v3}, Ljh/d;->a()Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v3

    :try_start_a
    const-string v4, "deleteAllRecycledFile, error: "

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_5
    invoke-static {p0}, Lye/j;->w(Landroid/content/Context;)V

    if-nez v2, :cond_7

    const-string v0, "pref_recycle_operate_abort_key"

    .line 60
    invoke-static {p0, v0, v8}, Lye/l;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 61
    :cond_7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    const-string v2, "RECYCLE"

    const-string v3, "sync_type_delete_recycle_all"

    invoke-interface {v0, v2, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recycler_menu_delete_all"

    .line 62
    invoke-static {p0, v0, v6}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "RecycleDataManager"

    const-string v0, "leave deleteAllRecycled"

    .line 63
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit v1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0
.end method

.method public h(ILjava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    .line 2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lye/j;->z(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "recycle(ContextGetter.co\u2026e, selectionArgs, isSync)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lye/j;->q()Lye/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Leg/c;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "RecycleDataManager"

    const-string v0, "dealInterruptRecycleOrRestoreCardCaseAlbum no isSupportCardCase"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "pref_recycle_restore_status_key"

    invoke-static {p0, v1, v0}, Lye/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lh4/f;->a:Lh4/f;

    invoke-virtual {p0}, Lh4/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {v0}, Lye/l;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "parentPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lye/f;

    invoke-direct {p0, p1}, Lye/f;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lye/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecycleCachedPathManager\u2026th(ContextGetter.context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/recyclebin_lib/RecycleBinDM;->a:I

    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "key_is_upgrade_status"

    .line 4
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string p0, "dataList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lye/j;->C(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "restoreByData(context, dataList)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    const-string p0, "whereClause"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lye/j;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    return-void
.end method
