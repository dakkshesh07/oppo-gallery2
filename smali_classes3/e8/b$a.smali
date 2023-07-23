.class public Le8/b$a;
.super Landroid/os/Handler;
.source "LoadingDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/b$a;->a:Le8/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Le8/b$a;->a:Le8/b;

    invoke-virtual {p0}, Le8/b;->a()V

    :cond_0
    return-void
.end method
