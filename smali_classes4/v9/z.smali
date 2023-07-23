.class public Lv9/z;
.super Lv9/b;
.source "SyncCoBox.java"


# instance fields
.field public n:Landroid/graphics/Canvas;

.field public o:Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv9/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv9/z;->n:Landroid/graphics/Canvas;

    .line 3
    iput-object p1, p0, Lv9/z;->o:Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;

    .line 4
    iput-object p2, p0, Lv9/z;->o:Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;

    .line 5
    new-instance p1, Lv9/e;

    invoke-direct {p1, p0}, Lv9/e;-><init>(Lv9/b;)V

    iput-object p1, p0, Lv9/b;->l:Lv9/u;

    return-void
.end method


# virtual methods
.method public I()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/z;->n:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-super {p0}, Lv9/b;->J()V

    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-super {p0}, Lv9/b;->K()V

    return-void
.end method

.method public M(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/z;->o:Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call invaliate error, call postInvalidate instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCoBox"

    invoke-static {v1, v0}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lv9/z;->w()V

    :cond_0
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/z;->o:Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
