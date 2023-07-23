.class public final Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;
.super Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;
.source "PhotoEditorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/PhotoEditorFragment;",
        "Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;",
        "<init>",
        "()V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public Q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_fragment_photo_editor:I

    return p0
.end method

.method public Y0(Lh7/a$b;)V
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lee/b;->e(Z)V

    :cond_0
    return-void
.end method

.method public e1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->r(Lh8/b$a;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
