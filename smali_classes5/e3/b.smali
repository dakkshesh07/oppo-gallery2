.class public final synthetic Le3/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le3/d;II)V
    .locals 0

    iput p3, p0, Le3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->b:Ljava/lang/Object;

    iput p2, p0, Le3/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lqb/d;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->b:Ljava/lang/Object;

    iput p2, p0, Le3/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le3/b;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Le3/b;->b:Ljava/lang/Object;

    check-cast p1, Le3/d;

    iget p0, p0, Le3/b;->c:I

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Le3/d;->e:Le3/d$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Le3/d$a;->b(I)V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Le3/b;->b:Ljava/lang/Object;

    check-cast p1, Le3/d;

    iget p0, p0, Le3/b;->c:I

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Le3/d;->e:Le3/d$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Le3/d$a;->b(I)V

    :goto_1
    return-void

    .line 6
    :goto_2
    iget-object p1, p0, Le3/b;->b:Ljava/lang/Object;

    check-cast p1, Lqb/d;

    iget p0, p0, Le3/b;->c:I

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Lq7/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iput p0, p1, Lq7/b;->b:I

    .line 10
    iget-object p0, p1, Lqb/d;->o:Lqb/d$a;

    if-nez p0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0}, Lqb/d$a;->a()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
