.class public final synthetic Lj8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8/c;


# direct methods
.method public synthetic constructor <init>(Lj8/c;I)V
    .locals 0

    iput p2, p0, Lj8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->b:Lj8/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lj8/b;->a:I

    const-string v0, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lj8/b;->b:Lj8/c;

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj8/c;->h:Lj8/h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj8/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object p0, p0, Lj8/b;->b:Lj8/c;

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    iget-object p1, p0, Lj8/c;->i:Lj8/i;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, p0}, Lj8/i;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
