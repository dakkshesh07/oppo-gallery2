.class public Ltc/j;
.super Ltc/g;
.source "EnhanceTextSheet.java"


# instance fields
.field public p:Landroid/os/Handler;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ltd/d$b;)I
    .locals 10

    const-string v0, "onSave, mIsSaving = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltc/j;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnhanceTextSheet"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltc/j;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ltc/g;->Q()Luc/e;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x4

    return p0

    .line 4
    :cond_0
    invoke-static {}, Le8/b;->b()Le8/b;

    move-result-object v0

    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->common_msg_saving:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x64

    .line 5
    invoke-static {v2, v4, v5}, Li8/b;->a(Landroid/content/Context;II)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v2

    iput-object v2, v0, Le8/b;->a:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 8
    iput v1, v2, Landroid/os/Message;->what:I

    .line 9
    iget-object v0, v0, Le8/b;->b:Le8/b$a;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    new-instance v7, Ltc/j$a;

    invoke-direct {v7, p0, p1}, Ltc/j$a;-><init>(Ltc/j;Ltd/d$b;)V

    .line 11
    iget-object v8, v0, Lmd/d;->e:Lvd/e;

    new-instance v9, Luc/f;

    iget-object v4, v0, Lmd/d;->c:Ljava/lang/String;

    iget-object v2, v0, Lmd/d;->a:Lee/j0;

    .line 12
    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lmd/d;->b:Landroid/net/Uri;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Luc/f;-><init>(Luc/e;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lwd/d$c;)V

    new-instance v2, Lq4/e;

    invoke-direct {v2, v0, p1}, Lq4/e;-><init>(Lmd/d;Ltd/d$b;)V

    .line 13
    iget-object p1, v8, Lvd/e;->c:Lvd/b;

    .line 14
    iget-object p1, p1, Lvd/b;->a:Lvd/a;

    invoke-virtual {p1, v9, v2}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iput-boolean v1, p0, Ltc/j;->q:Z

    return v0

    :cond_2
    return v1
.end method

.method public T(Landroid/net/Uri;Le5/f;Le5/f;Ltd/d$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/j;->p:Landroid/os/Handler;

    new-instance v7, Ltc/j$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltc/j$b;-><init>(Ltc/j;Ltd/d$b;Landroid/net/Uri;Le5/f;Le5/f;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->b()Z

    move-result p0

    return p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltc/j;->p:Landroid/os/Handler;

    return-void
.end method
