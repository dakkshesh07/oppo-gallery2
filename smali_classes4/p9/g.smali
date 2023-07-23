.class public Lp9/g;
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
    iput-object p1, p0, Lp9/g;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/g;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp9/g;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp9/g;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageActivity;->q:Ly9/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 4
    iget-object p0, p0, Lp9/g;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->B:J

    :cond_0
    return-void
.end method
