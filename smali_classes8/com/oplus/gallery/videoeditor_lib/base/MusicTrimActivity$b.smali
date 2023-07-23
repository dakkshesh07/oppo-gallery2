.class public Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;
.super Ljava/lang/Object;
.source "MusicTrimActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->image_play:I

    const-string v1, "MusicTrimActivity"

    if-ne p1, v0, :cond_2

    const-string p1, "onClick() image_play"

    .line 3
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 8
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->U:Landroid/os/Handler;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 12
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->U:Landroid/os/Handler;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$g;

    const-wide/16 v2, 0x64

    .line 14
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->d0(Z)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    goto/16 :goto_0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 28
    iget p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->M:I

    .line 29
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->f0()V

    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->use_music_btn:I

    if-ne p1, v0, :cond_4

    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 33
    iget v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    .line 34
    iget-wide v2, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-long v5, v0

    .line 35
    iget p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    mul-float/2addr p1, v4

    float-to-long v7, p1

    sub-long v9, v7, v5

    const-wide/16 v11, 0xbb8

    cmp-long p1, v9, v11

    const-wide/16 v9, 0x0

    if-gez p1, :cond_3

    add-long/2addr v5, v11

    .line 36
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v2, v7, v11

    .line 37
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_3
    const-string p1, "onClick() use_music_btn, start:"

    const-string v0, ", end:"

    .line 38
    invoke-static {p1, v5, v6, v0}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedUri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 43
    iget-wide v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->D:J

    cmp-long p1, v0, v9

    if-ltz p1, :cond_4

    .line 44
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->E:Landroid/net/Uri;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "music_trim_start"

    .line 48
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "music_trim_end"

    .line 49
    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 51
    iget-wide v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    const-string v2, "music_trim_duration"

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
