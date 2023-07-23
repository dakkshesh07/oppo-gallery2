.class public Lnl/a$a;
.super Ljava/lang/Object;
.source "AsyncDbCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl/a;


# direct methods
.method public constructor <init>(Lnl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/a$a;->a:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl/a$a;->a:Lnl/a;

    invoke-virtual {p0}, Lnl/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v1

    new-instance v2, Lnl/b;

    invoke-direct {v2, p0, v0}, Lnl/b;-><init>(Lnl/a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "AsyncDbCommand"

    const-string v2, "run"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
