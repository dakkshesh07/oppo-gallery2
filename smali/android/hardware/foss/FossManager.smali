.class public Landroid/hardware/foss/FossManager;
.super Ljava/lang/Object;
.source "FossManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "TAG"

.field private static sInstance:Landroid/hardware/foss/FossManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/hardware/foss/FossManager;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/foss/FossManager;

    invoke-direct {v0}, Landroid/hardware/foss/FossManager;-><init>()V

    sput-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    .line 3
    :cond_0
    sget-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    return-object v0
.end method


# virtual methods
.method public disableFoss()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    const-string v0, "disableFoss()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public enableFoss()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    const-string v0, "enableFoss()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public queryFossState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
