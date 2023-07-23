.class public final synthetic Le3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;I)V
    .locals 1

    iput p2, p0, Le3/z;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/z;->b:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le3/z;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Le3/z;->b:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SendByOShareFragment"

    const-string v1, "onSendSwitchChanged"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->A0(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V

    return-void

    .line 4
    :goto_0
    iget-object p0, p0, Le3/z;->b:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->A0(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
