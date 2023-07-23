.class public final synthetic Lk8/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, Lk8/h;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/h;->b:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/h;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lk8/h;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lk8/h;->b:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->V:I

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 2
    :pswitch_1
    iget-object p0, p0, Lk8/h;->b:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->V:I

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object p0, p0, Lk8/h;->b:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->V:I

    if-nez p0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
