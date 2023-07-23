.class public interface abstract Le3/i$a;
.super Ljava/lang/Object;
.source "OShareStub.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onDeviceChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/addon/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendSwitchChanged(Z)V
.end method

.method public abstract onShareInit()V
.end method

.method public abstract onShareUninit()V
.end method
