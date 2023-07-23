.class public final synthetic Lrb/n;
.super Ljava/lang/Object;

# interfaces
.implements Lwf/w$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrb/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(Z)V
    .locals 3

    iget v0, p0, Lrb/n;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p0, p0, Lrb/n;->b:Ljava/lang/Object;

    check-cast p0, Lrb/o;

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltd/f;->l:Ltd/d;

    instance-of v0, p1, Lrb/k;

    if-eqz v0, :cond_0

    check-cast p1, Lrb/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean v0, p1, Lrb/k;->x:Z

    .line 4
    :goto_1
    invoke-virtual {p0}, Lrb/o;->p0()V

    .line 5
    iget-object p1, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lrb/o;->o0(Z)V

    .line 7
    :cond_4
    iget-object p0, p0, Lrb/o;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :goto_3
    return-void

    .line 8
    :goto_4
    iget-object p0, p0, Lrb/n;->b:Ljava/lang/Object;

    check-cast p0, Lvb/d;

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "[onWindowStateChanged] showWindow->"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiIDPhotoFloatWindowManager"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lvb/d;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
