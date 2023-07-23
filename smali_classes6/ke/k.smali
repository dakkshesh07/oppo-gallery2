.class public Lke/k;
.super Lke/f;
.source "DownloadButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/k$b;,
        Lke/k$a;
    }
.end annotation


# static fields
.field public static I:Lke/k$b;


# instance fields
.field public A:Z

.field public B:Landroid/text/TextPaint;

.field public C:Landroid/text/TextPaint;

.field public D:Landroid/content/res/Resources;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final l:Lke/k$a;

.field public m:Lqe/p;

.field public n:Lqe/p;

.field public o:J

.field public p:I

.field public q:Lqe/p;

.field public r:Lqe/p;

.field public s:Lke/f;

.field public t:Lg5/g;

.field public u:I

.field public v:I

.field public w:J

.field public x:Landroid/content/Context;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lee/j0;Lqe/o;Lqe/o;Lg5/g;Lke/k$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lke/f;-><init>(Lee/j0;Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lke/k;->m:Lqe/p;

    .line 3
    iput-object p2, p0, Lke/k;->n:Lqe/p;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lke/k;->p:I

    .line 5
    iput-object p2, p0, Lke/k;->q:Lqe/p;

    .line 6
    iput-object p2, p0, Lke/k;->r:Lqe/p;

    .line 7
    iput-object p2, p0, Lke/k;->s:Lke/f;

    .line 8
    iput p3, p0, Lke/k;->v:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lke/k;->w:J

    .line 10
    iput-boolean p3, p0, Lke/k;->y:Z

    .line 11
    iput-boolean p3, p0, Lke/k;->z:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lke/k;->A:Z

    .line 13
    iput-object p4, p0, Lke/k;->t:Lg5/g;

    .line 14
    iput-object p5, p0, Lke/k;->l:Lke/k$a;

    .line 15
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lke/k;->x:Landroid/content/Context;

    .line 16
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iput-object p4, p0, Lke/k;->D:Landroid/content/res/Resources;

    .line 17
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 18
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_doing_size:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 20
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_sync_download_hint_color:I

    invoke-virtual {p5, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    iget-object p5, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {p5}, Lg5/g;->p()I

    move-result p5

    iput p5, p0, Lke/k;->p:I

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lke/k;->p:I

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p4}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object p4

    iput-object p4, p0, Lke/k;->q:Lqe/p;

    .line 23
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 24
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 26
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    invoke-virtual {p5, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_succeed:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p4}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object p4

    iput-object p4, p0, Lke/k;->r:Lqe/p;

    .line 28
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 29
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_ready_size:I

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 30
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 31
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    invoke-virtual {p5, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    iput-object p4, p0, Lke/k;->B:Landroid/text/TextPaint;

    .line 33
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 34
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 36
    iget-object p5, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_sync_download_hint_press_color:I

    invoke-virtual {p5, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    iput-object p4, p0, Lke/k;->C:Landroid/text/TextPaint;

    .line 38
    iget-object p2, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_hint_margin_top:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lke/k;->v:I

    .line 39
    iget-object p2, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_button_padding:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lke/k;->E:I

    .line 40
    iget-object p2, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_button_max_width:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lke/k;->F:I

    .line 41
    iget-object p2, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_button_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lke/k;->G:I

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget p5, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_ready_text:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget p5, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_ready_size:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lke/k;->x:Landroid/content/Context;

    const-wide/32 v4, 0x22b89800

    .line 43
    invoke-static {v3, v4, v5}, Lqh/c;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object p4, p0, Lke/k;->D:Landroid/content/res/Resources;

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 45
    iget-object p5, p0, Lke/k;->B:Landroid/text/TextPaint;

    invoke-static {p2, p5}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object p2

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result p2

    .line 46
    iget-object p5, p0, Lke/k;->B:Landroid/text/TextPaint;

    invoke-static {p4, p5}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object p4

    invoke-virtual {p4}, Lqe/t;->getWidth()I

    move-result p4

    .line 47
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 48
    iget p4, p0, Lke/k;->E:I

    add-int/2addr p2, p4

    iget p4, p0, Lke/k;->F:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lke/k;->H:I

    .line 49
    iget p4, p0, Lke/k;->G:I

    .line 50
    iget-object p5, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, p5, Landroid/graphics/Rect;->right:I

    .line 51
    iget p2, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p4

    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 52
    new-instance p2, Lke/f;

    sget p4, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_download_cancel:I

    invoke-direct {p2, p1, p4, p4}, Lke/f;-><init>(Lee/j0;II)V

    iput-object p2, p0, Lke/k;->s:Lke/f;

    .line 53
    iget-object p1, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {p1}, Lg5/g;->I()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 54
    iput-boolean p1, p2, Lke/f;->c:Z

    .line 55
    iget-object p1, p0, Lke/k;->s:Lke/f;

    .line 56
    iput-boolean p3, p1, Lke/f;->c:Z

    .line 57
    new-instance p2, Lee/k;

    invoke-direct {p2, p0}, Lee/k;-><init>(Lke/k;)V

    invoke-virtual {p1, p2}, Lke/f;->f(Lke/f$a;)V

    .line 58
    iget-object p1, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_cancel_button_margin_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lke/k;->u:I

    return-void
.end method

.method public static declared-synchronized j()Landroid/os/Handler;
    .locals 3

    const-class v0, Lke/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lke/k;->I:Lke/k$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DownloadButton"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v2, Lke/k$b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lke/k$b;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lke/k;->I:Lke/k$b;

    .line 5
    :cond_0
    sget-object v1, Lke/k;->I:Lke/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lke/k;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->q()I

    move-result v0

    .line 3
    iget-object v2, p0, Lke/k;->s:Lke/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v4, v2, Lke/f;->c:Z

    if-eqz v4, :cond_1

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lke/f;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lke/k;->z:Z

    .line 8
    iget-boolean v0, p0, Lke/k;->y:Z

    if-eqz v0, :cond_5

    .line 9
    iput-boolean v1, p0, Lke/k;->y:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iput-boolean v3, p0, Lke/k;->z:Z

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v3, p0, Lke/k;->y:Z

    .line 15
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lke/k;->y:Z

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Lke/f;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1
.end method

.method public e(Lln/a;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lke/k;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->q()I

    move-result v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v6, :cond_2

    .line 3
    iget-object v8, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {v8}, Lg5/g;->M()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, p0, Lke/k;->w:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lke/k;->w:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v2

    if-ltz v8, :cond_2

    :cond_1
    return v7

    :cond_2
    if-nez v0, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v1

    .line 5
    :goto_0
    iput-boolean v8, p0, Lke/f;->k:Z

    .line 6
    invoke-super {p0, p1}, Lke/f;->e(Lln/a;)Z

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lke/k;->m:Lqe/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lke/k;->n:Lqe/p;

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lke/k;->o:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lke/k;->t:Lg5/g;

    .line 8
    invoke-virtual {v0}, Lg5/g;->C()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->C()J

    move-result-wide v2

    iput-wide v2, p0, Lke/k;->o:J

    .line 10
    iget-object v0, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_ready_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lke/k;->D:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_ready_size:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lke/k;->x:Landroid/content/Context;

    iget-wide v6, p0, Lke/k;->o:J

    .line 12
    invoke-static {v5, v6, v7}, Lqh/c;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lke/k;->B:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 15
    iget-object v4, p0, Lke/k;->B:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    .line 16
    iget v5, p0, Lke/k;->F:I

    iget v6, p0, Lke/k;->E:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    const-string v6, " "

    if-gtz v3, :cond_5

    .line 17
    invoke-static {v0, v6, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sub-float/2addr v5, v4

    .line 18
    iget-object v3, p0, Lke/k;->B:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, v6, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v2, p0, Lke/k;->B:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object v2

    iput-object v2, p0, Lke/k;->m:Lqe/p;

    .line 21
    iget-object v2, p0, Lke/k;->C:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object v0

    iput-object v0, p0, Lke/k;->n:Lqe/p;

    .line 22
    iget-object v0, p0, Lke/k;->m:Lqe/p;

    invoke-virtual {v0}, Lqe/t;->getWidth()I

    move-result v0

    iget v2, p0, Lke/k;->E:I

    add-int/2addr v0, v2

    iget v2, p0, Lke/k;->H:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    iget v2, p0, Lke/k;->F:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lke/k;->H:I

    .line 24
    iget v2, p0, Lke/k;->G:I

    .line 25
    iget-object v3, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v0, p0, Lke/k;->l:Lke/k$a;

    if-eqz v0, :cond_6

    .line 28
    check-cast v0, Lke/d0;

    .line 29
    iget-object v2, v0, Lke/d0;->a:Lke/e0;

    .line 30
    iget-object v2, v2, Lke/e0;->n:Ll/c;

    .line 31
    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$l;

    invoke-interface {v2}, Lke/e0$l;->e()V

    .line 32
    iget-object v0, v0, Lke/d0;->a:Lke/e0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 33
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lke/k;->z:Z

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lke/k;->n:Lqe/p;

    invoke-virtual {p0, p1, v0}, Lke/k;->i(Lln/a;Lqe/p;)V

    goto :goto_4

    .line 35
    :cond_7
    iget-object v0, p0, Lke/k;->m:Lqe/p;

    invoke-virtual {p0, p1, v0}, Lke/k;->i(Lln/a;Lqe/p;)V

    goto :goto_4

    :cond_8
    if-ne v0, v7, :cond_c

    .line 36
    iget-object v0, p0, Lke/k;->q:Lqe/p;

    invoke-virtual {p0, p1, v0}, Lke/k;->i(Lln/a;Lqe/p;)V

    .line 37
    iget-object v0, p0, Lke/k;->s:Lke/f;

    if-nez v0, :cond_9

    goto :goto_3

    .line 38
    :cond_9
    iget-object v0, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->I()Z

    move-result v0

    xor-int/2addr v0, v7

    .line 39
    iget-object v4, p0, Lke/k;->s:Lke/f;

    .line 40
    iput-boolean v0, v4, Lke/f;->c:Z

    if-nez v0, :cond_a

    goto :goto_3

    .line 41
    :cond_a
    invoke-virtual {v4, p1}, Lke/f;->e(Lln/a;)Z

    .line 42
    :goto_3
    invoke-static {}, Lke/k;->j()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object p1, p0, Lke/k;->t:Lg5/g;

    .line 44
    iget v0, p0, Lke/k;->p:I

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lg5/g;->p()I

    move-result p1

    if-lez p1, :cond_b

    .line 45
    invoke-static {}, Lke/k;->j()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lke/k;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 46
    :cond_b
    invoke-static {}, Lke/k;->j()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lke/k;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_c
    if-ne v0, v6, :cond_d

    .line 47
    iget-object v0, p0, Lke/k;->r:Lqe/p;

    invoke-virtual {p0, p1, v0}, Lke/k;->i(Lln/a;Lqe/p;)V

    :cond_d
    :goto_4
    return v1
.end method

.method public f(Lke/f$a;)V
    .locals 1

    .line 1
    new-instance v0, Lq4/e;

    invoke-direct {v0, p0, p1}, Lq4/e;-><init>(Lke/k;Lke/f$a;)V

    .line 2
    iput-object v0, p0, Lke/f;->j:Lke/f$a;

    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2
    invoke-virtual {p0}, Lke/f;->b()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lke/f;->a()I

    move-result p2

    .line 4
    iget-object v0, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lke/k;->s:Lke/f;

    invoke-virtual {v0}, Lke/f;->b()I

    move-result v0

    .line 6
    iget-object v1, p0, Lke/k;->s:Lke/f;

    invoke-virtual {v1}, Lke/f;->a()I

    move-result v1

    .line 7
    iget-object v2, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le p1, v0, :cond_0

    .line 9
    iget p1, p0, Lke/k;->u:I

    sub-int/2addr v3, p1

    sub-int/2addr v3, v0

    :cond_0
    if-le p2, v1, :cond_1

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    .line 10
    :cond_1
    iget-object p0, p0, Lke/k;->s:Lke/f;

    invoke-virtual {p0, v3, v2}, Lke/f;->g(II)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/k;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_doing_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_sync_download_hint_color:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lke/k;->t:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->p()I

    move-result v0

    iput v0, p0, Lke/k;->p:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lke/k;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lqe/p;->H(Ljava/lang/String;Landroid/text/TextPaint;)Lqe/p;

    move-result-object v0

    iput-object v0, p0, Lke/k;->q:Lqe/p;

    return-void
.end method

.method public final i(Lln/a;Lqe/p;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lke/f;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lke/f;->a()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lqe/t;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lke/f;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 6
    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_1

    const/4 v6, 0x2

    invoke-static {v0, v2, v6, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v5

    :cond_1
    if-le v1, v3, :cond_2

    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v3, v0, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    .line 8
    iget p0, p0, Lke/k;->v:I

    add-int v4, v0, p0

    .line 9
    :cond_2
    invoke-virtual {p2, p1, v5, v4}, Lqe/b;->c(Lln/a;II)V

    return-void
.end method
