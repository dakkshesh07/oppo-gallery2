.class public final Lv4/e0;
.super Ljava/lang/Object;
.source "ManualCreateMemoryOperation.kt"

# interfaces
.implements Lu4/f;


# instance fields
.field public final synthetic a:Lv4/d0;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lv4/d0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lv4/e0;->a:Lv4/d0;

    iput-object p2, p0, Lv4/e0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lv4/e0;->a:Lv4/d0;

    .line 2
    iput-object v1, v2, Lv4/d0;->h:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lb7/n;->b(Ls4/d;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v2, Lv4/d0;->i:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lv4/e0;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    sget v4, Lcom/oplus/gallery/business_lib/R$id;->base_fragment_container:I

    .line 7
    new-instance v5, Ldf/c;

    const-string v1, "router://base/selection_fragment"

    invoke-direct {v5, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 8
    sget v14, Lcom/oplus/gallery/business_lib/R$string;->base_toast_memories_photos_insufficient:I

    .line 9
    sget v15, Lcom/oplus/gallery/business_lib/R$string;->base_toast_memories_photos_exceeded:I

    .line 10
    iget-object v1, v0, Lv4/e0;->a:Lv4/d0;

    .line 11
    iget-object v1, v1, Lv4/d0;->i:Ljava/lang/String;

    .line 12
    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v30, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v6, Li5/n;->r:Le5/f;

    invoke-virtual {v6}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "path_str"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v32, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0x14

    const-string v7, "mode"

    .line 15
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    new-instance v3, Ln7/a;

    move-object v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/16 v13, 0x1f4

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1f0fee10

    const-string v31, "/Local/LocalAlbum"

    const-string v33, "/Local/AllSelectableSet"

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v39}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 17
    invoke-virtual {v3}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v8

    .line 18
    iget-object v0, v0, Lv4/e0;->b:Landroidx/fragment/app/FragmentActivity;

    move-object v9, v0

    check-cast v9, Ll8/d;

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 20
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v11, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    const-string v0, "supportFragmentManager"

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x218

    invoke-static/range {v2 .. v13}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    return-void
.end method
