.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;I)V
    .locals 1

    iput p2, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->b:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->b:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->e(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->b:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->d(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/a;->b:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    invoke-static {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->c(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
