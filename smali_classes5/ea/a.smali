.class public final synthetic Lea/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/person/CharacterProfileView;I)V
    .locals 0

    iput p2, p0, Lea/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->b:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lea/a;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lea/a;->b:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    sget p1, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->l:I

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->k:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lh8/d;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->getProfileClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p0, p0, Lea/a;->b:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    sget p1, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->l:I

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->k:Z

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lh8/d;->Q()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->getTitleClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
