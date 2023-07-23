.class public final synthetic Lsf/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsf/p;III)V
    .locals 0

    iput p4, p0, Lsf/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/o;->b:Lsf/p;

    iput p2, p0, Lsf/o;->c:I

    iput p3, p0, Lsf/o;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lsf/o;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsf/o;->b:Lsf/p;

    iget v0, p0, Lsf/o;->c:I

    iget p0, p0, Lsf/o;->d:I

    .line 1
    invoke-virtual {p1, v0, p0}, Lsf/p;->b(II)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lsf/o;->b:Lsf/p;

    iget v0, p0, Lsf/o;->c:I

    iget p0, p0, Lsf/o;->d:I

    .line 3
    invoke-virtual {p1, v0, p0}, Lsf/p;->b(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
