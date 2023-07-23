.class public final synthetic Lpa/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpa/e;->a:I

    iput p2, p0, Lpa/e;->b:I

    iput-wide p3, p0, Lpa/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpa/e;->a:I

    iget v1, p0, Lpa/e;->b:I

    iget-wide v2, p0, Lpa/e;->c:J

    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "image_count"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video_count"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cost_time"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Leg/m;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "temperature"

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    const/4 p0, 0x0

    return-object p0
.end method
