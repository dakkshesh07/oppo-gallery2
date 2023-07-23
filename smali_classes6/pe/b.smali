.class public Lpe/b;
.super Ljava/lang/Object;
.source "AnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/b$d;,
        Lpe/b$a;,
        Lpe/b$c;,
        Lpe/b$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lpe/b;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v5, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lpe/b;->b:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lpe/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(Lpe/f;J)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpe/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpe/a;->a(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(FFIILandroid/view/animation/Interpolator;)Lpe/f;
    .locals 1

    .line 1
    new-instance v0, Lpe/f;

    invoke-direct {v0, p0, p1, p2}, Lpe/f;-><init>(FFI)V

    int-to-long p0, p3

    .line 2
    iput-wide p0, v0, Lpe/a;->d:J

    .line 3
    iput-object p4, v0, Lpe/a;->c:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0}, Lpe/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    .line 5
    iput-wide p0, v0, Lpe/a;->a:J

    :cond_0
    return-object v0
.end method
