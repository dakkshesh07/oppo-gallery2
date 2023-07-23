.class public final Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$d;
.super Llk/b;
.source "TimeNodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->d()Llk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$d;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 1
    invoke-direct {p0, p1}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$d;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->E0(Z)V

    return-void
.end method

.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 4

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$d;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->v1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lpe/c;->z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$d;->b:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/main_lib/R$color;->base_gallery_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    move v1, p2

    .line 10
    :goto_2
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->C0(IIII)V

    return-void
.end method
