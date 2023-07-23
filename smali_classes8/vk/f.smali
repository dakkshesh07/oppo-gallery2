.class public final Lvk/f;
.super Ljava/lang/Object;
.source "MeicamTimelineCaption.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meicam/sdk/NvsTimelineCaption;

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsTimelineCaption;)V
    .locals 2

    const-string v0, "nvsCaption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    .line 3
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nvsCaption.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvk/f;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvk/f;->c:Z

    .line 6
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    move-result-wide v0

    iput-wide v0, p0, Lvk/f;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    move-result-wide v0

    iput-wide v0, p0, Lvk/f;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvk/f;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvk/f;->d:J

    .line 2
    iget-wide v0, p0, Lvk/f;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvk/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " "

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvk/f;->c:Z

    .line 4
    iget-object p1, p0, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 5
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lvk/f;->a:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    .line 11
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvk/f;->c:Z

    .line 13
    iget-object v0, p0, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 14
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lvk/f;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    :cond_2
    cmp-long p1, p1, v2

    if-gtz p1, :cond_3

    .line 17
    iget-wide p1, p0, Lvk/f;->d:J

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    .line 19
    iget-wide p0, p0, Lvk/f;->e:J

    invoke-virtual {v0, p0, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    goto :goto_0

    .line 20
    :cond_3
    iget-wide p1, p0, Lvk/f;->e:J

    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    .line 21
    iget-wide p0, p0, Lvk/f;->d:J

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    :goto_0
    return-void
.end method
