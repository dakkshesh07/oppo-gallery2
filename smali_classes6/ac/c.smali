.class public final Lac/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "DiySizePanelFragment.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;)V
    .locals 0

    iput-object p1, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "listener"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 1
    new-instance p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 3
    new-instance v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    invoke-direct {v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V

    .line 4
    iput-object v3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 5
    iget-object p1, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    const-string v3, "millimeterFragment"

    if-nez p1, :cond_1

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v4, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    invoke-static {v4, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->B0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p1, :cond_2

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v2, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    .line 13
    iget-object p0, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_3

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    return-object v1

    .line 16
    :cond_4
    iget-object p1, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 17
    new-instance v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    invoke-direct {v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V

    .line 18
    iput-object v2, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 19
    iget-object p1, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    const-string v2, "pixelFragment"

    if-nez p1, :cond_5

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object v3, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->B0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p1, :cond_6

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v3, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    .line 27
    iget-object p0, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_7

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lac/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->c:[Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "tabNames"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    array-length p0, p0

    return p0
.end method
