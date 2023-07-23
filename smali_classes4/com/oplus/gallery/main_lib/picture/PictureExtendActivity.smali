.class public final Lcom/oplus/gallery/main_lib/picture/PictureExtendActivity;
.super Lf8/a;
.source "PictureExtendActivity.kt"


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
        "Lcom/oplus/gallery/main_lib/picture/PictureExtendActivity;",
        "Lf8/a;",
        "<init>",
        "()V",
        "main_lib_release"
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
    invoke-direct {p0}, Lf8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    invoke-super/range {p0 .. p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/oplus/gallery/main_lib/R$layout;->main_activity_picture_extend:I

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Lf8/a;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_id"

    .line 4
    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "key_title"

    .line 5
    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "key_model_type"

    .line 6
    invoke-static {v0, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    new-instance v0, Lm8/e;

    const-string v1, "id"

    .line 8
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelType"

    .line 9
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf80

    move-object v9, v0

    .line 10
    invoke-direct/range {v9 .. v23}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 12
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->base_fragment_container:I

    .line 13
    new-instance v4, Ldf/c;

    const-string v2, "router://main/album_fragment"

    invoke-direct {v4, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 16
    sget-object v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v10, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const-string v2, "supportFragmentManager"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v6, "toString()"

    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x230

    move-object/from16 v8, p0

    .line 19
    invoke-static/range {v1 .. v12}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v0, v3, v2, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lm8/e;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
