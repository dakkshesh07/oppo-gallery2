.class public final synthetic Lke/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lke/f$a;
.implements Lge/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke/e0;


# direct methods
.method public synthetic constructor <init>(Lke/e0;I)V
    .locals 1

    iput p2, p0, Lke/c0;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/c0;->b:Lke/e0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lke/c0;->b:Lke/e0;

    .line 1
    iget-object p0, p0, Lke/e0;->M0:Lge/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lge/b;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    iget v0, p0, Lke/c0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lke/c0;->b:Lke/e0;

    .line 1
    iget-object p0, p0, Lke/e0;->z:Lke/e0$h;

    check-cast p0, Lee/d0;

    invoke-virtual {p0}, Lee/d0;->a0()V

    return-void

    .line 2
    :pswitch_1
    iget-object p0, p0, Lke/c0;->b:Lke/e0;

    .line 3
    iget-object v0, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz v0, :cond_6

    .line 4
    check-cast v0, Lee/d0;

    .line 5
    iget-object v3, v0, Lee/d0;->U:Lg5/g;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "clickDownOrigin"

    .line 6
    invoke-static {v0, v3}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    .line 8
    invoke-static {v3, v2}, Ln8/i;->e(Ln8/i$d;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iget-object v0, v0, Lee/b;->c:Lf8/a;

    sget-object v1, Ln8/i$c;->NO_SPACE:Ln8/i$c;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->common_download_nospace:I

    invoke-static {v0, v3, v1, v2}, Ln8/i;->i(Landroid/content/Context;Ln8/i$d;Ln8/i$c;I)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lee/d0;->U:Lg5/g;

    .line 12
    invoke-static {}, Lrj/a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->r()Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v0, Lee/b;->c:Lf8/a;

    new-instance v5, Lee/u;

    invoke-direct {v5, v0, v3, v1}, Lee/u;-><init>(Lee/d0;Lg5/g;I)V

    const-string v0, "context"

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_gprs_hint:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 17
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_gprs_continue:I

    new-instance v6, Lke/p;

    invoke-direct {v6, v5, v2}, Lke/p;-><init>(Lke/q;I)V

    invoke-virtual {v0, v3, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 18
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_cancel:I

    new-instance v3, Lke/p;

    invoke-direct {v3, v5, v1}, Lke/p;-><init>(Lke/q;I)V

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_delete_alert_dialog_button_warning_color:I

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lrj/a;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 26
    iget-object v0, v0, Lee/b;->c:Lf8/a;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_toast_disconnect:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 27
    :cond_5
    invoke-static {}, Lrj/a;->e()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 28
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v5

    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->g0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v3, v1}, Lg5/g;->T(I)V

    .line 30
    invoke-virtual {v3, v2}, Lg5/g;->Z(Z)V

    .line 31
    invoke-virtual {v3, v2}, Lg5/g;->R(Z)V

    .line 32
    iget-object v0, v0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 33
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    .line 34
    :goto_1
    iget-object p0, p0, Lke/c0;->b:Lke/e0;

    .line 35
    iget-object v0, p0, Lke/e0;->Y:Lke/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VideoView"

    const-string v4, "playVideo"

    .line 36
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lke/b1;->U:Lsg/b;

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v3}, Lsg/b;->play()V

    .line 39
    iget-object v3, v0, Lke/b1;->U:Lsg/b;

    invoke-virtual {v3}, Lsg/b;->r()Z

    move-result v3

    invoke-virtual {v0, v3}, Lke/b1;->i0(Z)V

    .line 40
    :cond_7
    iget-object p0, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz p0, :cond_8

    .line 41
    check-cast p0, Lee/d0;

    .line 42
    invoke-virtual {p0, v2, v1}, Lee/d0;->o0(ZZ)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
