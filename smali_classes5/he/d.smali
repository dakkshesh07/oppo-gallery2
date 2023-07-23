.class public final synthetic Lhe/d;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;I)V
    .locals 1

    iput p2, p0, Lhe/d;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    return-void
.end method


# virtual methods
.method public final c(Lqi/b;)V
    .locals 3

    iget v0, p0, Lhe/d;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lhe/d;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->f0:Lkotlinx/coroutines/Deferred;

    .line 3
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    invoke-interface {p1}, Lqi/b;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lhe/d;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->e0:Lkotlinx/coroutines/Deferred;

    .line 10
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    invoke-interface {p1}, Lqi/b;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    .line 14
    :pswitch_2
    iget-object p0, p0, Lhe/d;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lqi/b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_3
    return-void

    .line 22
    :goto_4
    iget-object p0, p0, Lhe/d;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->d0:Lkotlinx/coroutines/Deferred;

    .line 25
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/i;

    .line 26
    invoke-interface {p1}, Lqi/b;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-interface {v0}, Lpg/i;->b()V

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->p1()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
