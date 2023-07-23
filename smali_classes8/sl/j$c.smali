.class public Lsl/j$c;
.super Ljava/lang/Object;
.source "EditorTrimState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/j;


# direct methods
.method public constructor <init>(Lsl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/j$c;->a:Lsl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 12

    const-string v0, "onEnterDetailMode() pos:"

    const-string v1, "EditorTrimState"

    .line 1
    invoke-static {v0, p1, v1}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/j$c;->a:Lsl/j;

    .line 3
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    iget-object v3, v0, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Q()J

    move-result-wide v4

    iget-object p0, p0, Lsl/j$c;->a:Lsl/j;

    .line 6
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->P()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float p0, v4

    mul-float/2addr p1, p0

    float-to-long p0, p1

    .line 8
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 9
    iget-object v2, v0, Lvk/k;->i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 10
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v4, v0

    const v5, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    const-string v6, "showTrimDetailThumbnail() time:"

    const-string v7, " gap:"

    .line 11
    invoke-static {v6, p0, p1, v7}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamVideoThumbnail"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float p0, p0

    const p1, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    add-long v6, p0, v4

    sub-long v10, v6, p0

    const-wide/16 v8, 0x0

    move-wide v4, p0

    .line 12
    invoke-virtual/range {v2 .. v11}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJJJ)V

    return-void
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsl/j$c;->a:Lsl/j;

    .line 2
    iput p1, p2, Lsl/j;->E:F

    .line 3
    iget-object p3, p2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    invoke-virtual {p2}, Lsl/j;->S()J

    move-result-wide v0

    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 6
    iget-object p2, p0, Lsl/j$c;->a:Lsl/j;

    .line 7
    invoke-virtual {p2}, Lsl/j;->R()J

    move-result-wide p2

    long-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 8
    iget-object p3, p0, Lsl/j$c;->a:Lsl/j;

    .line 9
    iget-object v0, p3, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 10
    iget-object p3, p3, Lnk/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3, p1, p2}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i(Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lsl/j$c;->a:Lsl/j;

    .line 13
    invoke-virtual {p3}, Lsl/j;->U()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lsl/j$c;->a:Lsl/j;

    .line 15
    invoke-virtual {p0, p1, p2}, Lsl/j;->c0(J)V

    return-void
.end method
