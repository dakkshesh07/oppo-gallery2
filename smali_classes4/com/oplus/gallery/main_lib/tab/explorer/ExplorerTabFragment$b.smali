.class public final Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;
.super Llk/b;
.source "ExplorerTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->d()Llk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    .line 1
    invoke-direct {p0, p1}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->v1()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Llk/e$a;->a(Llk/e;ZILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/main_lib/R$dimen;->common_bottom_navigation_menu_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment$b;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    invoke-virtual {p0, v2, p1, v2, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->C0(IIII)V

    return-void
.end method
