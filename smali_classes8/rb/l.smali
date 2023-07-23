.class public final synthetic Lrb/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrb/o;II)V
    .locals 0

    iput p3, p0, Lrb/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/l;->b:Lrb/o;

    iput p2, p0, Lrb/l;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lrb/l;->a:I

    const-string v0, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lrb/l;->b:Lrb/o;

    iget p0, p0, Lrb/l;->c:I

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Ltd/f;->l:Ltd/d;

    invoke-virtual {p2}, Ltd/d;->i()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p0, p2}, Lrb/o;->m0(IZ)Lkotlin/Unit;

    return-void

    .line 4
    :goto_0
    iget-object p2, p0, Lrb/l;->b:Lrb/o;

    iget p0, p0, Lrb/l;->c:I

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p0, v0}, Lrb/o;->m0(IZ)Lkotlin/Unit;

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x4

    if-eq p0, p1, :cond_6

    const/4 p1, 0x6

    if-eq p0, p1, :cond_4

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Lh8/d;->Z(Z)V

    .line 9
    invoke-static {v0}, Lg7/g;->d(Z)V

    .line 10
    iget-object p0, p2, Lrb/o;->J:Lrb/o$a;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lrb/o$a;->onStart()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Lg7/g;->d(Z)V

    .line 12
    iget-object p0, p2, Lrb/o;->J:Lrb/o$a;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lrb/o$a;->onStart()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Lh8/d;->Z(Z)V

    .line 14
    iget-object p0, p2, Lrb/o;->J:Lrb/o$a;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lrb/o$a;->onStart()V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0}, Lh8/d;->Y(Z)V

    .line 16
    :goto_1
    invoke-static {}, Lrj/a;->d()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x3

    .line 17
    invoke-virtual {p2, p0}, Lrb/o;->T(I)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p0, p2, Lrb/o;->J:Lrb/o$a;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Lrb/o$a;->j()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
