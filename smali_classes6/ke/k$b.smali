.class public Lke/k$b;
.super Landroid/os/Handler;
.source "DownloadButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lke/k;->I:Lke/k$b;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lke/k;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lke/k;

    .line 6
    iget-object v0, p1, Lke/k;->t:Lg5/g;

    .line 7
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->H(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    array-length v2, v0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 10
    iget-object v3, p1, Lke/k;->t:Lg5/g;

    const/4 v4, 0x2

    .line 11
    aget-wide v7, v0, v4

    cmp-long v4, v5, v7

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lg5/g;->V(Z)V

    .line 12
    iget-object v3, p1, Lke/k;->t:Lg5/g;

    .line 13
    aget-wide v7, v0, v2

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Lg5/g;->T(I)V

    .line 14
    iget-object v3, p1, Lke/k;->t:Lg5/g;

    .line 15
    aget-wide v7, v0, v1

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Lg5/g;->S(I)V

    .line 16
    iget-object v3, p1, Lke/k;->t:Lg5/g;

    const/4 v4, 0x3

    .line 17
    aget-wide v7, v0, v4

    invoke-virtual {v3, v7, v8}, Lg5/g;->W(J)V

    .line 18
    iget-object v3, p1, Lke/k;->t:Lg5/g;

    const/4 v4, 0x4

    .line 19
    aget-wide v7, v0, v4

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v3, v2}, Lg5/g;->R(Z)V

    .line 20
    invoke-virtual {p1}, Lke/k;->h()V

    .line 21
    iget-object v0, p1, Lke/k;->x:Landroid/content/Context;

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    new-instance v2, Lke/j;

    invoke-direct {v2, p1, v1}, Lke/j;-><init>(Lke/k;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    const-wide/16 v2, 0x1388

    .line 24
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
