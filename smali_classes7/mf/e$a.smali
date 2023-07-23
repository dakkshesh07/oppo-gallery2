.class public Lmf/e$a;
.super Ljava/lang/Object;
.source "OcrEngineImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/e;


# direct methods
.method public constructor <init>(Lmf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/e$a;->a:Lmf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "OcrEngineImpl"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lmf/e$a;->a:Lmf/e;

    invoke-static {p2}, Lcom/oplus/ocrservice/IOcrService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IOcrService;

    move-result-object p2

    .line 3
    iput-object p2, v0, Lmf/e;->f:Lcom/oplus/ocrservice/IOcrService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 4
    :try_start_1
    iget-object v0, p0, Lmf/e$a;->a:Lmf/e;

    .line 5
    iget-object v0, v0, Lmf/e;->f:Lcom/oplus/ocrservice/IOcrService;

    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lmf/e$a;->a:Lmf/e;

    .line 7
    iget-object v1, v1, Lmf/e;->h:Landroid/os/IBinder$DeathRecipient;

    .line 8
    invoke-interface {v0, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, linkToDeath error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lmf/e$a;->a:Lmf/e;

    .line 11
    iget-object v1, v0, Lmf/e;->f:Lcom/oplus/ocrservice/IOcrService;

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Lcom/oplus/ocrservice/IOcrService;->generateOcrEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IOcrEngine;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    .line 14
    iget-object v0, p0, Lmf/e$a;->a:Lmf/e;

    .line 15
    iget-object v1, v0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lmf/e;->d:Landroid/content/Context;

    .line 17
    invoke-interface {v1}, Lcom/oplus/ocrservice/IOcrEngine;->getOcrVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v2, "pref_search"

    .line 19
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "local_ocr_sdk_version"

    .line 21
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, RemoteException is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_1
    iget-object p0, p0, Lmf/e$a;->a:Lmf/e;

    .line 25
    iget-object p1, p0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lmf/e;->e:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OcrEngineImpl"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmf/e$a;->a:Lmf/e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    .line 4
    iget-object p1, p1, Lmf/e;->b:Lmf/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lmf/a;->a()V

    .line 6
    iget-object p1, p0, Lmf/e$a;->a:Lmf/e;

    .line 7
    iput-object v0, p1, Lmf/e;->b:Lmf/a;

    .line 8
    :cond_0
    iget-object p0, p0, Lmf/e$a;->a:Lmf/e;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmf/e;->e:Z

    return-void
.end method
