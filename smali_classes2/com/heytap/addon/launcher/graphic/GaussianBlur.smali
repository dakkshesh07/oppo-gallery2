.class public Lcom/heytap/addon/launcher/graphic/GaussianBlur;
.super Ljava/lang/Object;
.source "GaussianBlur.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;


# instance fields
.field private mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

.field private mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;


# direct methods
.method private constructor <init>(Lcom/oplus/launcher/graphic/GaussianBlur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    return-void
.end method

.method private constructor <init>(Lcom/oppo/launcher/graphic/GaussianBlur;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/launcher/graphic/GaussianBlur;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    invoke-static {}, Lcom/oplus/launcher/graphic/GaussianBlur;->getInstance()Lcom/oplus/launcher/graphic/GaussianBlur;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/launcher/graphic/GaussianBlur;-><init>(Lcom/oplus/launcher/graphic/GaussianBlur;)V

    sput-object v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    invoke-static {}, Lcom/oppo/launcher/graphic/GaussianBlur;->getInstance()Lcom/oppo/launcher/graphic/GaussianBlur;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/launcher/graphic/GaussianBlur;-><init>(Lcom/oppo/launcher/graphic/GaussianBlur;)V

    sput-object v1, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->sInstance:Lcom/heytap/addon/launcher/graphic/GaussianBlur;

    return-object v0
.end method

.method public static setScreenWidth(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/launcher/graphic/GaussianBlur;->setScreenWidth(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/oppo/launcher/graphic/GaussianBlur;->setScreenWidth(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public generateGaussianBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public generateGaussianBitmapTask(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOplusGaussianBlur:Lcom/oplus/launcher/graphic/GaussianBlur;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/launcher/graphic/GaussianBlur;->generateGaussianBitmapTask(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/launcher/graphic/GaussianBlur;->mOppoGaussianBlur:Lcom/oppo/launcher/graphic/GaussianBlur;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/launcher/graphic/GaussianBlur;->generateGaussianBitmapTask(Landroid/graphics/Bitmap;IFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
