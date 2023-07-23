.class public Landroid/hardware/cabc/CabcManager;
.super Ljava/lang/Object;
.source "CabcManager.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "CabcManager"

.field private static volatile sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/hardware/cabc/CabcManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/hardware/cabc/CabcManager;

    invoke-direct {v1}, Landroid/hardware/cabc/CabcManager;-><init>()V

    sput-object v1, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

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
    sget-object v0, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    return-object v0
.end method


# virtual methods
.method public closeCabc()V
    .locals 1

    const-string p0, "CabcManager"

    const-string v0, "closeCabc========"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public openCabc()V
    .locals 1

    const-string p0, "CabcManager"

    const-string v0, "openCabc========"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setMode======mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CabcManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
