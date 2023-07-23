.class public Lcom/heytap/addon/os/IOplusExService$Stub;
.super Ljava/lang/Object;
.source "IOplusExService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/IOplusExService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/addon/os/IOplusExService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/IOplusExService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExService;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/addon/os/IOplusExService;->access$002(Landroid/os/IOplusExService;)Landroid/os/IOplusExService;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/os/IOppoExService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOppoExService;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/addon/os/IOplusExService;->access$102(Landroid/os/IOppoExService;)Landroid/os/IOppoExService;

    .line 4
    :goto_0
    new-instance p0, Lcom/heytap/addon/os/IOplusExService;

    invoke-direct {p0}, Lcom/heytap/addon/os/IOplusExService;-><init>()V

    return-object p0
.end method
