.class public Lee/o;
.super Ljava/lang/Object;
.source "NfcManager.java"


# instance fields
.field public a:Landroid/nfc/NfcAdapter;

.field public b:Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lee/o;->b:Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lee/o;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "NfcManager"

    const-string v0, "onCreate, activity is null!"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lee/o;->a:Landroid/nfc/NfcAdapter;

    .line 4
    new-instance v0, Lee/n;

    invoke-direct {v0, p0}, Lee/n;-><init>(Lee/o;)V

    iput-object v0, p0, Lee/o;->b:Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "NfcManager"

    if-nez v0, :cond_0

    const-string p0, "onPause, activity is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lee/o;->e:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lee/o;->a:Landroid/nfc/NfcAdapter;

    if-nez v2, :cond_1

    const-string v0, "unregisterNfcHandler, mNfcAdapter is null!"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 7
    iput-object v1, p0, Lee/o;->a:Landroid/nfc/NfcAdapter;

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lee/o;->e:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "NfcManager"

    if-nez v0, :cond_0

    const-string p0, "onResume, activity is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lee/o;->e:Z

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    iput-object v2, p0, Lee/o;->a:Landroid/nfc/NfcAdapter;

    if-nez v2, :cond_1

    const-string v0, "registerNfcHandler, mNfcAdapter is null!"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lee/o;->b:Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;

    invoke-virtual {v2, v1, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lee/o;->e:Z

    :cond_2
    return-void
.end method
