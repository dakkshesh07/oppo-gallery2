.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$b;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$b;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k1()Lge/f;

    move-result-object p0

    .line 3
    iget p0, p0, Lge/f;->d:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$b;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
