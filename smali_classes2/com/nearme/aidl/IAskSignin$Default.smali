.class public Lcom/nearme/aidl/IAskSignin$Default;
.super Ljava/lang/Object;
.source "IAskSignin.java"

# interfaces
.implements Lcom/nearme/aidl/IAskSignin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/IAskSignin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public reqSignin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
