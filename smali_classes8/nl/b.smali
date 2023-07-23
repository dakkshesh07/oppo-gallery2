.class public Lnl/b;
.super Ljava/lang/Object;
.source "AsyncDbCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnl/a;


# direct methods
.method public constructor <init>(Lnl/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/b;->b:Lnl/a;

    iput-object p2, p0, Lnl/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/b;->b:Lnl/a;

    .line 2
    iget-object v0, v0, Lnl/a;->a:Ldl/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lnl/b;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ldl/a;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
