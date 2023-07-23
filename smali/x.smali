.class public final Lx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final g:Laf;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public e:Laf;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content://%s/publicvalue/lens_oem_availability"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.vr.apps.ornament.app.lens.StickersAvailabilityProvider"

    aput-object v2, v1, v3

    const-string v2, "content://%s/publicvalue/stickers_oem_availability"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Laf;->f:Laf;

    invoke-virtual {v1}, Lby;->q()Lby$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lby$b;->q()V

    .line 5
    iget-object v2, v1, Lby$b;->b:Lby;

    check-cast v2, Laf;

    sget-object v3, Laf;->f:Laf;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v3, v2, Laf;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Laf;->a:I

    const-string v0, "1.1.0"

    .line 8
    iput-object v0, v2, Laf;->b:Ljava/lang/String;

    const-string v0, ""

    .line 9
    invoke-virtual {v1, v0}, Lby$b;->p(Ljava/lang/String;)Lby$b;

    sget-object v0, Laf$a;->a:Laf$a;

    .line 10
    invoke-virtual {v1, v0}, Lby$b;->m(Laf$a;)Lby$b;

    .line 11
    invoke-virtual {v1, v0}, Lby$b;->o(Laf$a;)Lby$b;

    .line 12
    invoke-virtual {v1}, Lby$b;->f()Ldh;

    move-result-object v0

    check-cast v0, Lby;

    check-cast v0, Laf;

    sput-object v0, Lx;->g:Laf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lx;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx;->f:Z

    .line 6
    sget-object v1, Lx;->g:Laf;

    iput-object v1, p0, Lx;->e:Laf;

    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget v2, Lby$e;->e:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Laf;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lby$b;

    .line 11
    invoke-virtual {v2}, Lby$b;->q()V

    .line 12
    iget-object v3, v2, Lby$b;->b:Lby;

    .line 13
    sget-object v4, Ldu;->a:Ldu;

    .line 14
    invoke-virtual {v4, v3}, Ldu;->b(Ljava/lang/Object;)Ldw;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ldw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lby$b;->p(Ljava/lang/String;)Lby$b;

    invoke-virtual {v2}, Lby$b;->f()Ldh;

    move-result-object v0

    check-cast v0, Lby;

    check-cast v0, Laf;

    iput-object v0, p0, Lx;->e:Laf;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    :goto_0
    new-instance v0, Lz;

    .line 18
    invoke-direct {v0, p0}, Lz;-><init>(Lx;)V

    new-array p0, p1, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Laa;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lx;->e:Laf;

    invoke-interface {p1, p0}, Laa;->a(Laf;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lx;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
