.class public interface abstract Lcom/nearme/aidl/IAskToken;
.super Ljava/lang/Object;
.source "IAskToken.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/aidl/IAskToken$Stub;,
        Lcom/nearme/aidl/IAskToken$Default;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Lcom/nearme/aidl/ICallBack;)V
.end method

.method public abstract reqCheckPwd(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
.end method

.method public abstract reqReSignin(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
.end method

.method public abstract reqToken(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
.end method

.method public abstract unregisterCallback(Lcom/nearme/aidl/ICallBack;)V
.end method
