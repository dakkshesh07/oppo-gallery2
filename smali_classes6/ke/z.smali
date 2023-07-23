.class public Lke/z;
.super Lpe/e;
.source "PhotoFallbackToCameraEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/z$a;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:Lpe/h;


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lke/z$a;",
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

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lke/z;->l:I

    .line 2
    new-instance v0, Lpe/h;

    const-wide v2, 0x3fd4083126e978d5L    # 0.313

    const-wide v4, 0x3fa645a1cac08312L    # 0.0435

    const-wide v6, 0x3fcc49ba5e353f7dL    # 0.221

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpe/h;-><init>(DDDD)V

    sput-object v0, Lke/z;->m:Lpe/h;

    return-void
.end method

.method public constructor <init>(Lln/a;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lke/z;->h:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lke/z;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lke/z;->j:F

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lke/z;->k:Ljava/util/List;

    .line 6
    sget v0, Lke/z;->l:I

    int-to-long v0, v0

    .line 7
    iput-wide v0, p0, Lpe/a;->b:J

    .line 8
    sget-object v0, Lke/z;->m:Lpe/h;

    .line 9
    iput-object v0, p0, Lpe/a;->c:Landroid/view/animation/Interpolator;

    .line 10
    check-cast p1, Lqe/i;

    .line 11
    iget v0, p1, Lqe/i;->D:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 12
    iget p1, p1, Lqe/i;->E:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 13
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p2, p1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lke/z;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lke/z;->j:F

    return-void
.end method
