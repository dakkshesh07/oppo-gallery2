.class public Ltd/a;
.super Ljava/lang/Object;
.source "CacheManager.java"


# instance fields
.field public final a:Lud/d;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lud/d;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lud/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Ltd/a;->a:Lud/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/a;->a:Lud/d;

    invoke-virtual {v0}, Lud/d;->c()V

    .line 2
    iget-object v0, p0, Ltd/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltd/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltd/a;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltd/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltd/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltd/a;->b:Landroid/graphics/Bitmap;

    :cond_1
    const/16 v0, 0x3c0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltd/a;->b:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    :goto_0
    const-string p0, "CacheManager"

    const-string p1, "createThumbnail, srcBitmap is null!"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lud/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/a;->a:Lud/d;

    invoke-virtual {p0}, Lud/d;->f()Lud/d$b;

    move-result-object p0

    return-object p0
.end method
