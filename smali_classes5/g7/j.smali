.class public final synthetic Lg7/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;I)V
    .locals 0

    iput p2, p0, Lg7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/j;->b:Lg7/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lg7/j;->a:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lg7/j;->b:Lg7/l;

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lg7/l;->e:Lg7/l$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg7/l$b;->b()V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object p0, p0, Lg7/j;->b:Lg7/l;

    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lg7/l;->e:Lg7/l$b;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lg7/l$b;->a()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
