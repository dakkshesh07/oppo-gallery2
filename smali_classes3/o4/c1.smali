.class public final Lo4/c1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineTrackHelper.kt"

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
.field public final synthetic $albumType:Ljava/lang/String;

.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $operResult:Ljava/lang/String;

.field public final synthetic $picCount:Ljava/lang/Integer;

.field public final synthetic $sendTo:Ljava/lang/String;

.field public final synthetic $targetAlbum:Ljava/lang/String;

.field public final synthetic $videoCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo4/c1;->$itemId:Ljava/lang/String;

    iput-object p2, p0, Lo4/c1;->$picCount:Ljava/lang/Integer;

    iput-object p3, p0, Lo4/c1;->$videoCount:Ljava/lang/Integer;

    iput-object p4, p0, Lo4/c1;->$targetAlbum:Ljava/lang/String;

    iput-object p5, p0, Lo4/c1;->$albumType:Ljava/lang/String;

    iput-object p6, p0, Lo4/c1;->$sendTo:Ljava/lang/String;

    iput-object p7, p0, Lo4/c1;->$operResult:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lo4/c1;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current_page"

    const-string v1, "timeline_page"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lo4/c1;->$itemId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "item_id"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lo4/c1;->$picCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lo4/c1;->$videoCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lo4/c1;->$targetAlbum:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "target_album"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_3
    iget-object v0, p0, Lo4/c1;->$albumType:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "album_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_4
    iget-object v0, p0, Lo4/c1;->$sendTo:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "send_to"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_5
    iget-object p0, p0, Lo4/c1;->$operResult:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "oper_result"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_6
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
