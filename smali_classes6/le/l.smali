.class public final Lle/l;
.super Ljava/lang/Object;
.source "UIControlConfig.java"


# static fields
.field public static b:Lle/l;


# instance fields
.field public a:Lle/f$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    new-instance v0, Lle/f$f;

    invoke-direct {v0}, Lle/f$f;-><init>()V

    iput-object v0, p0, Lle/l;->a:Lle/f$f;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lle/f$f;->g:Z

    .line 5
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_scrollbar_slot_gap:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lle/f$f;->c:I

    .line 6
    iget-object v0, p0, Lle/l;->a:Lle/f$f;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_scrollbar_bar_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lle/f$f;->d:I

    .line 7
    iget-object v0, p0, Lle/l;->a:Lle/f$f;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_scrollbar_slot_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lle/f$f;->a:I

    .line 8
    iget-object v0, p0, Lle/l;->a:Lle/f$f;

    iget v1, v0, Lle/f$f;->a:I

    iput v1, v0, Lle/f$f;->b:I

    .line 9
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_scrollbar_arrow_top_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lle/f$f;->e:I

    .line 10
    iget-object p0, p0, Lle/l;->a:Lle/f$f;

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_cshot_scrollbar_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lle/f$f;->f:I

    return-void
.end method
