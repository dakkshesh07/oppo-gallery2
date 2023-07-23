.class public final synthetic Lzb/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb/f;

.field public final synthetic b:I

.field public final synthetic c:Lyb/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzb/f;ILyb/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/c;->a:Lzb/f;

    iput p2, p0, Lzb/c;->b:I

    iput-object p3, p0, Lzb/c;->c:Lyb/b;

    iput-boolean p4, p0, Lzb/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lzb/c;->a:Lzb/f;

    iget v1, p0, Lzb/c;->b:I

    iget-object v2, p0, Lzb/c;->c:Lyb/b;

    iget-boolean p0, p0, Lzb/c;->d:Z

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$entry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v3, v0, Lrb/a;->u:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz p0, :cond_7

    .line 3
    iget-object p0, v0, Lzb/f;->z:Lzb/i;

    if-nez p0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v1, v2, Lyb/b;->f:Z

    .line 5
    iget-object v4, p0, Lzb/i;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v6, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v4

    .line 8
    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_btn_ok:I

    new-instance v6, Lzb/h;

    invoke-direct {v6, v1, p0}, Lzb/h;-><init>(ZLzb/i;)V

    invoke-virtual {v4, v5, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 9
    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_detect_face_near_border_title:I

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lzb/i;->J:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 12
    iget-boolean p0, p0, Lzb/i;->K:Z

    if-eqz p0, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_2
    const-string p0, "4"

    .line 14
    invoke-virtual {v0, v2, p0}, Lzb/f;->X(Lyb/b;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_7
    iget-boolean p0, v2, Lyb/b;->f:Z

    .line 16
    invoke-virtual {v0, p0}, Lzb/f;->Y(Z)V

    goto :goto_4

    .line 17
    :goto_3
    iget-boolean v1, v2, Lyb/b;->f:Z

    .line 18
    invoke-virtual {v0, v1}, Lzb/f;->Y(Z)V

    if-eqz p0, :cond_8

    .line 19
    invoke-virtual {v0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 20
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_toast_process_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    .line 21
    :cond_8
    :goto_4
    iget-object p0, v0, Lzb/f;->z:Lzb/i;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v3}, Lzb/i;->b0(Z)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2ee0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
