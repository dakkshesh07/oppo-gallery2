.class public final synthetic Ltd/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrd/g$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd/f;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ltd/f;Landroid/view/View;I)V
    .locals 1

    iput p3, p0, Ltd/e;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/e;->b:Ltd/f;

    iput-object p2, p0, Ltd/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget v0, p0, Ltd/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltd/e;->b:Ltd/f;

    iget-object p0, p0, Ltd/e;->c:Landroid/view/View;

    .line 1
    iget-object v0, v0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ltd/e;->b:Ltd/f;

    iget-object p0, p0, Ltd/e;->c:Landroid/view/View;

    .line 4
    iget-object v0, v0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Ltd/e;->b:Ltd/f;

    iget-object p0, p0, Ltd/e;->c:Landroid/view/View;

    .line 7
    iget-object v0, v0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
