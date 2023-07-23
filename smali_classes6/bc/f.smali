.class public Lbc/f;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lgc/a;


# instance fields
.field public final synthetic a:Lbc/k;


# direct methods
.method public constructor <init>(Lbc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/f;->a:Lbc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget-object p0, p0, Lbc/f;->a:Lbc/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lbc/k;->c:J

    const-string p0, "AiEditor"

    const-string p1, "uploadProgress. done!"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JJZ)V
    .locals 0

    if-eqz p5, :cond_0

    const-string p0, "AiEditor"

    const-string p1, "downloadProgress. done!"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p0, "onError. errorCode = "

    const-string p2, "AiEditor"

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string p0, "AiEditor"

    const-string v0, "download success."

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
