.class public Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;
.super Landroid/view/View;
.source "GalleryVideoTrimTouchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:I

.field public K:Landroid/graphics/NinePatch;

.field public L:Landroid/graphics/NinePatch;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Rect;

.field public O:I

.field public P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

.field public Q:Z

.field public R:Landroid/view/GestureDetector;

.field public S:F

.field public T:F

.field public U:F

.field public V:J

.field public W:Landroid/view/GestureDetector$OnGestureListener;

.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e:F

    .line 4
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 8
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->o:Z

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->p:Z

    .line 13
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    .line 15
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    .line 16
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->t:I

    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    .line 19
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->w:I

    .line 20
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->x:I

    .line 21
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->y:I

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->z:Ljava/lang/String;

    .line 23
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->A:I

    .line 24
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->B:I

    .line 25
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    .line 26
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->D:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->G:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->I:Landroid/graphics/Paint;

    .line 30
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->J:I

    .line 31
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->V:J

    .line 33
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->W:Landroid/view/GestureDetector$OnGestureListener;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 37
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e:F

    .line 38
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    .line 39
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g:F

    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 42
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    .line 45
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->o:Z

    .line 46
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->p:Z

    .line 47
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    .line 48
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    .line 49
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    .line 50
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->t:I

    .line 51
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    .line 52
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    .line 53
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->w:I

    .line 54
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->x:I

    .line 55
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->y:I

    const-string p2, ""

    .line 56
    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->z:Ljava/lang/String;

    .line 57
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->A:I

    .line 58
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->B:I

    .line 59
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    .line 60
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->D:I

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->G:Landroid/graphics/Paint;

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->I:Landroid/graphics/Paint;

    .line 64
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->J:I

    .line 65
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    const-wide/16 p1, 0x0

    .line 66
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->V:J

    .line 67
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->W:Landroid/view/GestureDetector$OnGestureListener;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 71
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e:F

    .line 72
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    .line 73
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g:F

    const/4 p2, -0x1

    .line 74
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 76
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    .line 79
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->o:Z

    .line 80
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->p:Z

    .line 81
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    .line 82
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    .line 83
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    .line 84
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->t:I

    .line 85
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    .line 86
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    .line 87
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->w:I

    .line 88
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->x:I

    .line 89
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->y:I

    const-string p2, ""

    .line 90
    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->z:Ljava/lang/String;

    .line 91
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->A:I

    .line 92
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->B:I

    .line 93
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    .line 94
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->D:I

    .line 95
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->G:Landroid/graphics/Paint;

    .line 96
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    .line 97
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->I:Landroid/graphics/Paint;

    .line 98
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->J:I

    .line 99
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    const-wide/16 p1, 0x0

    .line 100
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->V:J

    .line 101
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->W:Landroid/view/GestureDetector$OnGestureListener;

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result p0

    return p0
.end method

.method private getLeftBorderPosPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private getRightBorderPosPercent()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private getWidthWithoutDefaultGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v0, v0

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->T:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getWidthWithoutGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v0, v0

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Leg/n;->a(Landroid/content/Context;I)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->p:Z

    return-void
.end method

.method public d(Z)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->W:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->R:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_auto_move_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->t:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_rectangle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->x:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_rectangle_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->w:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_view_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->y:I

    .line 9
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->D:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_text_width_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->A:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_time_text_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->B:I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->E:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    int-to-float v2, v1

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->x:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->w:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->F:Landroid/graphics/RectF;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->G:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_trim_time_background:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->G:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_white:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->videoeditor_video_editor_suitable_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->trim_frame_view_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->J:I

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_background_color_edit:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_trim_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_trim_press:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->K:Landroid/graphics/NinePatch;

    .line 29
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->L:Landroid/graphics/NinePatch;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_trim_play_pos:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->N:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_window_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->O:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_pos_with_window_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    .line 34
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->O:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_pos_with_window_min_gap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->T:F

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_thumbnail_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    return-void
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->o:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->j(F)V

    return-void
.end method

.method public g(JJJ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "GalleryVideoTrimTouchView"

    if-nez v0, :cond_0

    const-string p0, "setInitPos() duration == 0"

    .line 1
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->V:J

    const-wide/16 v2, 0x3f2

    cmp-long v0, v2, p1

    const v4, 0x447c8000    # 1010.0f

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    .line 4
    iput v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 5
    iput v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e:F

    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g:F

    goto :goto_0

    :cond_1
    cmp-long v0, p5, v2

    if-gez v0, :cond_2

    move-wide p5, v2

    :cond_2
    sub-long v6, p5, v2

    cmp-long v0, p3, v6

    if-lez v0, :cond_3

    move-wide p3, v6

    :cond_3
    long-to-float p1, p1

    div-float p2, v4, p1

    .line 7
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    long-to-float p2, p3

    div-float/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 9
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e:F

    long-to-float p2, p5

    div-float/2addr p2, p1

    .line 10
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g:F

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3d888889

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    const-string p1, "updateData mViewWidth:"

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    invoke-static {p1, p2, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_9

    .line 15
    iget-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->V:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_4

    .line 16
    iput v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    goto :goto_1

    .line 17
    :cond_4
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->T:F

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutDefaultGap()F

    move-result p2

    mul-float/2addr p2, v4

    iget-wide p3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->V:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    .line 18
    iput v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    .line 19
    :cond_5
    :goto_1
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->e:F

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    .line 20
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g:F

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result p2

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    .line 21
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget p3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    add-int/2addr p3, p2

    if-ge p1, p3, :cond_6

    .line 22
    iput p3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    int-to-float p1, p2

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 24
    :cond_6
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float p1, p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    .line 25
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->T:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_7

    .line 26
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 28
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    :cond_8
    :goto_2
    const-string p1, "initViewWidth() mTrimMinPercent:"

    .line 29
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mTrimMinGap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    invoke-static {p1, p2, v1}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_9
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    .line 32
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_a

    .line 33
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    int-to-float p1, p1

    .line 34
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 35
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getTrimWindowWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->O:I

    return p0
.end method

.method public h(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->E:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 4
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->A:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->j(F)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->z:Ljava/lang/String;

    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->v:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->t:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->F:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->x:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    if-ltz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xc

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    if-gt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xc

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->r:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->J:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->J:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->p:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->L:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->K:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->o:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->E:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->A:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->B:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    add-int/2addr v4, v3

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->C:I

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->N:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->M:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->N:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->R:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_27

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1c

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1c

    goto/16 :goto_15

    .line 4
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    if-lez v0, :cond_30

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->j:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_30

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->s:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    .line 6
    iget v8, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    const v9, 0x3d23d70a    # 0.04f

    if-eq v8, v1, :cond_12

    if-eq v8, v4, :cond_8

    if-eq v8, v3, :cond_2

    goto/16 :goto_f

    .line 7
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f(F)V

    .line 9
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    add-int/2addr v1, v2

    int-to-float v3, v1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    :goto_0
    int-to-float v0, v1

    .line 11
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    .line 12
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    check-cast v1, Lsl/j$c;

    invoke-virtual {v1, v0, v2, v2}, Lsl/j$c;->b(FFF)V

    goto/16 :goto_f

    .line 16
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v3, v1

    sub-float/2addr v0, v3

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    int-to-float v8, v7

    sub-float/2addr v0, v8

    iget v8, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    int-to-float v9, v8

    iget v10, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    sub-float/2addr v9, v10

    sub-float/2addr v9, v3

    mul-float/2addr v9, v0

    sub-int/2addr v8, v1

    mul-int/2addr v7, v4

    sub-int/2addr v8, v7

    int-to-float v0, v8

    div-float/2addr v9, v0

    .line 17
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    .line 18
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    check-cast v1, Lsl/j$c;

    invoke-virtual {v1, v0, v2, v2}, Lsl/j$c;->b(FFF)V

    goto/16 :goto_f

    .line 20
    :cond_8
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    add-int v8, v3, v6

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_9

    move v8, v1

    goto :goto_2

    :cond_9
    move v8, v5

    :goto_2
    int-to-float v3, v3

    .line 21
    iget v10, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    add-float/2addr v3, v10

    cmpg-float v10, v0, v3

    if-ltz v10, :cond_b

    iget v10, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v10, v10

    cmpl-float v10, v3, v10

    if-ltz v10, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    goto :goto_4

    :cond_b
    :goto_3
    move v0, v3

    move v3, v1

    .line 22
    :goto_4
    iget v10, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v10, v10

    cmpl-float v11, v0, v10

    if-lez v11, :cond_c

    move v0, v10

    goto :goto_5

    :cond_c
    move v5, v8

    :goto_5
    if-eqz v5, :cond_d

    add-float/2addr v7, v0

    .line 23
    div-int/2addr v6, v4

    int-to-float v4, v6

    sub-float/2addr v7, v4

    invoke-virtual {p0, v7}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f(F)V

    .line 24
    :cond_d
    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    if-nez v4, :cond_e

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_e

    goto :goto_6

    :cond_e
    move v1, v3

    .line 25
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    .line 26
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    if-eqz v3, :cond_10

    .line 27
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 28
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v3

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_f

    .line 30
    iput v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 31
    :cond_f
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    .line 32
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    sub-float v4, v3, v0

    .line 33
    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_11

    .line 34
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    add-float/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_7

    .line 35
    :cond_10
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 36
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    .line 37
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    .line 38
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v3

    .line 39
    :cond_11
    :goto_7
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    check-cast v2, Lsl/j$c;

    invoke-virtual {v2, v4, v0, v3}, Lsl/j$c;->b(FFF)V

    goto/16 :goto_e

    .line 40
    :cond_12
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    iget v8, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    sub-int v10, v3, v8

    int-to-float v10, v10

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_13

    move v10, v1

    goto :goto_8

    :cond_13
    move v10, v5

    :goto_8
    int-to-float v3, v3

    .line 41
    iget v11, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    sub-float/2addr v3, v11

    cmpl-float v11, v0, v3

    if-gez v11, :cond_15

    cmpg-float v11, v3, v6

    if-gtz v11, :cond_14

    goto :goto_9

    :cond_14
    move v3, v5

    goto :goto_a

    :cond_15
    :goto_9
    move v0, v3

    move v3, v1

    .line 42
    :goto_a
    iget v11, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->l:I

    int-to-float v11, v11

    cmpg-float v11, v0, v11

    if-gtz v11, :cond_16

    move v0, v6

    goto :goto_b

    :cond_16
    move v5, v10

    :goto_b
    if-eqz v5, :cond_17

    add-float/2addr v7, v0

    .line 43
    div-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr v7, v4

    invoke-virtual {p0, v7}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f(F)V

    .line 44
    :cond_17
    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    if-ne v4, v5, :cond_18

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_18

    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c(Z)V

    goto :goto_c

    :cond_18
    move v1, v3

    .line 46
    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    .line 47
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    if-eqz v3, :cond_1a

    .line 48
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 49
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v3

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_19

    .line 51
    iput v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 52
    :cond_19
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 53
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v2

    sub-float v3, v2, v0

    .line 54
    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1b

    .line 55
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c:F

    sub-float v0, v2, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 56
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    goto :goto_d

    .line 58
    :cond_1a
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 59
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    .line 60
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    .line 61
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v2

    .line 62
    :cond_1b
    :goto_d
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    check-cast v3, Lsl/j$c;

    invoke-virtual {v3, v4, v0, v2}, Lsl/j$c;->b(FFF)V

    :goto_e
    move v5, v1

    .line 63
    :goto_f
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c(Z)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_15

    .line 65
    :cond_1c
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->o:Z

    .line 66
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->c(Z)V

    .line 67
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    const-string v2, "EditorTrimState"

    if-eqz v0, :cond_23

    .line 68
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    check-cast v0, Lsl/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onExitDetailMode() pos:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lsl/j$c;->a:Lsl/j;

    .line 72
    iget-object v7, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 73
    iget-object v0, v0, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 74
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A0(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    .line 75
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    if-eq v0, v1, :cond_21

    if-eq v0, v4, :cond_1f

    if-eq v0, v3, :cond_1d

    goto/16 :goto_10

    .line 76
    :cond_1d
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    .line 77
    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    add-int v8, v6, v7

    if-ge v0, v8, :cond_1e

    add-int/2addr v6, v7

    .line 78
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    goto :goto_10

    .line 79
    :cond_1e
    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    sub-int v8, v6, v7

    if-le v0, v8, :cond_23

    sub-int/2addr v6, v7

    .line 80
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    goto :goto_10

    .line 81
    :cond_1f
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result v6

    mul-float/2addr v0, v6

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->U:F

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    int-to-float v0, v0

    .line 82
    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v7, v6

    iget v8, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    add-float/2addr v7, v8

    cmpg-float v0, v0, v7

    if-gez v0, :cond_20

    int-to-float v0, v6

    add-float/2addr v0, v8

    .line 83
    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    int-to-float v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    .line 84
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 85
    :cond_20
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    sub-int/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    goto :goto_10

    .line 86
    :cond_21
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getWidthWithoutGap()F

    move-result v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v0, v0

    .line 87
    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    int-to-float v8, v7

    iget v9, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b:F

    sub-float/2addr v8, v9

    cmpl-float v0, v0, v8

    if-lez v0, :cond_22

    int-to-float v0, v7

    sub-float/2addr v0, v9

    .line 88
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    .line 89
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 90
    :cond_22
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    add-int/2addr v0, v6

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->q:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    .line 91
    :cond_23
    :goto_10
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    if-lez v0, :cond_30

    const-string v6, "0"

    const-string v7, "trim_type"

    const-string v8, " mGalleryVideoEngine.mVideoDuration:"

    if-eq v0, v1, :cond_26

    if-eq v0, v4, :cond_25

    if-eq v0, v3, :cond_24

    goto/16 :goto_11

    .line 92
    :cond_24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    check-cast v0, Lsl/j$c;

    .line 93
    iget-object v0, v0, Lsl/j$c;->a:Lsl/j;

    iput-boolean v5, v0, Lsl/l;->p:Z

    goto/16 :goto_11

    .line 94
    :cond_25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v3

    check-cast v0, Lsl/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTrimRight() pos:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lsl/j$c;->a:Lsl/j;

    .line 96
    iget-wide v8, v8, Lsl/j;->z:J

    .line 97
    invoke-static {v4, v8, v9, v2}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 98
    iget-object v2, v0, Lsl/j$c;->a:Lsl/j;

    .line 99
    iget-object v4, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 100
    invoke-virtual {v2}, Lsl/j;->R()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float/2addr v3, v8

    float-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lsl/j;->P(J)J

    move-result-wide v2

    .line 101
    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 102
    iget-object v2, v0, Lsl/j$c;->a:Lsl/j;

    invoke-static {v2, v5}, Lsl/j;->O(Lsl/j;Z)V

    .line 103
    iget-object v0, v0, Lsl/j$c;->a:Lsl/j;

    .line 104
    invoke-virtual {v0}, Lsl/j;->W()J

    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Lsl/j;->c0(J)V

    const-string v0, "trim_right"

    .line 106
    invoke-static {v7, v0, v6}, Lqk/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 107
    :cond_26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v3

    check-cast v0, Lsl/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTrimLeft() pos:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lsl/j$c;->a:Lsl/j;

    .line 109
    iget-wide v8, v8, Lsl/j;->z:J

    .line 110
    invoke-static {v4, v8, v9, v2}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 111
    iget-object v2, v0, Lsl/j$c;->a:Lsl/j;

    .line 112
    iput v3, v2, Lsl/j;->E:F

    .line 113
    iget-object v3, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 114
    invoke-virtual {v2}, Lsl/j;->U()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 115
    invoke-virtual {v3, v8, v9}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->i0(J)V

    .line 116
    iget-object v2, v0, Lsl/j$c;->a:Lsl/j;

    .line 117
    iget-object v3, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 118
    invoke-virtual {v2}, Lsl/j;->S()J

    move-result-wide v8

    .line 119
    invoke-virtual {v3, v8, v9}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 120
    iget-object v2, v0, Lsl/j$c;->a:Lsl/j;

    invoke-static {v2, v1}, Lsl/j;->O(Lsl/j;Z)V

    .line 121
    iget-object v0, v0, Lsl/j$c;->a:Lsl/j;

    const-wide/16 v2, 0x0

    .line 122
    invoke-virtual {v0, v2, v3}, Lsl/j;->c0(J)V

    const-string v0, "trim_left"

    .line 123
    invoke-static {v7, v0, v6}, Lqk/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_11
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    iput v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    goto/16 :goto_15

    .line 127
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->u:I

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->y:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_28

    return v1

    .line 128
    :cond_28
    iput v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->j:F

    .line 129
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_29

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_29

    .line 130
    iput v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    move v0, v1

    goto :goto_12

    :cond_29
    move v0, v5

    .line 131
    :goto_12
    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d:I

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    mul-int/lit8 v8, v7, 0x2

    sub-int v9, v6, v8

    int-to-float v9, v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_2c

    add-int v9, v8, v6

    int-to-float v9, v9

    cmpg-float v9, v2, v9

    if-gtz v9, :cond_2c

    if-eqz v0, :cond_2b

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_2a

    .line 132
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    .line 133
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    goto :goto_14

    .line 134
    :cond_2a
    iput v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    goto :goto_13

    .line 135
    :cond_2b
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    .line 136
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    .line 137
    :cond_2c
    :goto_13
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->f:I

    sub-int v6, v1, v8

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_2f

    add-int/2addr v8, v1

    int-to-float v6, v8

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_2f

    if-eqz v0, :cond_2e

    sub-int/2addr v1, v7

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2d

    .line 138
    iput v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    goto :goto_14

    .line 139
    :cond_2d
    iput v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    .line 140
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    goto :goto_14

    .line 141
    :cond_2e
    iput v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    .line 142
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    .line 143
    :cond_2f
    :goto_14
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    if-lez v0, :cond_30

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    :cond_30
    :goto_15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setShowPlayPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTrimPositionChangeListener(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    return-void
.end method
