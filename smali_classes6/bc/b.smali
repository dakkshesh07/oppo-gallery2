.class public Lbc/b;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lqi/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc/k$a;

.field public final synthetic b:Lbc/k;


# direct methods
.method public constructor <init>(Lbc/k;Lbc/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/b;->b:Lbc/k;

    iput-object p2, p0, Lbc/b;->a:Lbc/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqi/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/b<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/b;->b:Lbc/k;

    iget-object p0, p0, Lbc/b;->a:Lbc/k$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p1}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p0, Lbc/e;

    const-string v0, "AiEditor"

    const-string v1, "imageProcess. onFinish"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbc/e;->c:Lbc/k;

    iget-object p0, p0, Lbc/e;->a:Lgc/b;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbc/k;->b:J

    .line 9
    iget-object v2, v1, Lbc/k;->a:Ldc/c;

    invoke-virtual {v2, p1}, Ldc/c;->c([B)I

    move-result p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initParamsRequest.  code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lgc/c;

    invoke-direct {v2, p0}, Lgc/c;-><init>(Lgc/b;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const/16 v4, 0x404

    if-eq p1, v4, :cond_0

    const/16 v4, 0x401

    if-ne p1, v4, :cond_1

    .line 12
    :cond_0
    iget-object v4, v1, Lbc/k;->a:Ldc/c;

    invoke-virtual {v4}, Ldc/c;->a()V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lbc/k;->b()V

    .line 14
    invoke-virtual {v2, p1, p0}, Lgc/c;->b(ILjava/lang/String;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, v1, Lbc/k;->a:Ldc/c;

    .line 17
    iget-object p1, p1, Ldc/c;->d:Lkc/a;

    if-nez p1, :cond_3

    const-string p1, "EncryptProtocol"

    const-string v0, "getEncryptedBytes. mParamsRequest is null."

    .line 18
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lkc/a;->getEncryptedBytes()[B

    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, v1, Lbc/k;->a:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lbc/f;

    invoke-direct {v3, v1}, Lbc/f;-><init>(Lbc/k;)V

    new-instance v4, Lbc/g;

    invoke-direct {v4, v1, v2}, Lbc/g;-><init>(Lbc/k;Lgc/c;)V

    .line 21
    invoke-static {}, Ldc/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v5

    const-string p0, "/repair-web/v2/photo-repair"

    invoke-static {v1, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ldc/k;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lwb/c;

    new-instance p0, Ldc/d;

    invoke-direct {p0, v3}, Ldc/d;-><init>(Lgc/a;)V

    invoke-direct {v8, p1, p0}, Lwb/c;-><init>([BLbi/c;)V

    new-instance v9, Lg7/i;

    invoke-direct {v9}, Lg7/i;-><init>()V

    new-instance v10, Lec/b;

    new-instance p0, Ldc/e;

    invoke-direct {p0, v3}, Ldc/e;-><init>(Lgc/a;)V

    new-instance p1, Ldc/f;

    invoke-direct {p1}, Ldc/f;-><init>()V

    invoke-direct {v10, p0, p1}, Lec/b;-><init>(Lbi/c;Ldc/k$c;)V

    new-instance v11, Ldc/g;

    invoke-direct {v11, v4}, Ldc/g;-><init>(Lbi/a;)V

    invoke-virtual/range {v5 .. v11}, Lxh/g;->f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x402

    .line 24
    invoke-virtual {v3, p1, p0}, Lbc/f;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x403

    .line 25
    check-cast p0, Lbc/e;

    invoke-virtual {p0, p1}, Lbc/e;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method
