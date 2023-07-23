.class public final synthetic Lvo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;I)V
    .locals 0

    iput p2, p0, Lvo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/a;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvo/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lvo/a;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;->c(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p0, p0, Lvo/a;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;->a(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
