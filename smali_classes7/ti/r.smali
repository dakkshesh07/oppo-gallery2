.class public final Lti/r;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchExitPopupTrackHelper.kt"

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
.field public final synthetic $hdrDuration:Ljava/lang/String;

.field public final synthetic $mobileModel:Ljava/lang/String;

.field public final synthetic $numHdrShare:J

.field public final synthetic $numHeifShare:J

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $picCount:I

.field public final synthetic $prePage:Ljava/lang/String;

.field public final synthetic $transcodingHlgStatus:Ljava/lang/String;

.field public final synthetic $transcodingStatus:Ljava/lang/String;

.field public final synthetic $videoCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lti/r;->$packageName:Ljava/lang/String;

    iput p2, p0, Lti/r;->$picCount:I

    iput p3, p0, Lti/r;->$videoCount:I

    iput-object p4, p0, Lti/r;->$transcodingStatus:Ljava/lang/String;

    iput-wide p5, p0, Lti/r;->$numHeifShare:J

    iput-wide p7, p0, Lti/r;->$numHdrShare:J

    iput-object p9, p0, Lti/r;->$transcodingHlgStatus:Ljava/lang/String;

    iput-object p10, p0, Lti/r;->$hdrDuration:Ljava/lang/String;

    iput-object p11, p0, Lti/r;->$prePage:Ljava/lang/String;

    iput-object p12, p0, Lti/r;->$mobileModel:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lti/r;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 7

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lti/r;->$packageName:Ljava/lang/String;

    const-string v1, "send_to"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lti/r;->$picCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pic_cnt"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lti/r;->$videoCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_cnt"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lti/r;->$transcodingStatus:Ljava/lang/String;

    const-string v1, "transcoding_status"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lti/r;->$numHeifShare:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "num_heif_share"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lti/r;->$numHeifShare:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "0"

    const-string v4, "1"

    if-lez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, "has_heif"

    invoke-virtual {p1, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v5, p0, Lti/r;->$numHdrShare:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "hdr_num"

    invoke-virtual {p1, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lti/r;->$transcodingHlgStatus:Ljava/lang/String;

    const-string v5, "hdr_transcoding_status"

    invoke-virtual {p1, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lti/r;->$hdrDuration:Ljava/lang/String;

    const-string v5, "hdr_duration"

    invoke-virtual {p1, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-wide v5, p0, Lti/r;->$numHdrShare:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v0, "has_hdr"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lti/r;->$prePage:Ljava/lang/String;

    const-string v1, "pre_page_id"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lti/r;->$mobileModel:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "mobile_model"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
