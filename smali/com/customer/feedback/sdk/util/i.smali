.class public Lcom/customer/feedback/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bi:Landroid/widget/Toast;


# direct methods
.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/util/i;->bi:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/customer/feedback/sdk/util/i;->bi:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
