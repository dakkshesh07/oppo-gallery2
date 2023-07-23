.class public Leg/n$a;
.super Landroid/os/Handler;
.source "VibratorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leg/n$a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput p3, p0, Leg/n$a;->c:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Leg/n$a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Leg/n$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    iget v2, p0, Leg/n$a;->c:I

    invoke-static {p1, v2}, Leg/n;->a(Landroid/content/Context;I)V

    .line 5
    iput-wide v0, p0, Leg/n$a;->a:J

    :cond_0
    return-void
.end method
