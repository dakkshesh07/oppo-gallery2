.class public Lke/x;
.super Lpe/e;
.source "PhotoFallbackEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/x$b;,
        Lke/x$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:Lpe/h;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lke/x$b;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lke/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lke/x;->m:I

    .line 2
    new-instance v0, Lpe/h;

    const-wide v2, 0x3fd4083126e978d5L    # 0.313

    const-wide v4, 0x3fa645a1cac08312L    # 0.0435

    const-wide v6, 0x3fcc49ba5e353f7dL    # 0.221

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpe/h;-><init>(DDDD)V

    sput-object v0, Lke/x;->n:Lpe/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke/x;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lke/x;->h:Lke/x$b;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lke/x;->i:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lke/x;->j:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lke/x;->l:Ljava/util/List;

    .line 7
    sget v0, Lke/x;->m:I

    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, Lpe/a;->b:J

    .line 9
    sget-object v0, Lke/x;->n:Lpe/h;

    .line 10
    iput-object v0, p0, Lpe/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 4

    .line 1
    iput p1, p0, Lke/x;->k:F

    .line 2
    iget-object p0, p0, Lke/x;->h:Lke/x$b;

    check-cast p0, Lee/t;

    iget-object p0, p0, Lee/t;->a:Lee/d0;

    .line 3
    iget-object v0, p0, Lee/d0;->Q0:Lke/x;

    .line 4
    iget-wide v0, v0, Lpe/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    iget-object v0, p0, Lee/d0;->G:Ljava/lang/String;

    iget p0, p0, Lee/d0;->N:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->b(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method
