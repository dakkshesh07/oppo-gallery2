.class public Lph/d$a;
.super Ljava/lang/Object;
.source "MediaStorePermissionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/d;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/RecoverableSecurityException;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/RecoverableSecurityException;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/d$a;->a:Landroid/app/RecoverableSecurityException;

    iput-object p2, p0, Lph/d$a;->b:Landroid/app/Activity;

    iput p3, p0, Lph/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lph/d$a;->a:Landroid/app/RecoverableSecurityException;

    invoke-virtual {v0}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const-string v0, "MediaStorePermissionHelper"

    const-string v1, "startIntentSenderForResult"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lph/d$a;->b:Landroid/app/Activity;

    iget v3, p0, Lph/d$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "run: "

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
