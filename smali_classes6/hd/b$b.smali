.class public Lhd/b$b;
.super Landroid/database/ContentObserver;
.source "PageCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhd/b;


# direct methods
.method public constructor <init>(Lhd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/b$b;->a:Lhd/b;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b$b;->a:Lhd/b;

    .line 2
    iget-boolean p1, p0, Lhd/b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhd/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhd/b;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Lhd/b;->a:Z

    :cond_0
    return-void
.end method
