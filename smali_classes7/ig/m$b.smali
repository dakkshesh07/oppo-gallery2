.class public final Lig/m$b;
.super Ljava/lang/Object;
.source "SlidingSelectProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lig/m;


# direct methods
.method public constructor <init>(Lig/m;)V
    .locals 2

    iput-object p1, p0, Lig/m$b;->b:Lig/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lig/m$b;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lig/m$b;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 3
    iget-object v3, p0, Lig/m$b;->b:Lig/m;

    .line 4
    iget v4, v3, Lig/m;->p:F

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lig/m$b;->b:Lig/m;

    .line 6
    iget v6, v6, Lig/m;->q:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    iput v2, v3, Lig/m;->r:I

    .line 9
    :cond_0
    iput-wide v0, p0, Lig/m$b;->a:J

    .line 10
    iget-object v0, p0, Lig/m$b;->b:Lig/m;

    .line 11
    iget-object v1, v0, Lig/m;->a:Landroid/view/View;

    .line 12
    iget v0, v0, Lig/m;->f:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 14
    iget-object v0, p0, Lig/m$b;->b:Lig/m;

    .line 15
    iget v1, v0, Lig/m;->g:F

    const/4 v3, 0x1

    cmpg-float v4, v1, v3

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v4, :cond_3

    .line 16
    iget v4, v0, Lig/m;->h:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_2

    move v2, v5

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v0, v1, v4, v5}, Lig/m;->d(FFZ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lig/m$b;->b:Lig/m;

    .line 19
    iget-boolean v1, v0, Lig/m;->i:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, v0, Lig/m;->a:Landroid/view/View;

    .line 21
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
