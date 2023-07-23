.class public final Lle/k;
.super Ljava/lang/Object;
.source "UIControlConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/k$a;
    }
.end annotation


# static fields
.field public static b:Lle/k;


# instance fields
.field public a:Lle/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lle/k;->a:Lle/k$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    new-instance v0, Lle/k$a;

    invoke-direct {v0}, Lle/k$a;-><init>()V

    iput-object v0, p0, Lle/k;->a:Lle/k$a;

    .line 5
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_photoview_photo_constrain_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lle/k$a;->c:F

    .line 6
    iget-object v0, p0, Lle/k;->a:Lle/k$a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_photoview_photo_constrain_padding_bottom:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lle/k$a;->d:F

    .line 7
    iget-object v0, p0, Lle/k;->a:Lle/k$a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_photoview_photo_constrain_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lle/k$a;->a:F

    .line 8
    iget-object v0, p0, Lle/k;->a:Lle/k$a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_photoview_photo_constrain_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lle/k$a;->b:F

    .line 9
    iget-object v0, p0, Lle/k;->a:Lle/k$a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_photoview_photo_checkgap:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lle/k$a;->e:I

    .line 10
    iget-object p0, p0, Lle/k;->a:Lle/k$a;

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_scrollbar_menubar_adjust_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lle/k$a;->f:I

    return-void
.end method
