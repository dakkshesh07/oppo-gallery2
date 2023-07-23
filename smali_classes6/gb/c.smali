.class public Lgb/c;
.super Ljava/lang/Object;
.source "EditablePhotoPage.java"

# interfaces
.implements Lmd/d$d;


# instance fields
.field public final synthetic a:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/c;->a:Lgb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgb/c;->a:Lgb/d;

    .line 2
    iget-object v0, p0, Lgb/d;->S:Landroid/os/Handler;

    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Lgb/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/c;->a:Lgb/d;

    .line 2
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ltd/k;->k(Z)V

    .line 4
    iget-object v0, p0, Lgb/c;->a:Lgb/d;

    .line 5
    iget-object v0, v0, Lgb/d;->U:Lre/e;

    if-eqz v0, :cond_0

    const-string v0, "EditablePhotoPage"

    const-string v1, "onTextureCacheSaveFailed, hide dialog."

    .line 6
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lgb/c;->a:Lgb/d;

    .line 8
    iget-object p0, p0, Lgb/d;->U:Lre/e;

    const/16 v0, 0x12c

    .line 9
    invoke-virtual {p0, v0}, Lre/e;->b(I)V

    :cond_0
    return-void
.end method
