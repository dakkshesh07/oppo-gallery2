.class public final synthetic Lke/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke/k;


# direct methods
.method public synthetic constructor <init>(Lke/k;I)V
    .locals 0

    iput p2, p0, Lke/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/j;->b:Lke/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lke/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lke/j;->b:Lke/k;

    .line 1
    invoke-virtual {p0}, Lke/k;->h()V

    return-void

    .line 2
    :goto_0
    iget-object p0, p0, Lke/j;->b:Lke/k;

    sget v0, Lke/k$b;->a:I

    .line 3
    iget-object p0, p0, Lke/k;->l:Lke/k$a;

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lke/d0;

    .line 5
    iget-object p0, p0, Lke/d0;->a:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
