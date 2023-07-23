.class public final synthetic Lrb/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrd/g$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb/o;


# direct methods
.method public synthetic constructor <init>(Lrb/o;I)V
    .locals 1

    iput p2, p0, Lrb/m;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/m;->b:Lrb/o;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    iget v0, p0, Lrb/m;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p0, p0, Lrb/m;->b:Lrb/o;

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrb/o;->e0()V

    return-void

    .line 3
    :pswitch_1
    iget-object p0, p0, Lrb/m;->b:Lrb/o;

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lrb/o;->M:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lrb/o;->L:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object p0, p0, Lrb/o;->N:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_3
    return-void

    .line 9
    :goto_4
    iget-object p0, p0, Lrb/m;->b:Lrb/o;

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltd/f;->t:Lee/j0;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lee/x0;->b(I)V

    .line 12
    :goto_5
    iget-object v0, p0, Ltd/f;->t:Lee/j0;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lce/a;->f(I)V

    .line 13
    :goto_7
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    .line 14
    iget-object v0, v0, Ltd/d;->c:Lmd/m;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lmd/m;->p0(Z)V

    .line 16
    iput-boolean v1, v0, Lmd/m;->S:Z

    .line 17
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    instance-of v3, v0, Lrb/k;

    if-eqz v3, :cond_8

    move-object v2, v0

    check-cast v2, Lrb/k;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    iget-object v0, v2, Ltd/d;->b:Lgb/d;

    if-nez v0, :cond_a

    goto :goto_8

    .line 19
    :cond_a
    iget-object v0, v0, Lee/b;->c:Lf8/a;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Lkk/a;->y()V

    .line 21
    :cond_b
    :goto_8
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    invoke-virtual {p0, v1}, Ltd/d;->L(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
