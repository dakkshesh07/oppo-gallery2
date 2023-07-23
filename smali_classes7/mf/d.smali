.class public Lmf/d;
.super Lcom/oplus/ocrservice/IOcrObserver$Stub;
.source "OcrEngineImpl.java"


# instance fields
.field public final synthetic a:Lmf/e$c;


# direct methods
.method public constructor <init>(Lmf/e;Lmf/e$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmf/d;->a:Lmf/e$c;

    invoke-direct {p0}, Lcom/oplus/ocrservice/IOcrObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/d;->a:Lmf/e$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lmf/e$c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/oplus/ocrservice/OcrResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/d;->a:Lmf/e$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lmf/e$c;->onResult(Lcom/oplus/ocrservice/OcrResult;)V

    :cond_0
    return-void
.end method
