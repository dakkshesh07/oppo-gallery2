.class public Lee/e$c;
.super Lj0/c;
.source "CShotPhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$c;->c:Lee/e;

    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lee/e$c;->c:Lee/e;

    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->n()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
