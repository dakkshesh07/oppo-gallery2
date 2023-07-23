.class public final synthetic Lee/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/d0;


# direct methods
.method public synthetic constructor <init>(Lee/d0;I)V
    .locals 1

    iput p2, p0, Lee/w;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/w;->b:Lee/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lee/w;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lee/w;->b:Lee/d0;

    .line 1
    iget-boolean v0, p0, Lee/d0;->K0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance v1, Lee/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lee/v;-><init>(Lee/d0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lee/d0;->O0:Z

    :goto_0
    return-object v3

    .line 4
    :pswitch_1
    iget-object p0, p0, Lee/w;->b:Lee/d0;

    .line 5
    iget-object v0, p0, Lee/d0;->m1:Lee/k0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lee/k0;->k(Z)V

    .line 7
    :cond_1
    iget-object p0, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {p0}, Lee/m;->a()V

    return-object v3

    .line 8
    :pswitch_2
    iget-object p0, p0, Lee/w;->b:Lee/d0;

    .line 9
    iget-boolean v0, p0, Lee/d0;->T:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lee/d0;->K0:Z

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_3
    iget-object p0, p0, Lee/w;->b:Lee/d0;

    invoke-virtual {p0}, Lee/d0;->W()Lw4/a;

    move-result-object p0

    return-object p0

    :goto_1
    iget-object p0, p0, Lee/w;->b:Lee/d0;

    .line 11
    iget-object v0, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {v0}, Lee/k0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance v1, Lee/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lee/v;-><init>(Lee/d0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
