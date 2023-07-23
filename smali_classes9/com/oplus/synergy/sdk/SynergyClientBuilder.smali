.class public Lcom/oplus/synergy/sdk/SynergyClientBuilder;
.super Ljava/lang/Object;
.source "SynergyClientBuilder.java"


# static fields
.field public static final SYNERGY_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.synergy"

.field public static final SYNERGY_PACKAGE_NAME_NEW:Ljava/lang/String; = "com.oplus.synergy"

.field private static final TAG:Ljava/lang/String; = "SynergyClientBuilder"

.field private static volatile sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "%s not found"

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SynergyClientBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v1

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public static getInstance()Lcom/oplus/synergy/sdk/SynergyClientBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    invoke-direct {v1}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;-><init>()V

    sput-object v1, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    return-object v0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/oplus/synergy/sdk/ISynergyClient;
    .locals 2

    const/4 p0, 0x0

    const-string v0, "SynergyClientBuilder"

    if-nez p1, :cond_0

    const-string p1, "build: context is null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string v1, "com.oplus.synergy"

    .line 2
    invoke-static {p1, v1}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->check(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p0, Lcom/oplus/synergy/sdk/SynergyClientNew;

    invoke-direct {p0, p1}, Lcom/oplus/synergy/sdk/SynergyClientNew;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const-string v1, "com.heytap.synergy"

    .line 4
    invoke-static {p1, v1}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->check(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p0, Lcom/oplus/synergy/sdk/SynergyClient;

    invoke-direct {p0, p1}, Lcom/oplus/synergy/sdk/SynergyClient;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const-string p1, "build: not found HeySynergy"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
