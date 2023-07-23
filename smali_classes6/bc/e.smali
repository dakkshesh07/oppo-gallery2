.class public Lbc/e;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lbc/k$a;


# instance fields
.field public final synthetic a:Lgc/b;

.field public final synthetic b:Lgc/c;

.field public final synthetic c:Lbc/k;


# direct methods
.method public constructor <init>(Lbc/k;Lgc/b;Lgc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/e;->c:Lbc/k;

    iput-object p2, p0, Lbc/e;->a:Lgc/b;

    iput-object p3, p0, Lbc/e;->b:Lgc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lbc/e;->b:Lgc/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgc/c;->b(ILjava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initParamsRequest.  code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiEditor"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
