.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;
.super Landroid/view/View;
.source "GalleryMusicTrimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;,
        Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

.field public D:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->m:F

    .line 6
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->n:F

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->B:Z

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    .line 16
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->m:F

    .line 19
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->n:F

    .line 20
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    .line 21
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    .line 22
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    .line 23
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    .line 24
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->B:Z

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    .line 29
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 31
    iput p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->m:F

    .line 32
    iput p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->n:F

    .line 33
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    .line 34
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    .line 35
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    .line 36
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    .line 37
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->B:Z

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b()V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->i:J

    long-to-int v1, v1

    const/16 v2, 0x3e8

    div-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    const/16 v5, 0x3e9

    if-eq p1, v5, :cond_0

    move p0, v4

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float v5, v5

    div-float/2addr p1, v5

    iget-wide v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->i:J

    long-to-float p0, v5

    mul-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, v2

    .line 5
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_music_trim_end_description:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float v5, v5

    div-float/2addr p1, v5

    iget-wide v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->i:J

    long-to-float p0, v5

    mul-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, v2

    .line 7
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_music_trim_start_description:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_talkback_seek_bar_duration:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v5, p0, 0x3c

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    div-int/lit8 v4, v1, 0x3c

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p0

    const/4 p0, 0x3

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p0

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;

    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->D:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_seek_line_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_normal_line_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_pos_line_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_touch_gap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->h:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_music_trim_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->q:Landroid/graphics/Paint;

    .line 10
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_music_trim_progress_background_color:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->r:Landroid/graphics/Paint;

    .line 14
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$attr;->couiTintControlNormal:I

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_theme_red:I

    invoke-static {v2, v3, v5}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->s:Landroid/graphics/Paint;

    .line 18
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_music_trim_progress_color:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_music_trim_seek_pos:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->u:Landroid/graphics/Bitmap;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->t:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_music_trim_pos_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->w:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_video_editor_music_trim_pos_pressed:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->D:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GalleryMusicTrimView"

    const-string p1, "dispatchHoverEvent()"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    int-to-float v2, v0

    add-float v4, v2, v1

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    int-to-float v2, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float v5, v2, v9

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    add-int/2addr v2, v0

    int-to-float v6, v2

    int-to-float v0, v1

    div-float v7, v0, v9

    iget-object v8, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->q:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    int-to-float v2, v1

    add-float v4, v0, v2

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    int-to-float v2, v0

    div-float v5, v2, v9

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    int-to-float v1, v1

    add-float v6, v2, v1

    int-to-float v0, v0

    div-float v7, v0, v9

    iget-object v8, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->r:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->u:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    invoke-direct {v0, v3, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->u:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    invoke-direct {v0, v3, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->w:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    invoke-direct {v0, v3, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->w:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    .line 4
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->a:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->e:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->f:F

    .line 6
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->m:F

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-ltz p3, :cond_1

    iget p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->n:F

    cmpg-float p4, p3, p2

    if-gez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    if-nez p2, :cond_2

    .line 8
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    mul-float/2addr p3, p2

    .line 9
    iput p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    .line 11
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    .line 12
    :cond_2
    :goto_1
    iget-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->i:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_3

    const p3, 0x453b8000    # 3000.0f

    long-to-float p1, p1

    div-float/2addr p3, p1

    .line 13
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->g:I

    .line 14
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->g:I

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b:I

    if-ge p1, p2, :cond_4

    .line 15
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->g:I

    :cond_4
    const-string p1, "initViewWidth() mWidth:"

    .line 16
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mLineStartY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mLineEndY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->f:F

    const-string p2, "GalleryMusicTrimView"

    invoke-static {p1, p0, p2}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "GalleryMusicTrimView"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_MOVE  eventX:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTouchLeft:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mTouchRight:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_12

    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_3

    const-string p1, "ACTION_MOVE  mTouchLeft"

    .line 6
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_1

    .line 7
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->g:I

    int-to-float v2, v1

    sub-float v2, p1, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    int-to-float v0, v1

    sub-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->C:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

    if-eqz p1, :cond_12

    .line 13
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;

    invoke-virtual {p1, v0, v3}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a(FF)V

    goto/16 :goto_5

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    if-eqz p1, :cond_12

    const-string p1, "ACTION_MOVE  mTouchRight"

    .line 15
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->g:I

    int-to-float v2, v1

    add-float/2addr v2, p1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_4

    int-to-float v0, v1

    add-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    goto :goto_1

    .line 18
    :cond_4
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float v1, p1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    goto :goto_1

    .line 20
    :cond_5
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->C:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

    if-eqz p1, :cond_12

    .line 23
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->o:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;

    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a(FF)V

    goto/16 :goto_5

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    if-eqz p1, :cond_a

    .line 27
    :cond_8
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->l:I

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->C:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

    if-eqz p1, :cond_a

    .line 29
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;

    .line 30
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 31
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_a

    .line 32
    iget v3, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->Q:F

    .line 33
    iget-wide v6, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->S:J

    long-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 34
    iget v1, v1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->R:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    if-eqz v0, :cond_9

    sub-int v0, v1, v3

    const/16 v6, 0xbb8

    if-le v0, v6, :cond_9

    sub-int/2addr v1, v6

    .line 35
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37
    :goto_2
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 41
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->d0(Z)V

    .line 42
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 43
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->G:Landroid/media/MediaPlayer;

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;

    .line 46
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/videoeditor_lib/base/MusicTrimActivity;->b0(Z)V

    .line 47
    :cond_a
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    .line 48
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    .line 49
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->B:Z

    .line 50
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    .line 52
    :cond_b
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    const-string p1, "ACTION_DOWN mActionDownX:"

    .line 53
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mTouchGap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->h:I

    invoke-static {p1, v0, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->h:I

    mul-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    sub-float v6, p1, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_c

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr p1, v2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_c

    .line 55
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    .line 56
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->B:Z

    .line 57
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_c
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->h:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    mul-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_d

    .line 60
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    .line 61
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->B:Z

    .line 62
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 63
    :cond_d
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    if-eqz p1, :cond_f

    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    if-eqz v0, :cond_f

    .line 64
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 65
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->y:F

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_e

    .line 66
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    goto :goto_3

    .line 67
    :cond_e
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->z:Z

    .line 68
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_f
    if-nez p1, :cond_10

    .line 69
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->A:Z

    if-eqz p1, :cond_11

    .line 70
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    :cond_11
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 72
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    :goto_5
    return v5
.end method

.method public setSlowMotionChangeListener(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->C:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$b;

    return-void
.end method
