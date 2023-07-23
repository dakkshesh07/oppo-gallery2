.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePictureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->onResume()V
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
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0}, Lee/y0;->i()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li5/b;->n()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lee/y0;->c(Z)V

    return-void
.end method
