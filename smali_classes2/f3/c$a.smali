.class public final Lf3/c$a;
.super Landroid/os/Handler;
.source "SecurityShareHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf3/c$a;->a:Lf3/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SecurityShareHelper"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lf3/c$a;->a:Lf3/c;

    .line 3
    iget-boolean p1, p1, Lf3/c;->o:Z

    const-string v0, "MainThreadHandler data_progress isEraseIng = "

    .line 4
    invoke-static {p1, v0, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lf3/c$a;->a:Lf3/c;

    .line 6
    iget-boolean p1, p0, Lf3/c;->o:Z

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf3/c;->j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    .line 10
    new-instance v3, Lf3/a;

    invoke-direct {v3, p0}, Lf3/a;-><init>(Lf3/c;)V

    .line 11
    invoke-direct {p1, v0, v1, v3}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_erase_info_ing:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 16
    iget v0, p0, Lf3/c;->n:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setMax(I)V

    .line 17
    new-instance v0, Lf3/d;

    invoke-direct {v0, p0}, Lf3/d;-><init>(Lf3/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object p1, p0, Lf3/c;->j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 20
    :cond_1
    iget-object p1, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Lf3/c;->j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 24
    :pswitch_1
    iget-object p1, p0, Lf3/c$a;->a:Lf3/c;

    .line 25
    iput-boolean v2, p1, Lf3/c;->o:Z

    const-string p1, "MainThreadHandler data_no_space"

    .line 26
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lf3/c$a;->a:Lf3/c;

    .line 28
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_no_storage_space:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 30
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_to_clean:I

    new-instance v3, Lf3/b;

    invoke-direct {v3, p0}, Lf3/b;-><init>(Lf3/c;)V

    invoke-virtual {p1, v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 31
    sget v0, Lcom/oplus/gallery/addition_lib/R$string;->common_cancel:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const-string v0, "Builder(activity)\n      \u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    :cond_5
    iget-object p1, p0, Lf3/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-boolean v0, p0, Lf3/c;->f:Z

    .line 39
    iget-boolean p0, p0, Lf3/c;->g:Z

    .line 40
    invoke-static {v2, v2, p1, v0, p0}, Lik/a;->a(ZZLjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 41
    :pswitch_2
    iget-object p1, p0, Lf3/c$a;->a:Lf3/c;

    .line 42
    iput-boolean v2, p1, Lf3/c;->o:Z

    .line 43
    invoke-static {p1}, Lf3/c;->d(Lf3/c;)V

    .line 44
    iget-object p0, p0, Lf3/c$a;->a:Lf3/c;

    .line 45
    iget-object p0, p0, Lf3/c;->a:Landroid/app/Activity;

    .line 46
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_erase_privacy_info_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p0, "MainThreadHandler data_filter_failed"

    .line 47
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lf3/c$a;->a:Lf3/c;

    .line 49
    iput-boolean v1, v0, Lf3/c;->o:Z

    const-string v0, "MainThreadHandler data_filter_finished"

    .line 50
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lf3/c$a;->a:Lf3/c;

    .line 52
    check-cast p1, Ljava/util/HashMap;

    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 54
    iput v0, p0, Lf3/c;->n:I

    .line 55
    new-instance v0, Lbk/d;

    iget-object v1, p0, Lf3/c;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lf3/c;->f:Z

    iget-boolean v3, p0, Lf3/c;->g:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lbk/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 56
    new-instance p1, Lhk/c;

    invoke-direct {p1, v0, p0}, Lhk/c;-><init>(Lbk/d;Lck/a;)V

    iput-object p1, p0, Lf3/c;->l:Lhk/c;

    .line 57
    iget-object p0, p0, Lf3/c;->b:Lni/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 58
    :pswitch_4
    iget-object p1, p0, Lf3/c$a;->a:Lf3/c;

    .line 59
    iput-boolean v2, p1, Lf3/c;->o:Z

    const-string p1, "MainThreadHandler erase_failed"

    .line 60
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lf3/c$a;->a:Lf3/c;

    invoke-static {p1}, Lf3/c;->d(Lf3/c;)V

    .line 62
    iget-object p0, p0, Lf3/c$a;->a:Lf3/c;

    .line 63
    iget-object p0, p0, Lf3/c;->a:Landroid/app/Activity;

    .line 64
    sget p1, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_erase_privacy_info_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :pswitch_5
    iget-object p1, p0, Lf3/c$a;->a:Lf3/c;

    .line 66
    iput-boolean v2, p1, Lf3/c;->o:Z

    const-string p1, "MainThreadHandler erase_success"

    .line 67
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lf3/c$a;->a:Lf3/c;

    invoke-static {p1}, Lf3/c;->d(Lf3/c;)V

    .line 69
    iget-object p0, p0, Lf3/c$a;->a:Lf3/c;

    .line 70
    iget-object p1, p0, Lf3/c;->d:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    goto :goto_0

    .line 71
    :cond_7
    iget p0, p0, Lf3/c;->h:I

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_0

    .line 73
    :pswitch_6
    iget-object v0, p0, Lf3/c$a;->a:Lf3/c;

    .line 74
    iput-boolean v1, v0, Lf3/c;->o:Z

    const-string v0, "MainThreadHandler erase_ing"

    .line 75
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lf3/c$a;->a:Lf3/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 77
    iget-object p0, p0, Lf3/c;->j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setProgress(I)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
