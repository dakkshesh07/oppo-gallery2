.class public Lp9/h;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/h;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/h;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp9/h;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp9/h;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/oplus/gallery/collage_lib/CollageActivity;->C:J

    .line 5
    iget-object p0, p0, Lp9/h;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 6
    iget-wide v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->C:J

    .line 7
    iget-wide v2, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Y(ZJ)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
