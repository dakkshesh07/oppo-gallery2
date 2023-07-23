.class public Lya/b$a;
.super Landroid/os/Handler;
.source "DlnaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/d;

.field public final synthetic b:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;Landroid/os/Looper;Lxa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/b$a;->b:Lya/b;

    iput-object p3, p0, Lya/b$a;->a:Lxa/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lya/b$a;->b:Lya/b;

    invoke-virtual {p1}, Lya/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lya/b$a;->b:Lya/b;

    .line 3
    iget v0, p1, Lya/b;->e:I

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lya/d;->d()I

    move-result p1

    const-string v0, "DlnaPlayer"

    if-ltz p1, :cond_2

    const-string v1, "sendPositionUpdateMsg handleMessage duration:"

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lya/b$a;->b:Lya/b;

    .line 6
    iget v2, v2, Lya/b;->e:I

    const-string v3, " position:"

    .line 7
    invoke-static {v1, v2, v3, p1, v0}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lya/b$a;->a:Lxa/d;

    iget-object v2, p0, Lya/b$a;->b:Lya/b;

    .line 9
    iget v2, v2, Lya/b;->e:I

    .line 10
    invoke-virtual {v1, v2, p1}, Lxa/d;->j(II)V

    .line 11
    iget-object v1, p0, Lya/b$a;->b:Lya/b;

    .line 12
    iget v2, v1, Lya/b;->e:I

    add-int/lit16 v2, v2, -0x7d0

    if-le p1, v2, :cond_1

    const-string p1, "sendPositionUpdateMsg handleMessage completion"

    .line 13
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lya/b$a;->a:Lxa/d;

    invoke-virtual {p0}, Lxa/d;->b()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lya/b;->u()V

    goto :goto_0

    :cond_2
    const-string p0, "sendPositionUpdateMsg handleMessage position error"

    .line 16
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
