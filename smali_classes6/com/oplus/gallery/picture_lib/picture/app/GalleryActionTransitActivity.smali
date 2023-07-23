.class public final Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;
.super Lf8/e;
.source "GalleryActionTransitActivity.kt"

# interfaces
.implements Lwf/w$a;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;",
        "Lf8/e;",
        "Lwf/w$a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkk/a;->y()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkk/a;->L()V

    :goto_0
    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_crop_image:I

    invoke-virtual {p0, v0}, Lf8/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "set-as-wallpaper"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v8, Lze/d$a;

    .line 5
    new-instance v3, Ldf/c;

    const-string v0, "router://picture/set_as_wallpaper_activity"

    invoke-direct {v3, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v6, Lee/i;

    invoke-direct {v6, p0}, Lee/i;-><init>(Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    move-object v0, v8

    move-object v1, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    invoke-virtual {v8}, Lze/d$a;->b()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->base_fragment_container:I

    .line 12
    new-instance v3, Ldf/c;

    const-string v4, "router://picture3d/crop_image_fragment"

    invoke-direct {v3, v4}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x339

    move-object v7, p0

    .line 13
    invoke-static/range {v0 .. v11}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwf/w;->e(Lwf/w$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf8/e;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwf/w;->f(Lwf/w$a;)V

    return-void
.end method
