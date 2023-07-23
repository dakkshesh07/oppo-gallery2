.class public Lcom/heytap/addon/confinemode/OplusConfineModeManager;
.super Ljava/lang/Object;
.source "OplusConfineModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;
    }
.end annotation


# static fields
.field public static final OPLUS_CONFINE_MODE_CHILDREN:I = 0x2

.field public static final OPLUS_CONFINE_MODE_DRIVE:I = 0x1

.field public static final OPLUS_CONFINE_MODE_FOCUS:I = 0x4

.field public static final OPLUS_CONFINE_MODE_GAME_FOCUS:I = 0x8

.field public static final OPLUS_CONFINE_MODE_NORMAL:I = 0x0

.field public static final OPLUS_PERMIT_TYPE_APPEND:I = 0x2

.field public static final OPLUS_PERMIT_TYPE_CLEAR:I = 0x0

.field public static final OPLUS_PERMIT_TYPE_CPN:I = 0x8

.field public static final OPLUS_PERMIT_TYPE_PKG:I = 0x4

.field public static final OPLUS_PERMIT_TYPE_REPLACE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusConfineModeManager"

.field private static sClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;


# instance fields
.field private mColorConfineModeManager:Ljava/lang/Object;

.field private mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;


# direct methods
.method public constructor <init>(Lcom/oplus/confinemode/OplusConfineModeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/confinemode/OplusConfineModeManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    invoke-static {}, Lcom/oplus/confinemode/OplusConfineModeManager;->getInstance()Lcom/oplus/confinemode/OplusConfineModeManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/addon/confinemode/OplusConfineModeManager;-><init>(Lcom/oplus/confinemode/OplusConfineModeManager;)V

    sput-object v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.color.compat.app.confinemode.ColorConfineModeManagerNative"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    const-string v3, "getInstance"

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/heytap/addon/confinemode/OplusConfineModeManager;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    sput-object v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    const-string v1, "OplusConfineModeManager"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInstance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    return-object v0
.end method

.method public static setChildrenModeAllowPackage(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/app/OppoActivityManager;

    invoke-direct {v0}, Landroid/app/OppoActivityManager;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "setChildSpaceMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setAllowLaunchApps"

    new-array v2, v3, [Ljava/lang/Class;

    .line 7
    const-class v4, Ljava/util/List;

    aput-object v4, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setChildrenModeAllowPackage: "

    .line 9
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusConfineModeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getConfineMode()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    invoke-virtual {p0}, Lcom/oplus/confinemode/OplusConfineModeManager;->getConfineMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    const-string v1, "getConfineMode"

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object v1, v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "getConfineMode: "

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusConfineModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public registerConfineModeObserver(Landroid/content/Context;Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    invoke-static {p2}, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;->access$000(Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/confinemode/OplusConfineModeManager;->registerConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "OplusConfineModeManager"

    const-string p1, "registerConfineModeObserver not support below R"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setConfineMode(IZ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/confinemode/OplusConfineModeManager;->setConfineMode(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    const-string v0, "setConfineMode"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object v0, v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setConfineMode: "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusConfineModeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPermitList(IILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/confinemode/OplusConfineModeManager;->setPermitList(IILjava/util/List;Z)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    const-string v0, "setPermitList"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object v0, v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p3, v1, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setPermitList: "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusConfineModeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterConfineModeObserver(Landroid/content/Context;Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    invoke-static {p2}, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;->access$000(Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/confinemode/OplusConfineModeManager;->unregisterConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "OplusConfineModeManager"

    const-string p1, "unregisterConfineModeObserver not support below R"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
