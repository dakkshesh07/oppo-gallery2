.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePictureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lce/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$d;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lce/a;
    .locals 2

    .line 2
    new-instance v0, Lce/a;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$d;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    .line 4
    sget v1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->P:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v1

    .line 6
    invoke-direct {v0, p0, v1}, Lce/a;-><init>(Lee/j0;Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$d;->invoke()Lce/a;

    move-result-object p0

    return-object p0
.end method
