.class public final Le3/i$c;
.super Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub;
.source "OShareStub.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onShareInit()V
    .locals 0

    .line 1
    sget-object p0, Le3/i;->b:Le3/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Le3/i$a;->onShareInit()V

    :goto_0
    return-void
.end method

.method public onShareUninit()V
    .locals 0

    .line 1
    sget-object p0, Le3/i;->b:Le3/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Le3/i$a;->onShareUninit()V

    :goto_0
    return-void
.end method
