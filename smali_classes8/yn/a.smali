.class public final synthetic Lyn/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyn/b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyn/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    iget-object p0, p0, Lyn/a;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;

    iget-object p0, p0, Lyn/a;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;->b(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolNoTokenHandle;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object p0, p0, Lyn/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->d(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    iget-object p0, p0, Lyn/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-static {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->f(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/Object;

    check-cast v0, Lyn/b;

    iget-object p0, p0, Lyn/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p0}, Lyn/b;->a(Landroid/content/Context;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object p0, p0, Lyn/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-static {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->c(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
