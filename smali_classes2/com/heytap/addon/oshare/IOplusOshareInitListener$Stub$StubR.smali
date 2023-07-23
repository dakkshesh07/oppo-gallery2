.class public Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;
.super Lcom/oplus/oshare/IOplusOshareInitListener$Stub;
.source "IOplusOshareInitListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StubR"
.end annotation


# instance fields
.field private mIOplusOshareInitListener:Lcom/heytap/addon/oshare/IOplusOshareInitListener;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/oshare/IOplusOshareInitListener$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;->mIOplusOshareInitListener:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

    return-void
.end method


# virtual methods
.method public onShareInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;->mIOplusOshareInitListener:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

    invoke-interface {p0}, Lcom/heytap/addon/oshare/IOplusOshareInitListener;->onShareInit()V

    return-void
.end method

.method public onShareUninit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;->mIOplusOshareInitListener:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

    invoke-interface {p0}, Lcom/heytap/addon/oshare/IOplusOshareInitListener;->onShareUninit()V

    return-void
.end method
