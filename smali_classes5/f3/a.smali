.class public final synthetic Lf3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnk/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, Lf3/a;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p0, p0, Lf3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    sget p1, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->O0:I

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M2()Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lia/n;->a()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->I0:Z

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N2(Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->M2()Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/CardCaseAlbumViewModel;->z0()V

    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lf3/a;->b:Ljava/lang/Object;

    check-cast p0, Lj8/n;

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj8/n;->f:Lj8/h;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lj8/h;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 10
    :pswitch_2
    iget-object p0, p0, Lf3/a;->b:Ljava/lang/Object;

    check-cast p0, Lj8/l;

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lj8/l;->g:Lj8/h;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0}, Lj8/h;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 13
    :pswitch_3
    iget-object p0, p0, Lf3/a;->b:Ljava/lang/Object;

    check-cast p0, Lo4/d;

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lo4/d;->c:Ls4/c;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ls4/c;->a()V

    :goto_3
    return-void

    .line 16
    :pswitch_4
    iget-object p0, p0, Lf3/a;->b:Ljava/lang/Object;

    check-cast p0, Lf3/c;

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lf3/c;->e()V

    .line 19
    iput-object v1, p0, Lf3/c;->j:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    return-void

    .line 20
    :goto_4
    iget-object p0, p0, Lf3/a;->b:Ljava/lang/Object;

    check-cast p0, Lnk/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    invoke-virtual {p0}, Lnk/c;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
