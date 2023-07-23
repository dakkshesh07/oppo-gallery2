.class public final synthetic Lre/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre/e;


# direct methods
.method public synthetic constructor <init>(Lre/e;I)V
    .locals 0

    iput p2, p0, Lre/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/b;->b:Lre/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lre/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lre/b;->b:Lre/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, p0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0, v0}, Lre/e;->d(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LoadingHelper"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p0, p0, Lre/b;->b:Lre/e;

    .line 6
    iget-object v0, p0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lre/e;->e:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object p0, p0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
