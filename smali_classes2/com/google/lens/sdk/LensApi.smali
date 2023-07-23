.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/lens/sdk/LensApi$a;,
        Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;,
        Lcom/google/lens/sdk/LensApi$LensLaunchStatus;,
        Lcom/google/lens/sdk/LensApi$LensFeature;,
        Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
    }
.end annotation


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ldb;

.field private final c:Lx;

.field private final d:Landroid/app/KeyguardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    .line 3
    new-instance v0, Lx;

    invoke-direct {v0, p1}, Lx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    .line 4
    new-instance v1, Ldb;

    invoke-direct {v1, p1, v0}, Ldb;-><init>(Landroid/content/Context;Lx;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laj;

    invoke-direct {v0, p3, p2}, Laj;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 3
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;Laf$a;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Laf$a;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .line 60
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    .line 61
    iget-object p0, p0, Lx;->e:Laf;

    .line 62
    iget-object p0, p0, Laf;->c:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    const/4 v2, -0x1

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 66
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 67
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 68
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_1

    return v1

    :cond_1
    if-le v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_3
    array-length p0, p0

    array-length p1, p1

    if-ge p0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lam;)V
    .locals 12

    .line 18
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    .line 19
    invoke-virtual {v0}, Ldb;->c()Lr$a;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v3, p1, Lam;->a:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 22
    iget v4, v1, Lr$a;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    if-eqz v4, :cond_1

    .line 23
    iget v1, v1, Lr$a;->d:I

    goto :goto_1

    :cond_1
    const/high16 v1, 0x2000000

    .line 24
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    if-gt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    .line 26
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LensMetadata"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v1

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 29
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    const-string v1, "bitmap"

    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v1, "lens_transition_type"

    .line 33
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lat;->m()V

    .line 36
    iget-object v1, v0, Ldb;->f:Lab;

    invoke-interface {v1}, Lab;->m0()Z

    move-result v1

    const-string v3, "LensServiceBridge"

    if-nez v1, :cond_4

    :goto_3
    move v0, v11

    goto :goto_4

    .line 37
    :cond_4
    invoke-static {}, Ln;->s()Lby$a;

    move-result-object v1

    sget-object v4, Ll;->c:Ll;

    invoke-virtual {v1, v4}, Lby$a;->t(Ll;)Lby$a;

    invoke-virtual {v1}, Lby$b;->f()Ldh;

    move-result-object v1

    check-cast v1, Lby;

    check-cast v1, Ln;

    .line 38
    new-instance v4, Lj;

    invoke-direct {v4, v2}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 39
    :try_start_0
    iget-object v0, v0, Ldb;->f:Lab;

    .line 40
    invoke-virtual {v1}, Lan;->e()[B

    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v4}, Lab;->S([BLj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v10

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Failed to inject image."

    .line 42
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_4
    if-nez v0, :cond_5

    return-void

    .line 43
    :cond_5
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    .line 44
    invoke-virtual {p0}, Ldb;->c()Lr$a;

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object p1, p1, Lam;->b:Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "activity_launch_timestamp_nanos"

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lat;->m()V

    .line 51
    iget-object p1, p0, Ldb;->f:Lab;

    invoke-interface {p1}, Lab;->m0()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_5
    move v10, v11

    goto :goto_6

    .line 52
    :cond_7
    invoke-static {}, Ln;->s()Lby$a;

    move-result-object p1

    sget-object v1, Ll;->g:Ll;

    invoke-virtual {p1, v1}, Lby$a;->t(Ll;)Lby$a;

    invoke-virtual {p1}, Lby$b;->f()Ldh;

    move-result-object p1

    check-cast p1, Lby;

    check-cast p1, Ln;

    .line 53
    new-instance v1, Lj;

    invoke-direct {v1, v0}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 54
    :try_start_1
    iget-object v0, p0, Ldb;->f:Lab;

    .line 55
    invoke-virtual {p1}, Lan;->e()[B

    move-result-object p1

    .line 56
    invoke-interface {v0, p1, v1}, Lab;->S([BLj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    iget-object p0, p0, Ldb;->f:Lab;

    invoke-interface {p0}, Lab;->c()V

    goto :goto_6

    :catch_1
    move-exception p0

    const-string p1, "Failed to start Lens"

    .line 58
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_6
    if-nez v10, :cond_8

    const-string p0, "LensApi"

    const-string p1, "Failed to start lens."

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lat;->m()V

    .line 8
    iget-object v0, p0, Ldb;->f:Lab;

    invoke-interface {v0}, Lab;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ln;->s()Lby$a;

    move-result-object v0

    sget-object v1, Ll;->e:Ll;

    .line 10
    invoke-virtual {v0, v1}, Lby$a;->t(Ll;)Lby$a;

    .line 11
    invoke-virtual {v0}, Lby$b;->f()Ldh;

    move-result-object v0

    check-cast v0, Lby;

    check-cast v0, Ln;

    .line 12
    :try_start_0
    iget-object p0, p0, Ldb;->f:Lab;

    invoke-virtual {v0}, Lan;->e()[B

    move-result-object v0

    invoke-interface {p0, v0}, Lab;->i([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LensServiceBridge"

    const-string v1, "Unable to send prewarm signal."

    .line 13
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    new-instance v0, Lcom/google/lens/sdk/LensApi$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/lens/sdk/LensApi$a;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {p0, v0}, Lx;->a(Laa;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-string v0, "8.3"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    .line 3
    invoke-interface {p1, p0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    new-instance v0, Lcom/google/lens/sdk/LensApi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/lens/sdk/LensApi$a;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {p0, v0}, Lx;->a(Laa;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-string v0, "8.19"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    .line 3
    invoke-interface {p1, p0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    new-instance v0, Leh;

    invoke-direct {v0, p1}, Leh;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lat;->m()V

    .line 6
    new-instance p1, Ldc;

    invoke-direct {p1, p0, v0}, Ldc;-><init>(Ldb;Lac;)V

    invoke-virtual {p0, p1}, Ldb;->a(Lac;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lai;

    invoke-direct {v0, p0, p1}, Lai;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 p0, 0x22

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Invalid lens activity: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LensApi"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->c:Lx;

    .line 9
    iget-object p0, p0, Lx;->e:Laf;

    .line 10
    iget p0, p0, Laf;->e:I

    invoke-static {p0}, Laf$a;->a(I)Laf$a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 11
    sget-object p0, Laf$a;->a:Laf$a;

    .line 12
    :cond_1
    sget-object p2, Laf$a;->b:Laf$a;

    if-ne p0, p2, :cond_2

    .line 13
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.google.ar.lens"

    const-string v0, "com.google.vr.apps.ornament.app.MainActivity"

    .line 14
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p2, 0x0

    .line 16
    new-instance v0, Lak;

    invoke-direct {v0, p0, p1}, Lak;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lao;

    .line 2
    invoke-direct {v0}, Lao;-><init>()V

    .line 3
    iget-object v0, v0, Lao;->a:Lam;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lam;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lam;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 6
    new-instance v0, Lah;

    invoke-direct {v0, p0, p1, p3}, Lah;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lam;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-string v1, "Cannot start Lens with Bitmap when device is locked."

    const/4 v2, 0x0

    const-string v3, "LensApi"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 4
    new-instance v0, Lao;

    .line 5
    invoke-direct {v0}, Lao;-><init>()V

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    iget-object v0, v0, Lao;->a:Lam;

    .line 8
    iput-object v4, v0, Lam;->b:Ljava/lang/Long;

    if-nez p1, :cond_1

    const-string v4, "launchLensActivityWithBitmap: bitmap should not be null."

    .line 9
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-virtual {v1}, Ldb;->b()Laf$a;

    move-result-object v1

    sget-object v3, Laf$a;->b:Laf$a;

    if-eq v1, v3, :cond_3

    return v2

    .line 13
    :cond_3
    new-instance v1, Lao;

    .line 14
    invoke-direct {v1, v0}, Lao;-><init>(Lam;)V

    .line 15
    iget-object v0, v1, Lao;->a:Lam;

    .line 16
    iput-object p1, v0, Lam;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Lam;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lat;->m()V

    .line 3
    iget-object p0, p0, Ldb;->f:Lab;

    invoke-interface {p0}, Lab;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/lens/sdk/LensApi;->a:Ldb;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lat;->m()V

    .line 3
    iget-object p0, p0, Ldb;->f:Lab;

    invoke-interface {p0}, Lab;->a()V

    return-void
.end method
