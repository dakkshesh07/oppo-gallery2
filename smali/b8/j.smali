.class public final synthetic Lb8/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;I)V
    .locals 0

    iput p2, p0, Lb8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/j;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb8/j;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lb8/j;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->s:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$c;

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->k()V

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lb8/j;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->s:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$c;

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
