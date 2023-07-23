.class public final synthetic Lvo/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;I)V
    .locals 0

    iput p3, p0, Lvo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/c;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iput-object p2, p0, Lvo/c;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvo/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvo/c;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object p0, p0, Lvo/c;->c:Landroidx/lifecycle/LiveData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->d(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lvo/c;->b:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object p0, p0, Lvo/c;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->g(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
