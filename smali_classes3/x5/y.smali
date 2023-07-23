.class public Lx5/y;
.super Lh5/e;
.source "VirtualAlbumSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/y$a;
    }
.end annotation


# instance fields
.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx5/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx5/y;->s:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5/y;->t:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx5/y;->u:Ljava/util/HashMap;

    .line 5
    iput-object p2, p0, Le5/e;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 7
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/f;->M(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lx5/y;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VirtualAlbumSet"

    .line 2
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/y;->s:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lh5/f;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lx5/y;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    iget-object v4, p0, Lx5/y;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public T()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx5/y;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Leh/b;->o(Z)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    .line 3
    :goto_0
    iget-object v0, v1, Lx5/y;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1f

    .line 4
    iget-object v0, v1, Lx5/y;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "VirtualAlbumSet"

    const/16 v4, 0x10

    const/16 v5, 0x40

    const/16 v6, 0x80

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/16 v9, 0x20

    const/4 v10, 0x1

    if-eq v13, v10, :cond_7

    if-eq v13, v7, :cond_6

    if-eq v13, v8, :cond_5

    if-eq v13, v4, :cond_4

    if-eq v13, v9, :cond_3

    const-string v4, "getOrderClauseDateModified(positive)"

    if-eq v13, v5, :cond_2

    if-eq v13, v6, :cond_1

    const/16 v4, 0x100

    if-eq v13, v4, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has no such type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Lx5/j$a;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget v5, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_slow_motion:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/.AllSlowMotion"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v5, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "media_type = 3 AND title LIKE \'%0slow_motion_%\'"

    goto/16 :goto_3

    .line 12
    :cond_1
    sget v5, Lx5/f;->E:I

    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_fastvideo:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/.AllFastVideo"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "media_type = 3 AND tagflags&8=8"

    goto :goto_1

    .line 16
    :cond_2
    sget v5, Lx5/h;->E:I

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_panorama:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/.AllPanorama"

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "tagflags > 0  AND media_type = 1 AND tagflags&4=4"

    :goto_1
    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_3

    .line 20
    :cond_3
    invoke-static {}, Lx5/e$b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Lx5/e$b;->b(Z)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_cshot:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "/.AllCShotSet"

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v6, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Lx5/g$a;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 25
    sget v5, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_gif:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/.AllGifSet"

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v5, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "media_type = 1 AND mime_type = \'image/gif\'"

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v4}, Lf5/b;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 28
    sget-object v5, Lx5/v;->E:Lx5/v$a;

    const/4 v5, 0x0

    invoke-static {v5}, Lx5/v$a;->a(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/.AllVideos"

    .line 29
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_video:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v6, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 31
    :cond_6
    sget-object v4, Lx5/o;->G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->model_title_favorite_album:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "/.Favorites"

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v6, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    .line 35
    invoke-static {v0, v4}, Lf5/b;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Lx5/a;->o0(Z)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->model_title_all_picture:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "/.AllPicture"

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v6, v12}, Lx5/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    :goto_3
    move-object v7, v5

    move-object v5, v6

    :goto_4
    move-object v6, v0

    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v13

    move-object v13, v11

    goto/16 :goto_a

    :cond_8
    const-string v0, "SELECT "

    const-string v8, "_data, "

    const-string v9, "media_id, "

    const-string v10, "media_type, "

    move-object/from16 v16, v2

    const-string v2, "count(*) FROM "

    .line 40
    invoke-static {v0, v8, v9, v10, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "("

    .line 41
    invoke-static {v2, v10, v0, v8, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type FROM "

    const-string v8, "local_media "

    const-string v9, "WHERE ("

    .line 42
    invoke-static {v2, v0, v8, v9, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ") "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ORDER BY "

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v4, 0x0

    .line 48
    iput v4, v0, Ljh/c$a;->a:I

    const/16 v4, 0x14

    .line 49
    iput v4, v0, Ljh/c$a;->b:I

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 52
    new-instance v2, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Li1/j;-><init>(I)V

    .line 53
    iput-object v2, v0, Ljh/g$b;->h:Lhh/e;

    .line 54
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    :try_start_0
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 57
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  loadBucketEntryByType queryTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBucketEntryByType bucketName : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " query count: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 63
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v4, 0x2

    .line 64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v4, 0x3

    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 66
    new-instance v8, Lx5/y$a;

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v8

    move/from16 v18, v3

    move-object v3, v8

    move v8, v13

    move/from16 v19, v13

    move-object v13, v11

    move-object v11, v0

    move-object v0, v12

    move/from16 v12, v17

    :try_start_2
    invoke-direct/range {v4 .. v12}, Lx5/y$a;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    iget-object v5, v3, Lx5/y$a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 71
    iget-object v5, v3, Lx5/y$a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 72
    :cond_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v3

    goto :goto_b

    :cond_b
    move/from16 v18, v3

    move/from16 v19, v13

    move-object v13, v11

    goto :goto_6

    :cond_c
    move/from16 v18, v3

    move/from16 v19, v13

    move-object v13, v11

    :try_start_4
    const-string v0, "loadVirtualAlbumEntryByType cannot open local database"

    .line 73
    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz v2, :cond_e

    .line 74
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v18, v3

    move/from16 v19, v13

    move-object v13, v11

    :goto_7
    move-object v3, v0

    if-eqz v2, :cond_d

    .line 75
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v18, v3

    move/from16 v19, v13

    move-object v13, v11

    .line 76
    :goto_9
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "loadBucketEntryByType query Exception: "

    invoke-virtual {v2, v13, v3, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "loadVirtualAlbumEntryByType query Exception"

    .line 77
    invoke-static {v0, v13}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    const/4 v8, 0x0

    .line 78
    :goto_b
    invoke-static {v14, v15}, Ljj/b;->e(J)J

    move-result-wide v2

    if-eqz v8, :cond_1e

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 80
    iget-object v0, v1, Le5/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_1d

    const-string v0, "getLocalAlbum: "

    .line 81
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v8, Lx5/y$a;->c:I

    invoke-static {v0, v6, v13}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 82
    iget v0, v8, Lx5/y$a;->c:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_16

    const/4 v6, 0x4

    if-eq v0, v6, :cond_15

    const/16 v6, 0x8

    if-eq v0, v6, :cond_14

    const/16 v6, 0x10

    if-eq v0, v6, :cond_13

    const/16 v6, 0x20

    if-eq v0, v6, :cond_12

    const/16 v7, 0x40

    if-eq v0, v7, :cond_11

    const/16 v7, 0x80

    if-eq v0, v7, :cond_10

    const/16 v7, 0x100

    if-eq v0, v7, :cond_f

    const/4 v0, 0x0

    goto :goto_c

    .line 83
    :cond_f
    sget-object v0, Li5/n;->m0:Le5/f;

    goto :goto_c

    .line 84
    :cond_10
    sget-object v0, Li5/n;->i0:Le5/f;

    goto :goto_c

    .line 85
    :cond_11
    sget-object v0, Li5/n;->k0:Le5/f;

    goto :goto_c

    .line 86
    :cond_12
    sget-object v0, Li5/n;->h0:Le5/f;

    goto :goto_c

    :cond_13
    const/16 v6, 0x20

    .line 87
    sget-object v0, Li5/n;->j0:Le5/f;

    goto :goto_c

    :cond_14
    const/16 v6, 0x20

    .line 88
    sget-object v0, Li5/n;->g0:Le5/f;

    goto :goto_c

    :cond_15
    const/16 v6, 0x20

    .line 89
    sget-object v0, Li5/n;->o0:Le5/f;

    goto :goto_c

    :cond_16
    const/16 v6, 0x20

    .line 90
    sget-object v0, Li5/n;->e0:Le5/f;

    :goto_c
    if-nez v0, :cond_17

    goto :goto_d

    .line 91
    :cond_17
    invoke-static {v0}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 92
    check-cast v7, Lh5/f;

    goto :goto_e

    .line 93
    :cond_18
    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    if-nez v0, :cond_19

    :goto_d
    const/4 v7, 0x0

    :goto_e
    move-object v0, v7

    goto :goto_f

    .line 94
    :cond_19
    iget v7, v8, Lx5/y$a;->c:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1c

    const/16 v10, 0x8

    if-eq v7, v10, :cond_1b

    if-eq v7, v6, :cond_1a

    goto :goto_f

    .line 95
    :cond_1a
    new-instance v6, Lx5/e$a;

    iget-object v7, v8, Lx5/y$a;->b:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 97
    invoke-static {v9}, Lx5/e$b;->b(Z)Ljava/lang/String;

    move-result-object v9

    .line 98
    iget-object v10, v8, Lx5/y$a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v9, v10}, Lx5/e$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v6}, Lh5/f;->R(Le5/b;)V

    goto :goto_f

    .line 100
    :cond_1b
    new-instance v6, Lx5/p$a;

    .line 101
    invoke-static {v9}, Lx5/a;->o0(Z)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 102
    invoke-direct {v6, v9, v10, v10, v7}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v6}, Lh5/f;->R(Le5/b;)V

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 104
    new-instance v7, Lx5/p$a;

    .line 105
    invoke-static {v9}, Lx5/a;->o0(Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    .line 106
    invoke-direct {v7, v10, v6, v6, v9}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v7}, Lh5/f;->R(Le5/b;)V

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    .line 108
    :goto_f
    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    if-eqz v0, :cond_1e

    .line 109
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 110
    iput-object v0, v8, Lx5/y$a;->h:Le5/f;

    .line 111
    iget-object v0, v1, Lx5/y;->u:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v14, v15}, Ljj/b;->e(J)J

    move-result-wide v6

    .line 113
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 114
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v8, v3

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const-string v2, "loadAlbumEntry: type=%s, loadVirtualAlbumEntryTime=%d, getLocalAlbumTime=%d, loadAlbumEntryTime=%d"

    .line 116
    invoke-static {v0, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
