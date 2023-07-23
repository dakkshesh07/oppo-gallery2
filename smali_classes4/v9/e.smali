.class public Lv9/e;
.super Ljava/lang/Object;
.source "CollageRender.java"

# interfaces
.implements Lv9/u;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv9/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lv9/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/e;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lv9/e;->b:J

    .line 4
    iput-wide v1, p0, Lv9/e;->c:J

    .line 5
    iput-object v0, p0, Lv9/e;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv9/e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv9/e;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lv9/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lv9/e;->c:J

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lv9/e;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    iput-wide v2, p0, Lv9/e;->b:J

    move-wide v4, v6

    goto :goto_0

    :cond_0
    sub-long v4, v2, v4

    .line 5
    iput-wide v2, p0, Lv9/e;->b:J

    .line 6
    :goto_0
    iget-object v8, v0, Lv9/b;->k:Lv9/f;

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x447a0000    # 1000.0f

    long-to-float v7, v4

    div-float/2addr v6, v7

    .line 7
    iput v6, v8, Lv9/f;->d:F

    .line 8
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lv9/b;->H(JJ)Z

    move-result v2

    or-int/2addr v2, v1

    .line 9
    invoke-virtual {v0}, Lv9/b;->I()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, p0, Lv9/e;->d:Landroid/graphics/RectF;

    iget-object v5, v0, Lv9/b;->k:Lv9/f;

    invoke-virtual {v5}, Lv9/f;->c()F

    move-result v5

    iget-object v6, v0, Lv9/b;->k:Lv9/f;

    invoke-virtual {v6}, Lv9/f;->b()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p0, p0, Lv9/e;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {v0, v3}, Lv9/b;->G(Landroid/graphics/Canvas;)Z

    move-result p0

    or-int v1, v2, p0

    .line 14
    sget p0, Lx9/b;->a:I

    .line 15
    sget-boolean p0, Lp9/b0;->a:Z

    .line 16
    iget p0, v8, Lv9/f;->d:F

    .line 17
    invoke-virtual {v0, v3}, Lv9/b;->M(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method
