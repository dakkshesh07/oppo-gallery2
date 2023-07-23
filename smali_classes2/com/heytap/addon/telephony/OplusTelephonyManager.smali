.class public Lcom/heytap/addon/telephony/OplusTelephonyManager;
.super Ljava/lang/Object;
.source "OplusTelephonyManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;


# instance fields
.field private mOplusTelephonyManager:Landroid/telephony/OplusTelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/telephony/OplusTelephonyManager;->getInstance(Landroid/content/Context;)Landroid/telephony/OplusTelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->mOplusTelephonyManager:Landroid/telephony/OplusTelephonyManager;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/telephony/OplusTelephonyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/addon/telephony/OplusTelephonyManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heytap/addon/telephony/OplusTelephonyManager;

    invoke-direct {v1, p0}, Lcom/heytap/addon/telephony/OplusTelephonyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    return-object p0
.end method


# virtual methods
.method public setVsimId(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->mOplusTelephonyManager:Landroid/telephony/OplusTelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/OplusTelephonyManager;->setVsimId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
