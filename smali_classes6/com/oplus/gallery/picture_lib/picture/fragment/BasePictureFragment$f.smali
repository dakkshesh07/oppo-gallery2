.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$f;
.super Llk/b;
.source "BasePictureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->d()Llk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$f;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    .line 1
    invoke-direct {p0, p1}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$f;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$f;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->R(I)V

    :cond_0
    return-void
.end method
