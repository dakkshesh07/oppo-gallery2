.class public Lvc/g$a;
.super Landroid/os/Handler;
.source "EnhanceTextCorrectSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvc/g$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvc/g$a;->a:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method
