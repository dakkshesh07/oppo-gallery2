.class public Lmf/e$b;
.super Ljava/lang/Object;
.source "OcrEngineImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lmf/e$b;->a:Lmf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "OcrEngineImpl"

    const-string v1, "binderDied"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmf/e$b;->a:Lmf/e;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    .line 4
    iget-object v0, v0, Lmf/e;->b:Lmf/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmf/a;->a()V

    .line 6
    iget-object v0, p0, Lmf/e$b;->a:Lmf/e;

    .line 7
    iput-object v1, v0, Lmf/e;->b:Lmf/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lmf/e$b;->a:Lmf/e;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lmf/e;->e:Z

    .line 10
    iget-object v0, v0, Lmf/e;->f:Lcom/oplus/ocrservice/IOcrService;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lmf/e$b;->a:Lmf/e;

    .line 12
    iget-object v3, v3, Lmf/e;->h:Landroid/os/IBinder$DeathRecipient;

    .line 13
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    iget-object p0, p0, Lmf/e$b;->a:Lmf/e;

    .line 15
    iput-object v1, p0, Lmf/e;->f:Lcom/oplus/ocrservice/IOcrService;

    :cond_1
    return-void
.end method
