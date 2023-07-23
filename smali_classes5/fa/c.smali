.class public final synthetic Lfa/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;I)V
    .locals 0

    iput p2, p0, Lfa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/c;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfa/c;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lfa/c;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    sget p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->a1:I

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O2()V

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lfa/c;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    sget p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->a1:I

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q0:Z

    if-nez p1, :cond_6

    if-eqz p1, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->N0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->N0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->U0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->I0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->I0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q0:Z

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O2()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
