.class public final synthetic Lia/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/l;


# direct methods
.method public synthetic constructor <init>(Lia/l;I)V
    .locals 0

    iput p2, p0, Lia/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/k;->b:Lia/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lia/k;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lia/k;->b:Lia/l;

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lig/n;->c:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lia/l;->t:Lia/l$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lia/l;->u:I

    invoke-interface {p1, p0}, Lia/l$a;->a(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p0, p0, Lia/k;->b:Lia/l;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lig/n;->c:Z

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lia/l;->t:Lia/l$a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lia/l;->u:I

    invoke-interface {p1, p0}, Lia/l$a;->b(I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
