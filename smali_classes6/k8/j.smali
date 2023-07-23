.class public final synthetic Lk8/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget v0, p0, Lk8/j;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lk8/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->V:I

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lk8/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->P:I

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lee/y0;->g(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
