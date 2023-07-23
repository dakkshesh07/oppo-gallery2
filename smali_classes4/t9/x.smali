.class public Lt9/x;
.super Lt9/b$d;
.source "MenuItemThumbLoader.java"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls9/b;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx9/a<",
            "Ls9/b;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls9/b;Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;Lx9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls9/b;",
            "Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;",
            "Lx9/a<",
            "Ls9/b;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt9/b$d;-><init>()V

    .line 2
    iput-object p2, p0, Lt9/x;->d:Ls9/b;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt9/x;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt9/x;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt9/x;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt9/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9/x;->b:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object v0, p0, Lt9/x;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt9/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lt9/x;->d:Ls9/b;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lt9/x;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lt9/x;->d:Ls9/b;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v4, v1, Lx9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 8
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_7

    .line 10
    iget-object v3, p0, Lt9/x;->d:Ls9/b;

    .line 11
    iget-object v3, v3, Ls9/b;->e:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lx9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v4, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 14
    :try_start_1
    new-instance v4, Lpg/m;

    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-direct {v4, v0}, Lpg/m;-><init>(Landroid/graphics/ImageDecoder$Source;)V

    .line 15
    iget-object v0, v4, Lpg/m;->a:Landroid/graphics/ImageDecoder$Source;

    .line 16
    iget-object v3, v4, Lpg/m;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 17
    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "decodeDrawable(source, headerDecodedListener)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "DecodeUtils"

    const-string v5, "decodeDrawable fail!"

    invoke-virtual {v3, v4, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 19
    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 20
    iget-object v0, p0, Lt9/x;->d:Ls9/b;

    .line 21
    monitor-enter v1

    if-eqz v0, :cond_6

    .line 22
    :try_start_2
    iget-object v4, v1, Lx9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v1, Lx9/a;->a:I

    if-lt v4, v5, :cond_4

    .line 23
    iget-object v2, v1, Lx9/a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    iget-object v4, v1, Lx9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    iget-object v2, v1, Lx9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v1, Lx9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    .line 28
    :cond_6
    monitor-exit v1

    .line 29
    :cond_7
    :goto_2
    iget-object v0, p0, Lt9/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object p0, p0, Lt9/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;

    .line 31
    sget-object v0, Lt9/b;->f:Lt9/b;

    .line 32
    iget-object v0, v0, Lt9/b;->c:Landroid/os/Handler;

    .line 33
    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, v3, p0}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method
