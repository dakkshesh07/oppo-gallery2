.class public final synthetic Lqb/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/p;

.field public final synthetic c:Lj8/l;


# direct methods
.method public synthetic constructor <init>(Lj8/l;Lqb/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/n;->c:Lj8/l;

    iput-object p2, p0, Lqb/n;->b:Lqb/p;

    return-void
.end method

.method public synthetic constructor <init>(Lqb/p;Lj8/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/n;->b:Lqb/p;

    iput-object p2, p0, Lqb/n;->c:Lj8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqb/n;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lqb/n;->b:Lqb/p;

    iget-object p0, p0, Lqb/n;->c:Lj8/l;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lqb/a;->a:Lj8/g$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lqb/a;->b:Lj8/f;

    .line 4
    iget-object v0, v0, Lqb/a;->d:Lj8/a;

    .line 5
    invoke-interface {v1, v2, v0}, Lj8/g$a;->a(Lj8/f;Lj8/a;)V

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj8/l;->dismiss()V

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Lqb/n;->c:Lj8/l;

    iget-object p0, p0, Lqb/n;->b:Lqb/p;

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lj8/l;->dismiss()V

    .line 10
    :goto_3
    iget-object v1, p0, Lqb/p;->e:Landroid/content/Context;

    .line 11
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_toast_download_fail:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object p0, p0, Lqb/a;->b:Lj8/f;

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_4

    .line 13
    :cond_4
    iget v0, v0, Lj8/l;->c:I

    .line 14
    :goto_4
    invoke-interface {p0, v0}, Lj8/f;->a(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
