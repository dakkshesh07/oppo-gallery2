.class public final synthetic Lee/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/d0;


# direct methods
.method public synthetic constructor <init>(Lee/d0;I)V
    .locals 0

    iput p2, p0, Lee/v;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/v;->b:Lee/d0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lee/v;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    .line 1
    invoke-virtual {p0}, Lee/d0;->R()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v0, v2, v1, v2}, Lke/e0;->A0(ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lee/d0;->R()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v0, v2, v2, v1}, Lke/e0;->A0(ZZZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lee/d0;->R()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lg5/g;->M()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v0, v2, v2, v1}, Lke/e0;->A0(ZZZ)V

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PhotoPage"

    const-string v1, "GLSplitMenu changed the height"

    .line 11
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p0}, Lee/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lee/d0;->X()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lee/k0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0}, Lee/d0;->d0()V

    return-void

    .line 14
    :pswitch_2
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    .line 15
    invoke-virtual {p0, v2, v2}, Lee/d0;->o0(ZZ)V

    return-void

    .line 16
    :pswitch_3
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    .line 17
    iget-object p0, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p0, v2}, Lee/k0;->k(Z)V

    return-void

    .line 18
    :pswitch_4
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    .line 19
    iget-object p0, p0, Lee/b;->d:Landroid/view/Window;

    invoke-static {p0, v2}, Lyf/g;->d(Landroid/view/Window;Z)V

    return-void

    .line 20
    :pswitch_5
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    .line 21
    iget-object p0, p0, Lee/b;->d:Landroid/view/Window;

    invoke-static {p0, v1}, Lyf/g;->d(Landroid/view/Window;Z)V

    return-void

    .line 22
    :pswitch_6
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    .line 23
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Lkk/a;->y()V

    return-void

    .line 24
    :goto_1
    iget-object p0, p0, Lee/v;->b:Lee/d0;

    .line 25
    invoke-virtual {p0}, Lee/d0;->L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
