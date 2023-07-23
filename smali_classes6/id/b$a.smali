.class public Lid/b$a;
.super Landroid/os/Handler;
.source "StickerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/b$a;->a:Lid/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lid/b$a;->a:Lid/b;

    .line 3
    iget-object v0, v0, Lid/b;->r:Lid/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lgd/a$a;

    .line 5
    iget-object v0, v0, Lgd/a$a;->a:Lgd/a;

    .line 6
    iget-object v0, v0, Ltd/d;->c:Lmd/m;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 8
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p0, p0, Lid/b$a;->a:Lid/b;

    const/16 p1, 0x3c

    .line 10
    iget-object v0, p0, Lid/b;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p0, p0, Lid/b;->s:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method
