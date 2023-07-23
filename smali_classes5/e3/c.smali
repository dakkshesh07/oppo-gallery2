.class public final synthetic Le3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le3/d;II)V
    .locals 0

    iput p3, p0, Le3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->b:Le3/d;

    iput p2, p0, Le3/c;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget p1, p0, Le3/c;->a:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Le3/c;->b:Le3/d;

    iget p0, p0, Le3/c;->c:I

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Le3/d;->e:Le3/d$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Le3/d$a;->a(I)V

    :goto_0
    return v0

    .line 3
    :goto_1
    iget-object p1, p0, Le3/c;->b:Le3/d;

    iget p0, p0, Le3/c;->c:I

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Le3/d;->e:Le3/d$a;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, p0}, Le3/d$a;->a(I)V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
