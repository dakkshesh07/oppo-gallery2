.class public final Le3/i$b;
.super Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub;
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
    invoke-direct {p0}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/addon/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Le3/i;->b:Le3/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Le3/i$a;->onDeviceChanged(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onSendSwitchChanged(Z)V
    .locals 0

    .line 1
    sget-object p0, Le3/i;->b:Le3/i$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Le3/i$a;->onSendSwitchChanged(Z)V

    :goto_0
    return-void
.end method
