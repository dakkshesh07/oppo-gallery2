.class public Lcom/platform/usercenter/jsbridge/RainbowBridge;
.super Ljava/lang/Object;
.source "RainbowBridge.java"


# static fields
.field private static volatile sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/jsbridge/RainbowBridge;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;->sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/platform/usercenter/jsbridge/RainbowBridge;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;->sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;

    invoke-direct {v0}, Lcom/platform/usercenter/jsbridge/RainbowBridge;-><init>()V

    .line 5
    sput-object v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;->sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public clazz(Ljava/lang/Class;)Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->getInstance()Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->clazz(Ljava/lang/Class;)Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    move-result-object p0

    return-object p0
.end method
