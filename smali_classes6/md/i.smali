.class public Lmd/i;
.super Landroid/os/Handler;
.source "GestureAnimator.java"


# instance fields
.field public final synthetic a:Lmd/j;


# direct methods
.method public constructor <init>(Lmd/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/i;->a:Lmd/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lmd/i;->a:Lmd/j;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lmd/j;->v(Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p0, p0, Lmd/i;->a:Lmd/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GestureAnimator"

    const-string v0, "[showClipRect] withAnimation true"

    .line 5
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmd/j;->x:Lhj/g;

    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    iput v0, p1, Lhj/g;->d:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lhj/g;->e:Z

    .line 9
    invoke-virtual {p0}, Lmd/j;->B()V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p0, p0, Lmd/i;->a:Lmd/j;

    invoke-virtual {p0}, Lmd/j;->w()V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p0, p0, Lmd/i;->a:Lmd/j;

    invoke-virtual {p0}, Lmd/j;->Q()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
