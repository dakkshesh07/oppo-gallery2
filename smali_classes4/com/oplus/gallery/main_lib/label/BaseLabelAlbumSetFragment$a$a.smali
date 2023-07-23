.class public final Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLabelAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$a;->invoke()Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/main_lib/guide/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$a$a;->this$0:Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/main_lib/guide/a$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$a$a;->invoke(Lcom/oplus/gallery/main_lib/guide/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/main_lib/guide/a$a;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment$a$a;->this$0:Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;

    sget p1, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->s0:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/label/BaseLabelAlbumSetFragment;->s2()V

    return-void
.end method
