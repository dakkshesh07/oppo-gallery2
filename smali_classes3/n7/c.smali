.class public final Ln7/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $hdrTranscodeStatus:Ljava/lang/Integer;

.field public final synthetic $heifTranscodeStatus:Ljava/lang/Integer;

.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $operateResult:Ljava/lang/String;

.field public final synthetic $selectionPageInfo:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln7/c;->$selectionPageInfo:Ln7/b;

    iput-object p2, p0, Ln7/c;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Ln7/c;->$items:Ljava/util/List;

    iput-object p4, p0, Ln7/c;->$operateResult:Ljava/lang/String;

    iput-object p5, p0, Ln7/c;->$heifTranscodeStatus:Ljava/lang/Integer;

    iput-object p6, p0, Ln7/c;->$hdrTranscodeStatus:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Ln7/c;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "track"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Ln7/c;->$selectionPageInfo:Ln7/b;

    .line 3
    iget v3, v2, Ln7/b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    const-string v3, "all_photo"

    goto :goto_0

    :cond_0
    const-string v3, "album"

    .line 4
    :goto_0
    iget-object v6, v0, Ln7/c;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v2, v2, Ln7/b;->A:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    const-string v8, "from_gallery"

    .line 6
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v6}, Leg/k;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    iget-object v6, v0, Ln7/c;->$selectionPageInfo:Ln7/b;

    .line 10
    iget-object v6, v6, Ln7/b;->w:Landroid/os/Bundle;

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    const-string v8, "path_str"

    .line 11
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_2
    iget-object v8, v0, Ln7/c;->$selectionPageInfo:Ln7/b;

    .line 13
    iget-object v8, v8, Ln7/b;->w:Landroid/os/Bundle;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "mode"

    .line 14
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    :goto_3
    iget-object v8, v0, Ln7/c;->$selectionPageInfo:Ln7/b;

    .line 16
    iget-object v8, v8, Ln7/b;->x:Ljava/lang/String;

    .line 17
    sget-object v9, Li5/n;->p:Le5/f;

    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_4

    .line 18
    :cond_5
    sget-object v9, Li5/n;->r:Le5/f;

    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_8

    .line 19
    :cond_6
    sget-object v9, Li5/n;->q:Le5/f;

    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    if-nez v7, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_b

    :goto_6
    const-string v6, "video_only"

    goto :goto_9

    :cond_b
    :goto_7
    const-string v6, "/Memories/MemoriesAlbum"

    .line 22
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_8
    const-string v6, "photo_only"

    goto :goto_9

    :cond_c
    const-string v6, "all_types"

    .line 23
    :goto_9
    iget-object v7, v0, Ln7/c;->$selectionPageInfo:Ln7/b;

    .line 24
    iget-boolean v7, v7, Ln7/b;->c:Z

    if-eqz v7, :cond_d

    const-string v7, "single"

    goto :goto_a

    :cond_d
    const-string v7, "multiple"

    .line 25
    :goto_a
    iget-object v8, v0, Ln7/c;->$items:Ljava/util/List;

    .line 26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le5/f;

    .line 27
    invoke-static/range {v16 .. v16}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_b

    .line 28
    :cond_e
    invoke-virtual {v9}, Lg5/g;->z()I

    move-result v4

    if-eq v4, v10, :cond_10

    if-eq v4, v5, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v11, v11, 0x1

    :goto_c
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v9, v4}, Lg5/g;->F(I)I

    move-result v5

    if-ne v5, v4, :cond_11

    add-int/lit8 v14, v14, 0x1

    :cond_11
    const/high16 v4, 0x20000

    .line 30
    invoke-virtual {v9, v4}, Lg5/g;->F(I)I

    move-result v5

    if-ne v5, v4, :cond_12

    add-int/lit8 v13, v13, 0x1

    .line 31
    :cond_12
    invoke-virtual {v9}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediaObject.filePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->H(Ljava/lang/String;)[J

    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    const/4 v5, 0x2

    aget-wide v8, v4, v5

    long-to-int v4, v8

    if-ne v10, v4, :cond_13

    move v4, v10

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_14

    add-int/lit8 v15, v15, 0x1

    :cond_14
    move v4, v5

    move-object/from16 v8, v16

    const/4 v5, 0x3

    goto :goto_b

    .line 34
    :cond_15
    iget-object v4, v0, Ln7/c;->$activity:Landroid/app/Activity;

    invoke-static {v4, v2}, Leg/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "select_page"

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "select_type"

    .line 36
    invoke-virtual {v1, v2, v6}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "select_mode"

    .line 37
    invoke-virtual {v1, v2, v7}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Ln7/c;->$operateResult:Ljava/lang/String;

    const-string v3, "oper_result"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "photo_count"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "video_count"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HDR_video_count"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "heif_count"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "compressed_photo_count"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Ln7/c;->$heifTranscodeStatus:Ljava/lang/Integer;

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "photo_transfer"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :goto_e
    iget-object v0, v0, Ln7/c;->$hdrTranscodeStatus:Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hdr_transfer"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
