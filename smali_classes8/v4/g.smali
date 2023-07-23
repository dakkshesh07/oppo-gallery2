.class public final synthetic Lv4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/k;


# direct methods
.method public synthetic constructor <init>(Lv4/k;I)V
    .locals 1

    iput p2, p0, Lv4/g;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g;->b:Lv4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lv4/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lv4/g;->b:Lv4/k;

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv4/k;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "currentFragmentRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv4/k;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v9, Lze/d$a;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Ldf/c;

    const-string v5, "router://collage/collage_activity"

    invoke-direct {v4, v5}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lv4/i;

    invoke-direct {v7, v1, v0, p0}, Lv4/i;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lv4/k;)V

    const/16 v8, 0x12

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    invoke-virtual {v9}, Lze/d$a;->b()V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object p0, p0, Lv4/g;->b:Lv4/k;

    invoke-static {p0}, Lv4/j;->a(Lv4/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
