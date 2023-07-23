.class public final Lph/d;
.super Ljava/lang/Object;
.source "MediaStorePermissionHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V
    .locals 2

    const-string v0, "startIntentSenderForResult requestCode = "

    const-string v1, "MediaStorePermissionHelper"

    .line 1
    invoke-static {v0, p2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "startIntentSenderForResult context instanceof Activity "

    .line 3
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    new-instance v0, Lph/d$a;

    invoke-direct {v0, p1, p0, p2}, Lph/d$a;-><init>(Landroid/app/RecoverableSecurityException;Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
