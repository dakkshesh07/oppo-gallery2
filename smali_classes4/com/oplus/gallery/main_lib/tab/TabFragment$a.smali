.class public final Lcom/oplus/gallery/main_lib/tab/TabFragment$a;
.super Llk/b;
.source "TabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/TabFragment;->d()Llk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$a;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 1
    invoke-direct {p0, p1}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$a;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->E0(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$a;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    return-void
.end method

.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    const-string p2, "windowInsets"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$a;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->R(I)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, v0, p2}, Lpe/c;->z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$a;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 3
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->C0(IIII)V

    return-void
.end method
