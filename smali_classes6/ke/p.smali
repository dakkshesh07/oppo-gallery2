.class public final synthetic Lke/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke/q;


# direct methods
.method public synthetic constructor <init>(Lke/q;I)V
    .locals 1

    iput p2, p0, Lke/p;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/p;->b:Lke/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lke/p;->a:I

    const-string v0, "dialog"

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lke/p;->b:Lke/q;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    check-cast p0, Lee/u;

    invoke-virtual {p0, p2}, Lee/u;->a(Z)V

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4
    :goto_1
    iget-object p0, p0, Lke/p;->b:Lke/q;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    .line 6
    check-cast p0, Lee/u;

    invoke-virtual {p0, p2}, Lee/u;->a(Z)V

    .line 7
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
