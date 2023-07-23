.class public Lke/p0$a;
.super Lpe/d;
.source "SlideshowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:F

.field public final synthetic j:Lke/p0;


# direct methods
.method public constructor <init>(Lke/p0;IILjava/util/Random;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lke/p0$a;->j:Lke/p0;

    invoke-direct {p0}, Lpe/d;-><init>()V

    .line 2
    iput p2, p0, Lke/p0$a;->g:I

    .line 3
    iput p3, p0, Lke/p0$a;->h:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    int-to-float p2, p3

    mul-float/2addr p2, v0

    .line 5
    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p3

    sub-float/2addr p3, v2

    mul-float/2addr p3, p2

    invoke-direct {p1, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 p1, 0x1388

    .line 6
    invoke-virtual {p0, p1, p2}, Lpe/a;->d(J)V

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lke/p0$a;->i:F

    return-void
.end method

.method public e(Lln/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/p0$a;->j:Lke/p0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    .line 2
    iget-object v1, p0, Lke/p0$a;->j:Lke/p0;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    int-to-float v0, v0

    .line 3
    iget v2, p0, Lke/p0$a;->g:I

    int-to-float v2, v2

    div-float v2, v0, v2

    int-to-float v1, v1

    iget v3, p0, Lke/p0$a;->h:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    iget p0, p0, Lke/p0$a;->i:F

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr p0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr p0, v4

    mul-float/2addr p0, v2

    div-float/2addr v0, v3

    const/4 v2, 0x0

    add-float/2addr v0, v2

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 7
    check-cast p1, Lqe/i;

    invoke-virtual {p1, v0, v1}, Lqe/i;->W(FF)V

    .line 8
    invoke-virtual {p1, p0, p0, v2}, Lqe/i;->L(FFF)V

    return-void
.end method
