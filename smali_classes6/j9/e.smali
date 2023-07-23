.class public final synthetic Lj9/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lj9/e;->c:Z

    iput p3, p0, Lj9/e;->d:I

    iput p4, p0, Lj9/e;->e:I

    iput-object p5, p0, Lj9/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj9/e;->f:Ljava/lang/Object;

    iput p3, p0, Lj9/e;->d:I

    iput p4, p0, Lj9/e;->e:I

    iput-boolean p5, p0, Lj9/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lj9/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lj9/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v7, p0, Lj9/e;->c:Z

    iget v1, p0, Lj9/e;->d:I

    iget v8, p0, Lj9/e;->e:I

    iget-object p0, p0, Lj9/e;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const-string p0, "SlimmingRemindUtils"

    const-string v2, "layout_inflater"

    .line 1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    .line 2
    sget v4, Lcom/oplus/gallery/cloudsync/R$layout;->coui_security_alert_dialog:I

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    sget v2, Lcom/oplus/gallery/cloudsync/R$id;->coui_security_alertdailog_message:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v2, Lcom/oplus/gallery/cloudsync/R$id;->coui_security_alertdailog_checkbox:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v9, "pref_component"

    const-string v10, "pref_key_slimm_remind_last_time"

    .line 7
    invoke-static {v0, v9, v10, v4, v5}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v9, v2

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    .line 8
    :goto_0
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v11

    sget v12, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_slim_open:I

    new-instance v13, Lj9/d;

    move-object v1, v13

    move-object v2, v0

    move v3, v8

    move v4, v7

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lj9/d;-><init>(Landroid/app/Activity;IZLandroid/widget/CheckBox;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v11, v12, v13}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_cancel:I

    new-instance v3, Lj9/c;

    invoke-direct {v3, v0, v8, v7, v9}, Lj9/c;-><init>(Landroid/app/Activity;IZLandroid/widget/CheckBox;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lj9/b;

    invoke-direct {v2, v0, v8, v7, v9}, Lj9/b;-><init>(Landroid/app/Activity;IZLandroid/widget/CheckBox;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    if-eqz v10, :cond_1

    .line 13
    invoke-virtual {v1, v10}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "showSlimDialog, activity is destroying"

    .line 18
    invoke-static {p0, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSlimDialog, exception e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 20
    :goto_3
    iget-object v0, p0, Lj9/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lj9/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lj9/e;->d:I

    iget v3, p0, Lj9/e;->e:I

    iget-boolean p0, p0, Lj9/e;->c:Z

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    .line 22
    instance-of v6, v4, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v6, :cond_4

    .line 23
    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    .line 24
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v5

    :cond_4
    const/4 v1, 0x1

    if-le v5, v1, :cond_6

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_4

    .line 27
    :cond_5
    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6
    :goto_4
    if-ltz v5, :cond_8

    if-eqz p0, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    new-instance p0, Lb8/q;

    invoke-direct {p0, v0, v5, v3}, Lb8/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
