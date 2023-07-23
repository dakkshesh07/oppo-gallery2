.class public Lm7/e$a;
.super Ljava/lang/Object;
.source "SafeBoxWrapper.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/e;


# direct methods
.method public constructor <init>(Lm7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/e$a;->a:Lm7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/e$a;->a:Lm7/e;

    .line 2
    iget-object v1, v0, Lm7/e;->b:Lm7/c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm7/e;->d()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lm7/e$a;->a:Lm7/e;

    .line 4
    iget-object v1, v1, Lm7/e;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object p0, p0, Lm7/e$a;->a:Lm7/e;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm7/e;->b:Lm7/c;

    return-void
.end method
