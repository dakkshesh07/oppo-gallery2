.class public final Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListActivity;
.super Lf8/e;
.source "WidgetDisplayListActivity.kt"


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
        "Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListActivity;",
        "Lf8/e;",
        "<init>",
        "()V",
        "widgetlib_release"
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
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/oplus/gallery/widgetlib/R$anim;->base_fragment_enter_empty_anim:I

    sget v1, Lcom/oplus/gallery/widgetlib/R$anim;->oplus_rounded_corners_base_fragment_push_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lf8/a;->U()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "widget_code"

    invoke-static {p1, v0}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate widgetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetDisplayListActivity"

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 8
    sget v3, Lcom/oplus/gallery/widgetlib/R$id;->base_fragment_container:I

    .line 9
    new-instance v4, Ldf/c;

    const-string v2, "router://widget/display_list_fragment"

    invoke-direct {v4, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v5, "widget_mode"

    invoke-static {v0, v5, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v0, Li5/n;->C0:Le5/f;

    invoke-virtual {v0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media-path"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model_type"

    const-string v0, "/Local/WidgetDisplayListAlbum"

    .line 13
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/oplus/gallery/widgetlib/R$string;->widget_custom_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "album_title"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 16
    sget-object p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v10, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    const-string p1, "supportFragmentManager"

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x19

    move-object v8, p0

    invoke-static/range {v1 .. v12}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    return-void
.end method
