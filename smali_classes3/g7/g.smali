.class public Lg7/g;
.super Ljava/lang/Object;
.source "IntegratePermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/g$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg7/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lg7/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg7/g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput v0, Lg7/g;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/g;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lg7/g;->b:Lg7/n;

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget v0, Lg7/g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const-string v0, "privacy_policy_state"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->R(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->b()Lcom/oplus/gallery/business_lib/api/ISettingDM$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lg7/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lg7/g;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static d(Z)V
    .locals 2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 1
    sput p0, Lg7/g;->d:I

    .line 2
    sget-object p0, Lg7/g;->c:Ljava/util/ArrayList;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/g$b;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lg7/g$b;->a()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    sget-object v0, Lg7/g;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    const/4 p0, 0x2

    .line 11
    sput p0, Lg7/g;->d:I

    :goto_1
    const-string p0, "privacy_policy_state"

    .line 12
    sget v0, Lg7/g;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->g0(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;ILandroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    aget-object p3, p2, p3

    .line 2
    iget-object v0, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/COUIClickableSpan;

    iget-object v1, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Lg7/g;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 7
    new-instance p0, Lg7/a;

    const/4 v1, 0x1

    invoke-direct {p0, p4, p2, p3, v1}, Lg7/a;-><init>(Landroid/widget/TextView;III)V

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, 0x0

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p2, p3

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p4, p1, :cond_0

    const/16 p2, 0x21

    .line 12
    invoke-virtual {p0, v0, p4, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public e()V
    .locals 5

    const-string v0, "IntegratePermissionManager"

    const-string v1, "showDialog"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg7/c;

    iget-object v1, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lg7/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_dialog_title:I

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_agree_and_use:I

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_permission_statement_disagree:I

    invoke-virtual {v0, v1, v2, v3}, Lg7/c;->b(III)V

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission__statement_msg_1_have_cloudsync:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_permission__statement_msg_1:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lg7/g;->a:Landroid/app/Activity;

    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_personanl_privacy_policy:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0}, Lg7/c;->a()Landroid/widget/TextView;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v1, v2, v4, v3}, Lg7/g;->a(I[Ljava/lang/String;ILandroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setAppStatement(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lg7/g$a;

    invoke-direct {v1, p0, v0}, Lg7/g$a;-><init>(Lg7/g;Lg7/c;)V

    .line 12
    iget-object v2, v0, Lg7/c;->a:Lcom/coui/appcompat/widget/COUIFullPageStatement;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->setButtonListener(Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;)V

    .line 13
    new-instance v1, Lg7/f;

    invoke-direct {v1, p0, v4}, Lg7/f;-><init>(Lg7/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    iget-object v1, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    iget-object p0, p0, Lg7/g;->b:Lg7/n;

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Lg7/n;->a()V

    :cond_1
    return-void
.end method

.method public f(Lg7/c;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lg7/g;->d(Z)V

    .line 3
    iget-object v0, p0, Lg7/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "privacy_policy_alert"

    const-string v2, "privacy_policy_alert_should_show"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    sput-boolean v3, Lh7/a;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 6
    iget-object p0, p0, Lg7/g;->b:Lg7/n;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p0}, Lg7/n;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lg7/n;->c()V

    :cond_2
    :goto_0
    return-void
.end method
