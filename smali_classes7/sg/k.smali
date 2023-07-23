.class public final Lsg/k;
.super Ljava/lang/Object;
.source "MediaDetailsExtractor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsg/k;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lsg/j;Ljava/lang/String;)V
    .locals 3

    const-string p0, "bitrate"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "channel-count"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "<determineVideoInfo><Audio> channel: "

    const-string v1, ", bitrate: "

    const-string v2, " bps, codec: "

    .line 3
    invoke-static {v0, p1, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaExtractorHelper"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p3, p2, Lsg/j;->r:Ljava/lang/String;

    .line 6
    iput p1, p2, Lsg/j;->p:I

    .line 7
    iput p0, p2, Lsg/j;->o:I

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;Lsg/j;Ljava/lang/String;)V
    .locals 8

    const-string p0, "width"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "height"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "rotation-degrees"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "frame-rate"

    .line 4
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bitrate"

    .line 5
    invoke-virtual {p1, v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "durationUs"

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {p1, v4, v5, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string p1, "<determineVideoInfo><Video> resolution: ("

    const-string v6, ", "

    const-string v7, "), orientation: "

    .line 7
    invoke-static {p1, p0, v6, v1, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "\u00b0, fps: "

    const-string v7, " fps, bitrate: "

    invoke-static {p1, v2, v6, v3, v7}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bps, codec: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MediaExtractorHelper"

    .line 8
    invoke-static {v3, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "<set-?>"

    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p3, p2, Lsg/j;->q:Ljava/lang/String;

    .line 11
    iput v1, p2, Lsg/j;->g:I

    .line 12
    iput p0, p2, Lsg/j;->f:I

    .line 13
    iput v0, p2, Lsg/j;->n:I

    .line 14
    iput v2, p2, Lsg/j;->h:I

    .line 15
    iput-wide v4, p2, Lsg/j;->l:J

    return-void
.end method
