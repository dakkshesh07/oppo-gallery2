.class public final synthetic Lg8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg8/b;


# direct methods
.method public synthetic constructor <init>(Lg8/b;I)V
    .locals 0

    iput p2, p0, Lg8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->b:Lg8/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lg8/a;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lg8/a;->b:Lg8/b;

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lg8/b;->a:Lg8/b$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg8/b$a;->z0(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object p0, p0, Lg8/a;->b:Lg8/b;

    .line 4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lg8/b;->a:Lg8/b$a;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg8/b$a;->z0(Landroid/animation/ValueAnimator;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
