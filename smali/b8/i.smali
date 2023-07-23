.class public final synthetic Lb8/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

.field public final synthetic c:Li4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;Li4/c;I)V
    .locals 0

    iput p3, p0, Lb8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/i;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    iput-object p2, p0, Lb8/i;->c:Li4/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lb8/i;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "$syncStateInfo"

    const-string/jumbo v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb8/i;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    iget-object p0, p0, Lb8/i;->c:Li4/c;

    sget-object v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->s:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$c;

    .line 1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->c(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;Li4/c;II)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lb8/i;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;

    iget-object p0, p0, Lb8/i;->c:Li4/c;

    sget-object v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->s:Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView$c;

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;->c(Lcom/oplus/gallery/business_lib/timeline/view/TimelineCloudSyncHeaderView;Li4/c;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
