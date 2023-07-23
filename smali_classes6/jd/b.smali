.class public final synthetic Ljd/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd/e;


# direct methods
.method public synthetic constructor <init>(Ljd/e;I)V
    .locals 0

    iput p2, p0, Ljd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/b;->b:Ljd/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ljd/b;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ljd/b;->b:Ljd/e;

    .line 1
    invoke-virtual {p0}, Ljd/e;->dismiss()V

    return-void

    .line 2
    :goto_0
    iget-object p0, p0, Ljd/b;->b:Ljd/e;

    .line 3
    iget-object p1, p0, Ljd/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_delete_sticker:I

    new-instance v1, Lf3/b;

    invoke-direct {v1, p0}, Lf3/b;-><init>(Ljd/e;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->common_cancel:I

    sget-object v1, Ln8/d;->d:Ln8/d;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljd/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 9
    :cond_0
    iget-object p1, p0, Ljd/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lrd/o;->a:Lrd/o;

    .line 11
    sget-object v0, Lwf/u;->a:Lwf/u;

    new-instance v3, Lrd/v;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lrd/v;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    iget-object p0, p0, Ljd/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
