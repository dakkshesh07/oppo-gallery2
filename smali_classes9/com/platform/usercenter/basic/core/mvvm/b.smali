.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->c:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->d:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, v1, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->b(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->c:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/b;->d:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-static {v0, v1, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->e(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
