.class public final Li9/b;
.super Ljava/lang/Object;
.source "RecycleDataSyncHelper.kt"


# direct methods
.method public static final a(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycleImages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-eqz v1, :cond_b

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v6, Li9/d;

    invoke-direct {v6, v0, v1, v5}, Li9/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p0, v4, v6}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 11
    iget-object v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    iget-object v8, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v2

    :goto_2
    if-nez v9, :cond_7

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v2

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    iput-object v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    .line 16
    iget-object v6, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    move v1, v3

    .line 20
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez v4, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeGalleryRecycleValues(Z)Landroid/content/ContentValues;

    move-result-object v4

    aput-object v4, v0, v1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 23
    :cond_a
    invoke-static {v3, v2, v0}, Lv6/b;->a(II[Landroid/content/ContentValues;)I

    goto :goto_a

    .line 24
    :cond_b
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    .line 26
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v1, Li9/c;

    invoke-direct {v1, v0}, Li9/c;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v4, v1}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 29
    iget-object v4, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_8

    .line 30
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    move v5, v2

    goto :goto_9

    :cond_f
    move v5, v3

    :goto_9
    if-eqz v5, :cond_d

    .line 31
    iput-object v4, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    goto :goto_8

    :cond_10
    :goto_a
    return-void
.end method
