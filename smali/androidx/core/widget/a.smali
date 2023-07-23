.class public final synthetic Landroidx/core/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 1

    iput p2, p0, Landroidx/core/widget/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/core/widget/a;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
