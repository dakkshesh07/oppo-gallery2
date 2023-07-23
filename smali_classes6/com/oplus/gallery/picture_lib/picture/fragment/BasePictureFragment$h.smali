.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePictureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Landroid/content/Intent;

.field public final synthetic $requestCode:I

.field public final synthetic $resultCode:I

.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;IILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->$requestCode:I

    iput p3, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->$resultCode:I

    iput-object p4, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->$data:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->$requestCode:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->$resultCode:I

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;->$data:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Lee/y0;->e()Lee/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Lee/b;->u(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "StateManager"

    const-string v0, "[notifyActivityResult] state is null"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
