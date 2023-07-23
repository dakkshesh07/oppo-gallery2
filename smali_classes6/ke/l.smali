.class public Lke/l;
.super Ljava/lang/Object;
.source "EdgeEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/l$a;
    }
.end annotation


# instance fields
.field public final a:Lke/l$a;

.field public final b:Lke/l$a;

.field public final c:I

.field public final d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:F

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke/l;->t:I

    .line 3
    new-instance v0, Lke/l$a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_overscroll_edge:I

    invoke-direct {v0, p1, v1}, Lke/l$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lke/l;->a:Lke/l$a;

    .line 4
    new-instance v0, Lke/l$a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_overscroll_glow:I

    invoke-direct {v0, p1, v1}, Lke/l$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lke/l;->b:Lke/l$a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lke/l;->c:I

    .line 6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lke/l;->d:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Lke/l;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
