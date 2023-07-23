.class public final synthetic Lhe/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lhe/a;->a:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    sget p1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->P:I

    const-string p1, "this$0"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->z:Landroid/view/WindowInsets;

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, " insets same as last time. "

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasePictureFragment"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "insets"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->z:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->Z()Lce/a;

    move-result-object p0

    invoke-virtual {p0}, Lce/a;->g()V

    :goto_0
    return-object p2
.end method
