.class public final synthetic Lca/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;I)V
    .locals 0

    iput p2, p0, Lca/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->b:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lca/a;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lca/a;->b:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    sget p1, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->g:I

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->f:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;->j()V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object p0, p0, Lca/a;->b:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    sget p1, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->g:I

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->f:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;->s0()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
