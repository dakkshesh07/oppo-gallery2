.class public Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;
.super Ljava/lang/Object;
.source "MusicTrimActivity.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;


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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 2
    iput p1, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    .line 3
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->g:Landroid/widget/TextView;

    .line 5
    iget-wide v3, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-long v3, p1

    .line 6
    invoke-static {v1, v3, v4}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-static {p1}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    :cond_1
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 9
    iput p2, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->N:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->h:Landroid/widget/TextView;

    .line 12
    iget-wide v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-long v1, p2

    .line 13
    invoke-static {p1, v1, v2}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    invoke-static {p0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->V(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;)V

    :cond_3
    return-void
.end method
