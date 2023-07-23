.class public Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;
.super Ljava/lang/Object;
.source "MusicTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/constraintlayout/widget/Group;

.field public f:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/database/CharArrayBuffer;

.field public k:[C


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->tv_line1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->tv_line2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->use_music_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    sget v3, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    .line 7
    invoke-static {v1, v2, v3}, Lcom/heytap/addon/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->d:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->P:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->music_duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->c:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->play_control:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->e:Landroidx/constraintlayout/widget/Group;

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->P:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->image_play:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->i:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->P:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->trim_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->f:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->T:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->setSlowMotionChangeListener(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;)V

    .line 22
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$id;->left_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->g:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$id;->right_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->h:Landroid/widget/TextView;

    .line 24
    new-instance p1, Landroid/database/CharArrayBuffer;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->j:Landroid/database/CharArrayBuffer;

    const/16 p1, 0xc8

    new-array p1, p1, [C

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$h;->k:[C

    return-void
.end method
