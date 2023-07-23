.class public abstract Lcom/heytap/addon/os/IOplusExInputCallBack;
.super Ljava/lang/Object;
.source "IOplusExInputCallBack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;
    }
.end annotation


# static fields
.field private static mIOplusExInputCallBack:Landroid/os/IOplusExInputCallBack$Stub;

.field private static mIOppoExInputCallBack:Landroid/os/IOppoExInputCallBack$Stub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Landroid/os/IOplusExInputCallBack$Stub;)Landroid/os/IOplusExInputCallBack$Stub;
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/addon/os/IOplusExInputCallBack;->mIOplusExInputCallBack:Landroid/os/IOplusExInputCallBack$Stub;

    return-object p0
.end method

.method public static synthetic access$102(Landroid/os/IOppoExInputCallBack$Stub;)Landroid/os/IOppoExInputCallBack$Stub;
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/addon/os/IOplusExInputCallBack;->mIOppoExInputCallBack:Landroid/os/IOppoExInputCallBack$Stub;

    return-object p0
.end method


# virtual methods
.method public getIOplusExInputCallBack()Landroid/os/IOplusExInputCallBack$Stub;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/addon/os/IOplusExInputCallBack;->mIOplusExInputCallBack:Landroid/os/IOplusExInputCallBack$Stub;

    return-object p0
.end method

.method public getIOppoExInputCallBack()Landroid/os/IOppoExInputCallBack$Stub;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/addon/os/IOplusExInputCallBack;->mIOppoExInputCallBack:Landroid/os/IOppoExInputCallBack$Stub;

    return-object p0
.end method

.method public abstract onInputEvent(Landroid/view/InputEvent;)V
.end method
