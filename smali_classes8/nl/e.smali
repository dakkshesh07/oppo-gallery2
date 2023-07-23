.class public Lnl/e;
.super Ljava/lang/Object;
.source "ThemeAutoDownloadHelper.java"

# interfaces
.implements Lrj/a$a;


# instance fields
.field public final synthetic a:Lnl/f;


# direct methods
.method public constructor <init>(Lnl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/e;->a:Lnl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnl/e;->a:Lnl/f;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeAutoDownloadHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lnl/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnl/f;->b()V

    :cond_0
    return-void
.end method
