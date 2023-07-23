.class public Lxa/e$a;
.super Landroid/os/Handler;
.source "ProjectionPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/e;


# direct methods
.method public constructor <init>(Lxa/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/e$a;->a:Lxa/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 3
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 4
    invoke-virtual {p0}, Lxa/d;->n()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 6
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 7
    invoke-virtual {p0}, Lxa/d;->a()V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    iput p1, p0, Lxa/e;->n:I

    .line 11
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 12
    invoke-virtual {p0, v0, p1}, Lxa/d;->j(II)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 14
    iput v1, p0, Lxa/e;->n:I

    .line 15
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxa/c;

    invoke-virtual {p0, p1}, Lxa/d;->d(Lxa/c;)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 18
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxa/c;

    invoke-virtual {p0, p1}, Lxa/d;->c(Lxa/c;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 21
    iget-boolean v0, p0, Lxa/e;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lxa/e;->h:Lxa/h;

    .line 23
    :cond_0
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 24
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxa/d;->i(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_6
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 26
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 27
    invoke-virtual {p0}, Lxa/d;->g()V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 29
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lxa/d;->f(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 31
    :pswitch_8
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 32
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 33
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxa/d;->e(I)V

    goto :goto_0

    .line 34
    :pswitch_9
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 35
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxa/d;->k(I)V

    goto :goto_0

    .line 37
    :pswitch_a
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 38
    iput-boolean v2, p0, Lxa/e;->p:Z

    .line 39
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 40
    invoke-virtual {p0}, Lxa/d;->m()V

    goto :goto_0

    .line 41
    :pswitch_b
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 42
    iput v1, p0, Lxa/e;->n:I

    .line 43
    iput-boolean v2, p0, Lxa/e;->p:Z

    .line 44
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 45
    invoke-virtual {p0}, Lxa/d;->b()V

    goto :goto_0

    .line 46
    :pswitch_c
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 47
    iput-boolean v2, p0, Lxa/e;->p:Z

    .line 48
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 49
    invoke-virtual {p0}, Lxa/d;->h()V

    goto :goto_0

    .line 50
    :pswitch_d
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lxa/e;->p:Z

    .line 52
    iget-object p0, p0, Lxa/e;->g:Lxa/d;

    .line 53
    invoke-virtual {p0}, Lxa/d;->l()V

    goto :goto_0

    .line 54
    :pswitch_e
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 55
    iget-object p0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {p0}, Lya/d;->a()V

    goto :goto_0

    .line 56
    :pswitch_f
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 57
    invoke-virtual {p0}, Lxa/e;->d()V

    goto :goto_0

    .line 58
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    .line 60
    iget-object p1, p0, Lxa/e;->l:Landroid/app/Activity;

    .line 61
    iget v0, p0, Lxa/e;->m:I

    .line 62
    iget-object p0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {p0, p1, v0}, Lya/d;->l(Landroid/app/Activity;I)V

    goto :goto_0

    .line 63
    :pswitch_11
    iget-object p0, p0, Lxa/e$a;->a:Lxa/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxa/d;

    .line 64
    invoke-virtual {p0, p1}, Lxa/e;->c(Lxa/d;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
