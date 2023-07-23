.class public Lv9/v;
.super Landroid/os/Handler;
.source "ScaleRotateDetector.java"


# instance fields
.field public final synthetic a:Lv9/w;


# direct methods
.method public constructor <init>(Lv9/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/v;->a:Lv9/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lv9/v;->a:Lv9/w;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lv9/w;->e(I)V

    :goto_0
    return-void
.end method
