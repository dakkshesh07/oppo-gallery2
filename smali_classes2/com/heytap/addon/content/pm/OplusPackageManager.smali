.class public Lcom/heytap/addon/content/pm/OplusPackageManager;
.super Ljava/lang/Object;
.source "OplusPackageManager.java"


# static fields
.field public static OPLUS_UNFREEZE_FLAG_NORMAL:I = 0x0

.field public static STATE_OPLUS_FREEZE_FREEZED:I = 0x0

.field private static TAG:Ljava/lang/String; = "OplusPackageManager"


# instance fields
.field private mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

.field private mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sput v2, Lcom/heytap/addon/content/pm/OplusPackageManager;->OPLUS_UNFREEZE_FLAG_NORMAL:I

    .line 3
    sput v1, Lcom/heytap/addon/content/pm/OplusPackageManager;->STATE_OPLUS_FREEZE_FREEZED:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sput v2, Lcom/heytap/addon/content/pm/OplusPackageManager;->OPLUS_UNFREEZE_FLAG_NORMAL:I

    .line 6
    sput v1, Lcom/heytap/addon/content/pm/OplusPackageManager;->STATE_OPLUS_FREEZE_FREEZED:I

    goto :goto_0

    .line 7
    :cond_1
    sput v2, Lcom/heytap/addon/content/pm/OplusPackageManager;->OPLUS_UNFREEZE_FLAG_NORMAL:I

    .line 8
    sput v1, Lcom/heytap/addon/content/pm/OplusPackageManager;->STATE_OPLUS_FREEZE_FREEZED:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v0, p1}, Landroid/content/pm/OplusPackageManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/pm/OppoPackageManager;

    invoke-direct {v0, p1}, Landroid/content/pm/OppoPackageManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public getOplusFreezePackageState(Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/OplusPackageManager;->getOplusFreezePackageState(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/OppoPackageManager;->getOppoFreezePackageState(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOppoFreezePackageState"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 7
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "UnSupport this Api In Version "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isClosedSuperFirewall()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    invoke-virtual {p0}, Landroid/content/pm/OplusPackageManager;->isClosedSuperFirewall()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    invoke-virtual {p0}, Landroid/content/pm/OppoPackageManager;->isClosedSuperFirewall()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isClosedSuperFirewall"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 7
    :catch_0
    sget-object p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->TAG:Ljava/lang/String;

    const-string v1, "UnSupport this Api In Version "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    sget-object v1, Lcom/heytap/addon/content/pm/OplusPackageManager;->TAG:Ljava/lang/String;

    const-string v2, "exception:"

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public unFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/OplusPackageManager;->oplusUnFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/OppoPackageManager;->oppoUnFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    :try_start_0
    iget-object p5, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "oppoUnFreezePackage"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    .line 6
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-virtual {p5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
