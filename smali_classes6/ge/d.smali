.class public Lge/d;
.super Ljava/lang/Object;
.source "LensApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/lens/sdk/LensApi;

.field public b:Landroid/content/Context;

.field public c:Lge/d$b;

.field public d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lge/d;->a:Lcom/google/lens/sdk/LensApi;

    .line 3
    iput-object v0, p0, Lge/d;->b:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lge/d;->c:Lge/d$b;

    .line 5
    iput-object v0, p0, Lge/d;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lge/d;->e:Z

    .line 7
    iput-object p1, p0, Lge/d;->b:Landroid/content/Context;

    .line 8
    :try_start_0
    new-instance p1, Lcom/google/lens/sdk/LensApi;

    iget-object v0, p0, Lge/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lge/d;->a:Lcom/google/lens/sdk/LensApi;

    .line 9
    iget-object p1, p0, Lge/d;->c:Lge/d$b;

    invoke-virtual {p0, p1}, Lge/d;->a(Lge/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Lens Error creating object"

    const-string v0, "LensApiUtils"

    .line 10
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lge/d$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/d;->c:Lge/d$b;

    .line 2
    iget-object p1, p0, Lge/d;->a:Lcom/google/lens/sdk/LensApi;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lge/d;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lge/d$a;

    invoke-direct {v0, p0}, Lge/d$a;-><init>(Lge/d;)V

    iput-object v0, p0, Lge/d;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 5
    :cond_1
    :try_start_0
    iget-object p0, p0, Lge/d;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-virtual {p1, p0}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Lens checkPostCaptureAvailability Error "

    const-string v0, "LensApiUtils"

    .line 6
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lge/d;->a:Lcom/google/lens/sdk/LensApi;

    const/4 v1, 0x0

    const-string v2, "LensApiUtils"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Launch LensActivity with bitmap error "

    .line 3
    invoke-static {v0, p1, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    :goto_0
    iput-boolean v1, p0, Lge/d;->e:Z

    const-string p0, "Launch LensActivity with bitmap result : "

    .line 5
    invoke-static {p0, v1, v2}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return v1

    :cond_1
    :goto_1
    const-string p0, "Launch LensActivity bitmap == null"

    .line 6
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
