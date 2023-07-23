.class public final synthetic Lb8/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;I)V
    .locals 0

    iput p2, p0, Lb8/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c0;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb8/c0;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lb8/c0;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O:[Lkotlin/reflect/KProperty;

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k()V

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lb8/c0;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "T_VM.TimelineView"

    const-string v1, "layoutRunnable.run"

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lz7/o;

    invoke-direct {v3, v1, v2}, Lz7/o;-><init>(II)V

    invoke-virtual {v0, v3}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lz7/m;->n(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
