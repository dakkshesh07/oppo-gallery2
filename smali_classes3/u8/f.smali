.class public final Lu8/f;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V
    .locals 0

    iput-object p1, p0, Lu8/f;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu8/f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lu8/f;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 4
    iget-object v0, v0, Lv8/b;->b:[Ljava/lang/Object;

    .line 5
    check-cast v0, [Lm8/e;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v3, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Lu8/f;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->S()Lb7/i;

    move-result-object v5

    .line 8
    iget-object v3, v3, Lmg/b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    const-string v6, "fromString(viewData.id)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lb7/i;->g(Le5/f;)Z

    move-result v3

    const-string v5, "isSelected"

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
