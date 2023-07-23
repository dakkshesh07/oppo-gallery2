.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/PictureFragment;
.super Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;
.source "PictureFragment.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/fragment/PictureFragment;",
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
.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;-><init>()V

    const-string v0, "picture_fragment"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/PictureFragment;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_fragment_main_layout:I

    return p0
.end method

.method public S0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/PictureFragment;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "photo_page"

    return-object p0
.end method

.method public e1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h1(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "from-external"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p1

    const-class v0, Lee/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public i0(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 9

    const-string v0, "pageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Lee/y0;->d:[Ljava/util/Stack;

    aget-object v4, v4, v2

    .line 4
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee/y0$a;

    iget-object v7, v7, Lee/y0$a;->b:Lee/b;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v3

    .line 7
    :goto_3
    instance-of p0, v7, Lee/d0;

    if-eqz p0, :cond_4

    check-cast v7, Lee/d0;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    iget-object p0, v7, Lee/d0;->I:Lke/e0;

    if-eqz p0, :cond_7

    .line 9
    iget-boolean p1, p0, Lke/e0;->j0:Z

    if-eqz p1, :cond_6

    .line 10
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p0, v1}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_5

    .line 11
    :cond_6
    iget-object p1, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {p1}, Lee/j0;->g()Lh8/b$a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lke/e0;->q:Lke/h0;

    .line 13
    iget-object v2, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 14
    iget-object v2, v2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    iget-object p1, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 17
    iget-object p1, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {v0, v2, p1}, Lke/h0;->G(II)V

    .line 20
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p0, v1}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_5

    .line 21
    :cond_7
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_5
    move-object v3, p0

    :goto_6
    return-object v3
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->B0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->Z()Lce/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->F0()V

    :cond_3
    :goto_0
    return-void
.end method
