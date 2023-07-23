.class public Lbc/k;
.super Ljava/lang/Object;
.source "AiEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/k$a;
    }
.end annotation


# instance fields
.field public a:Ldc/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Ldc/c;

    invoke-direct {v0, p1}, Ldc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbc/k;->a:Ldc/c;

    return-void
.end method

.method public static a(Lbc/k;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbc/j;

    invoke-direct {v0, p0}, Lbc/j;-><init>(Lbc/k;)V

    invoke-static {p2, v0}, Luj/a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc/b;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lfc/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lbc/k;->a:Ldc/c;

    invoke-virtual {p2}, Lfc/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc/a;

    invoke-virtual {p0, p2}, Ldc/c;->e(Lfc/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p1, 0x409

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbc/k;->a:Ldc/c;

    .line 2
    iget-object p0, p0, Ldc/c;->d:Lkc/a;

    if-nez p0, :cond_0

    const-string p0, "EncryptProtocol"

    const-string v0, "setEncryptedBytes. mParamsRequest is null."

    .line 3
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkc/a;->setEncryptedBytes([B)V

    :goto_0
    return-void
.end method
