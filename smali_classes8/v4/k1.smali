.class public final synthetic Lv4/k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/m1;


# direct methods
.method public synthetic constructor <init>(Lv4/m1;I)V
    .locals 0

    iput p2, p0, Lv4/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/k1;->b:Lv4/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv4/k1;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lv4/k1;->b:Lv4/m1;

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv4/m1;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "activityRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lv4/m1;->k:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lv4/m1;->k:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lv4/m1;->k:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_transforming_format:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 8
    :cond_3
    :goto_0
    iget-object p0, p0, Lv4/m1;->k:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    :cond_5
    :goto_1
    return-void

    .line 9
    :goto_2
    iget-object p0, p0, Lv4/k1;->b:Lv4/m1;

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lv4/m1;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object p0, p0, Lv4/m1;->k:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
