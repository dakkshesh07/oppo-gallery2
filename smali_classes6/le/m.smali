.class public Lle/m;
.super Ljava/lang/Object;
.source "VelocityHelper.java"


# instance fields
.field public final a:I

.field public b:Landroid/view/VelocityTracker;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lle/m;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x453b8000    # 3000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lle/m;->a:I

    return-void
.end method
