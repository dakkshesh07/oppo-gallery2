.class public final Ld8/g;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsActionTrackHelper.kt"

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
.field public final synthetic $albumCount:Ljava/lang/String;

.field public final synthetic $albumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $albumName:Ljava/lang/String;

.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $faceAlbumName:Ljava/lang/String;

.field public final synthetic $imageCount:Ljava/lang/String;

.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $operResult:Ljava/lang/Integer;

.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic $sendTo:Ljava/lang/String;

.field public final synthetic $targetAlbum:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic $videoCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/g;->$faceAlbumName:Ljava/lang/String;

    iput-object p2, p0, Ld8/g;->$albumCount:Ljava/lang/String;

    iput-object p3, p0, Ld8/g;->$targetAlbum:Ljava/lang/String;

    iput-object p4, p0, Ld8/g;->$itemId:Ljava/lang/String;

    iput-object p5, p0, Ld8/g;->$albumName:Ljava/lang/String;

    iput-object p6, p0, Ld8/g;->$path:Ljava/lang/String;

    iput-object p7, p0, Ld8/g;->$currentPage:Ljava/lang/String;

    iput-object p8, p0, Ld8/g;->$videoCount:Ljava/lang/String;

    iput-object p9, p0, Ld8/g;->$imageCount:Ljava/lang/String;

    iput-object p10, p0, Ld8/g;->$sendTo:Ljava/lang/String;

    iput-object p11, p0, Ld8/g;->$operResult:Ljava/lang/Integer;

    iput-object p12, p0, Ld8/g;->$type:Ljava/lang/String;

    iput-object p13, p0, Ld8/g;->$albumList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Ld8/g;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 10

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld8/g;->$faceAlbumName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "face_album_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ld8/g;->$albumCount:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "album_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Ld8/g;->$targetAlbum:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "target_album"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_2
    iget-object v0, p0, Ld8/g;->$itemId:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "item_id"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_3
    iget-object v0, p0, Ld8/g;->$albumName:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "album_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_4
    iget-object v0, p0, Ld8/g;->$path:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_5
    iget-object v0, p0, Ld8/g;->$currentPage:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "current_page"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_6
    iget-object v0, p0, Ld8/g;->$videoCount:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "video_cnt"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_7
    iget-object v0, p0, Ld8/g;->$imageCount:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "image_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_8
    iget-object v0, p0, Ld8/g;->$sendTo:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "send_to"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_9
    iget-object v0, p0, Ld8/g;->$operResult:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oper_result"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_a
    iget-object v0, p0, Ld8/g;->$type:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_b
    iget-object v0, p0, Ld8/g;->$albumList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move v0, v1

    goto :goto_d

    :cond_d
    :goto_c
    move v0, v2

    :goto_d
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object p0, p0, Ld8/g;->$albumList:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "||"

    if-eqz v4, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/f;

    .line 19
    invoke-virtual {v4}, Le5/f;->g()Le5/e;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.set.MediaSet"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lh5/f;

    .line 20
    invoke-virtual {v4}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v4}, Lh5/f;->k()I

    move-result v7

    .line 22
    invoke-virtual {v4}, Le5/e;->b()Ljava/lang/String;

    move-result-object v8

    const-class v9, Li6/a;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x2d

    if-eqz v8, :cond_e

    .line 23
    check-cast v4, Li6/a;

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Li6/a;->k0()I

    move-result v4

    .line 26
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 28
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 30
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v4, -0x1

    if-eq v4, p0, :cond_10

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, p0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq v4, p0, :cond_11

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_12

    move p0, v2

    goto :goto_f

    :cond_12
    move p0, v1

    :goto_f
    if-eqz p0, :cond_13

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "album_info"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 36
    :cond_13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_14

    move v1, v2

    :cond_14
    if-eqz v1, :cond_15

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "memory_info"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_15
    :goto_10
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
