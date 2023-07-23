.class public Lbe/d$a;
.super Landroid/os/Handler;
.source "ScaleRotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/d;-><init>(Lbe/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe/d;


# direct methods
.method public constructor <init>(Lbe/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/d$a;->a:Lbe/d;

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
    iget-object p0, p0, Lbe/d$a;->a:Lbe/d;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lbe/d;->e(I)Z

    :goto_0
    return-void
.end method
