.class public final Ld8/b;
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
.field public final synthetic $albumName:Ljava/lang/String;

.field public final synthetic $albumSetCount:Ljava/lang/String;

.field public final synthetic $click:Ljava/lang/String;

.field public final synthetic $clickShareAlbum:Ljava/lang/String;

.field public final synthetic $createMemoryImageCount:Ljava/lang/String;

.field public final synthetic $enterSelect:Ljava/lang/String;

.field public final synthetic $mediaCount:Ljava/lang/String;

.field public final synthetic $memoryName:Ljava/lang/String;

.field public final synthetic $memoryType:Ljava/lang/String;

.field public final synthetic $totalCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/b;->$memoryName:Ljava/lang/String;

    iput-object p2, p0, Ld8/b;->$createMemoryImageCount:Ljava/lang/String;

    iput-object p3, p0, Ld8/b;->$albumName:Ljava/lang/String;

    iput-object p4, p0, Ld8/b;->$albumSetCount:Ljava/lang/String;

    iput-object p5, p0, Ld8/b;->$mediaCount:Ljava/lang/String;

    iput-object p6, p0, Ld8/b;->$enterSelect:Ljava/lang/String;

    iput-object p7, p0, Ld8/b;->$memoryType:Ljava/lang/String;

    iput-object p8, p0, Ld8/b;->$click:Ljava/lang/String;

    iput-object p9, p0, Ld8/b;->$totalCount:Ljava/lang/String;

    iput-object p10, p0, Ld8/b;->$clickShareAlbum:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Ld8/b;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld8/b;->$memoryName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "memory_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ld8/b;->$createMemoryImageCount:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "create_memory_image_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Ld8/b;->$albumName:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "album_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_2
    iget-object v0, p0, Ld8/b;->$albumSetCount:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "album_set_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_3
    iget-object v0, p0, Ld8/b;->$mediaCount:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "media_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_4
    iget-object v0, p0, Ld8/b;->$enterSelect:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "enter_select"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_5
    iget-object v0, p0, Ld8/b;->$memoryType:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_6
    iget-object v0, p0, Ld8/b;->$click:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "click"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_7
    iget-object v0, p0, Ld8/b;->$totalCount:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "image_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_8
    iget-object p0, p0, Ld8/b;->$clickShareAlbum:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "click_share_album"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_9
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
