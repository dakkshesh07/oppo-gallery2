.class public final Lha/k;
.super Ljava/lang/Object;
.source "VirtualEntryBuilder.kt"


# instance fields
.field public final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lx4/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx4/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lha/k;->a(I)Lx4/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lha/k;->a:Lkotlin/Pair;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lha/k;->a(I)Lx4/g;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lha/k;->a(I)Lx4/g;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Lha/k;->a(I)Lx4/g;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4}, Lha/k;->a(I)Lx4/g;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5}, Lha/k;->a(I)Lx4/g;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v6}, Lha/k;->a(I)Lx4/g;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7}, Lha/k;->a(I)Lx4/g;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v0, p0, Lha/k;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget v8, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_video:I

    invoke-virtual {p0, v0, v1, v8}, Lha/k;->f(Ljava/util/HashMap;II)V

    .line 15
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_gif:I

    invoke-virtual {p0, v0, v2, v1}, Lha/k;->f(Ljava/util/HashMap;II)V

    .line 16
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_raw:I

    invoke-virtual {p0, v0, v3, v1}, Lha/k;->f(Ljava/util/HashMap;II)V

    .line 17
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_burst:I

    invoke-virtual {p0, v0, v4, v1}, Lha/k;->f(Ljava/util/HashMap;II)V

    .line 18
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_panorama:I

    invoke-virtual {p0, v0, v5, v1}, Lha/k;->f(Ljava/util/HashMap;II)V

    .line 19
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_timelapse:I

    invoke-virtual {p0, v0, v6, v1}, Lha/k;->f(Ljava/util/HashMap;II)V

    .line 20
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->main_ic_list_slow_motion:I

    invoke-virtual {p0, v0, v7, v1}, Lha/k;->f(Ljava/util/HashMap;II)V

    .line 21
    iput-object v0, p0, Lha/k;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx4/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lha/k;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lha/k;->b(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, p0}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "/.AllCShotSet"

    .line 2
    invoke-static {p1}, Lx5/d;->o0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "bucketIdList"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->main_title_mediatype_cshot:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bucketName"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :pswitch_0
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_title_mediatype_slow_motion:I

    goto :goto_0

    .line 2
    :pswitch_1
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_title_mediatype_fastvideo:I

    goto :goto_0

    .line 3
    :pswitch_2
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_title_mediatype_panorama:I

    goto :goto_0

    .line 4
    :pswitch_3
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_title_mediatype_cshot:I

    goto :goto_0

    .line 5
    :pswitch_4
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_title_mediatype_raw:I

    goto :goto_0

    .line 6
    :pswitch_5
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_title_mediatype_gif:I

    goto :goto_0

    .line 7
    :pswitch_6
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->model_title_mediatype_video:I

    goto :goto_0

    .line 8
    :pswitch_7
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->main_title_recycle:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "/Local/SlowMotionAlbum"

    goto :goto_0

    :pswitch_1
    const-string p0, "/Local/FastVideoAlbum"

    goto :goto_0

    :pswitch_2
    const-string p0, "/Local/PanoramaAlbum"

    goto :goto_0

    :pswitch_3
    const-string p0, "/Local/CShotAlbum"

    goto :goto_0

    :pswitch_4
    const-string p0, "/Local/RawAlbum"

    goto :goto_0

    :pswitch_5
    const-string p0, "/Local/GifAlbum"

    goto :goto_0

    :pswitch_6
    const-string p0, "/Local/VideoAlbum"

    goto :goto_0

    :pswitch_7
    const-string p0, "/Local/RecycleAlbum"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Lm8/e;
    .locals 16

    .line 1
    new-instance v15, Lm8/e;

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Li5/n;->I:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_SLOW_MOTION.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Li5/n;->E:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_FAST_VIDEO.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Li5/n;->G:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_PANORAMA.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Li5/n;->C:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_CSHOT.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Li5/n;->H:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_RAW.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Li5/n;->F:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_GIF.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Li5/n;->v0:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ALL_VIDEO.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Li5/q;->a:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ALL_ANY.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual/range {p0 .. p1}, Lha/k;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 11
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lha/k;->c(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf80

    move-object v0, v15

    .line 13
    invoke-direct/range {v0 .. v14}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkg/a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkg/a;

    invoke-virtual {p0, p2}, Lha/k;->c(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p0, p2}, Lkg/a;-><init>(IIII)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
