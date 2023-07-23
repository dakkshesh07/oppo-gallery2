.class public Lcom/heytap/addon/view/animation/OplusBezierInterpolator;
.super Ljava/lang/Object;
.source "OplusBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mOplusBezierInterpolator:Landroid/view/animation/OplusBezierInterpolator;

.field private mOppoBezierInterpolator:Landroid/view/animation/OppoBezierInterpolator;


# direct methods
.method public constructor <init>(DDDDZ)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v1, v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOplusBezierInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/view/animation/OppoBezierInterpolator;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroid/view/animation/OppoBezierInterpolator;-><init>(DDDDZ)V

    iput-object v1, v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOppoBezierInterpolator:Landroid/view/animation/OppoBezierInterpolator;

    :goto_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOplusBezierInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/OplusBezierInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOppoBezierInterpolator:Landroid/view/animation/OppoBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/OppoBezierInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
