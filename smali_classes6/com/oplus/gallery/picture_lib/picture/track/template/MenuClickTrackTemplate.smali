.class public final Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;
.super Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;
.source "MenuClickTrackTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;",
        "Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;",
        "Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;",
        "pictureTrackEntry",
        "",
        "value",
        "Lyg/a;",
        "extraMap",
        "<init>",
        "(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;Lyg/a;)V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lyg/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;Lyg/a;)V
    .locals 1

    const-string v0, "pictureTrackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;-><init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;->f:Lyg/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Lg5/g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg5/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "trackItems"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 1
    invoke-virtual {v2, v3}, Lg5/g;->v([D)V

    .line 2
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    .line 3
    aget-wide v6, v3, v5

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    aput-wide v6, v3, v5

    const/4 v6, 0x1

    .line 4
    aget-wide v10, v3, v6

    mul-double/2addr v10, v8

    double-to-int v7, v10

    int-to-double v10, v7

    div-double/2addr v10, v8

    aput-wide v10, v3, v6

    .line 5
    sget-object v12, Lz5/a;->a:Lz5/a;

    aget-wide v13, v3, v5

    aget-wide v15, v3, v6

    const/16 v17, 0x3

    invoke-virtual/range {v12 .. v17}, Lz5/a;->a(DDI)La6/a;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3, v5}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v3, v5}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3, v5}, La6/a;->f(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, v5}, La6/a;->g(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lb6/a;->c:Lb6/a;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    invoke-static {v4}, Leg/e;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    const-string v3, ", "

    .line 14
    invoke-static {v3, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lg5/g;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lg5/g;->K()Z

    move-result v7

    const-string v8, "1"

    if-eqz v7, :cond_2

    const-string v7, "0"

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 18
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lg5/g;->z()I

    move-result v2

    if-ne v2, v6, :cond_3

    const-string v8, "2"

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->e:Ljava/lang/String;

    const-string v6, "item_id"

    .line 20
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "photo_time"

    .line 21
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "photo_address"

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file_path"

    .line 23
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file_type"

    .line 24
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "favorite_state"

    .line 25
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->d:Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    .line 27
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "back_title"

    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;->f:Lyg/a;

    if-nez v0, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_3
    return-void
.end method
