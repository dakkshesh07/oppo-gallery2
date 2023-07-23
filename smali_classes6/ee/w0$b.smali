.class public Lee/w0$b;
.super Lj0/c;
.source "SlideshowPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/w0;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lee/w0;


# direct methods
.method public constructor <init>(Lee/w0;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/w0$b;->c:Lee/w0;

    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lee/w0$b;->c:Lee/w0;

    .line 3
    invoke-virtual {p0}, Lee/w0;->K()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Lee/w0$b;->c:Lee/w0;

    .line 6
    iget-object p1, p0, Lee/w0;->G:Lee/w0$c;

    new-instance v0, Lee/a0;

    invoke-direct {v0, p0}, Lee/a0;-><init>(Lee/w0;)V

    check-cast p1, Lee/v0;

    .line 7
    iget-object p0, p1, Lee/v0;->c:Lni/f;

    new-instance v1, Lee/u0;

    invoke-direct {v1, p1}, Lee/u0;-><init>(Lee/v0;)V

    invoke-virtual {p0, v1, v0}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
