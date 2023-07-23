.class public Lcom/heytap/addon/os/OplusKeyEventManager;
.super Ljava/lang/Object;
.source "OplusKeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;,
        Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;
    }
.end annotation


# static fields
.field public static LISTEN_CAMERA_KEY_EVENT:I = 0x0

.field public static LISTEN_VOLUME_DOWN_KEY_EVENT:I = 0x0

.field public static LISTEN_VOLUME_UP_KEY_EVENT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OplusKeyEventManager"

.field private static sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;


# instance fields
.field private mColorKeyEventManager:Ljava/lang/Object;

.field private mOplusKeyEventManager:Landroid/os/OplusKeyEventManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_UP_KEY_EVENT:I

    const/4 v0, 0x4

    .line 3
    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_DOWN_KEY_EVENT:I

    const/16 v0, 0x80

    .line 4
    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_CAMERA_KEY_EVENT:I

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "android.os.ColorKeyEventManager"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "LISTEN_VOLUME_UP_KEY_EVENT"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_UP_KEY_EVENT:I

    const-string v1, "LISTEN_VOLUME_DOWN_KEY_EVENT"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_DOWN_KEY_EVENT:I

    const-string v1, "LISTEN_CAMERA_KEY_EVENT"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_CAMERA_KEY_EVENT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusKeyEventManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/os/OplusKeyEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/os/OplusKeyEventManager;->mOplusKeyEventManager:Landroid/os/OplusKeyEventManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/os/OplusKeyEventManager;->mColorKeyEventManager:Ljava/lang/Object;

    return-void
.end method

.method private createOnKeyEventObserverProxy(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;

    invoke-direct {p0, p1}, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;-><init>(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V

    const-string p1, "android.os.ColorKeyEventManager$OnKeyEventObserver"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/heytap/addon/os/OplusKeyEventManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/os/OplusKeyEventManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/os/OplusKeyEventManager;

    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/os/OplusKeyEventManager;-><init>(Landroid/os/OplusKeyEventManager;)V

    sput-object v1, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "android.os.ColorKeyEventManager"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/heytap/addon/os/OplusKeyEventManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/heytap/addon/os/OplusKeyEventManager;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "OplusKeyEventManager"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;

    return-object v0
.end method


# virtual methods
.method public registerKeyEventObserver(Landroid/content/Context;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;I)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/addon/os/OplusKeyEventManager$1;

    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager$1;-><init>(Lcom/heytap/addon/os/OplusKeyEventManager;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V

    .line 3
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p3}, Landroid/os/OplusKeyEventManager;->registerKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager;->createOnKeyEventObserverProxy(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "android.os.ColorKeyEventManager"

    .line 5
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "registerKeyEventObserver"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-string v4, "android.os.ColorKeyEventManager$OnKeyEventObserver"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p0, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusKeyEventManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public unregisterKeyEventObserver(Landroid/content/Context;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/addon/os/OplusKeyEventManager$2;

    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager$2;-><init>(Lcom/heytap/addon/os/OplusKeyEventManager;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V

    .line 3
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager;->createOnKeyEventObserverProxy(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "android.os.ColorKeyEventManager"

    .line 5
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "unregisterKeyEventObserver"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-string v4, "android.os.ColorKeyEventManager$OnKeyEventObserver"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p0, v2, v5

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusKeyEventManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
