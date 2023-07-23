.class public final synthetic Lk8/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;I)V
    .locals 0

    iput p2, p0, Lk8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk8/c;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lk8/c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m0:I

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lk8/c;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m0:I

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h2()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
