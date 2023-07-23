.class public final synthetic Lvo/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;I)V
    .locals 1

    iput p2, p0, Lvo/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/b;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvo/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lvo/b;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->h(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lvo/b;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->i(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p0, p0, Lvo/b;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->a(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
