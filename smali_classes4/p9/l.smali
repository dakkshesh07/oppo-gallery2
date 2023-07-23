.class public Lp9/l;
.super Lp7/b$a;
.source "CollageMenuPanelFragment.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/l;->b:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    iput-object p2, p0, Lp9/l;->a:Landroid/view/View;

    invoke-direct {p0}, Lp7/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Lp9/l;->a:Landroid/view/View;

    iget-object p0, p0, Lp9/l;->b:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_list_padding_start_end:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method
