.class public final Lu8/e;
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
.field public final synthetic $index:I

.field public final synthetic $mediaSet:Lh5/f;

.field public final synthetic $oldViewData:Lm8/e;

.field public final synthetic $viewData:Lm8/e;

.field public final synthetic $viewDataIndex:I

.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;


# direct methods
.method public constructor <init>(Lm8/e;Lh5/f;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lm8/e;II)V
    .locals 0

    iput-object p1, p0, Lu8/e;->$viewData:Lm8/e;

    iput-object p2, p0, Lu8/e;->$mediaSet:Lh5/f;

    iput-object p3, p0, Lu8/e;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    iput-object p4, p0, Lu8/e;->$oldViewData:Lm8/e;

    iput p5, p0, Lu8/e;->$viewDataIndex:I

    iput p6, p0, Lu8/e;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu8/e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lu8/e;->$viewData:Lm8/e;

    iget-object v1, p0, Lu8/e;->$mediaSet:Lh5/f;

    invoke-virtual {v1}, Lh5/f;->k()I

    move-result v1

    .line 3
    iput v1, v0, Lm8/e;->f:I

    .line 4
    iget-object v0, p0, Lu8/e;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    iget-object v1, p0, Lu8/e;->$viewData:Lm8/e;

    iget-object v2, p0, Lu8/e;->$mediaSet:Lh5/f;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->w0(Lm8/e;Lh5/f;)V

    .line 5
    iget-object v0, p0, Lu8/e;->$viewData:Lm8/e;

    iget-object v1, p0, Lu8/e;->$oldViewData:Lm8/e;

    invoke-virtual {v0, v1}, Lm8/e;->c(Lmg/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lu8/e;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu8/e;->$viewData:Lm8/e;

    const-string v1, "updateActiveViewDataIfNeed needUpdateUI = false viewData="

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lu8/e;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 9
    iget-object v1, p0, Lu8/e;->$oldViewData:Lm8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v1, Lm8/e;->j:Lw8/d;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lw8/c;->e(Lw8/d;)V

    .line 12
    iget-object v0, p0, Lu8/e;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 14
    iget-object v1, v1, Lv8/b;->b:[Ljava/lang/Object;

    .line 15
    check-cast v1, [Lm8/e;

    iget v3, p0, Lu8/e;->$viewDataIndex:I

    iget-object v4, p0, Lu8/e;->$viewData:Lm8/e;

    iget p0, p0, Lu8/e;->$index:I

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "viewData"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 19
    iget-object v5, v5, Lv8/b;->c:[Lv8/f;

    .line 20
    iget v6, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->E:I

    .line 21
    rem-int v6, p0, v6

    aget-object v5, v5, v6

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v5, v5, Lv8/f;->b:Ljava/lang/Object;

    .line 23
    check-cast v5, Lh5/f;

    .line 24
    :goto_1
    iget-object v6, v4, Lm8/e;->j:Lw8/d;

    if-nez v6, :cond_7

    .line 25
    sget-boolean v6, Ljj/c;->f:Z

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->V()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareThumbnail, index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mediaSet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", coverItems: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    instance-of v2, v5, Lx5/k;

    if-eqz v2, :cond_5

    .line 28
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v2, "isCreateNewAlbum"

    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    iput-object p0, v4, Lm8/e;->l:Landroid/os/Bundle;

    goto :goto_3

    .line 32
    :cond_5
    instance-of v2, v5, Lx5/u;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    sget-object v2, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v5, v4, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;

    move-result-object v2

    .line 35
    iput-object v2, v4, Lm8/e;->j:Lw8/d;

    .line 36
    :cond_7
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->z:Lv8/b;

    .line 37
    iget-object v2, v2, Lv8/b;->f:Llg/a;

    .line 38
    invoke-virtual {v2, p0}, Llg/a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 39
    iget-object p0, v4, Lm8/e;->j:Lw8/d;

    if-nez p0, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 41
    invoke-virtual {v0, p0}, Lw8/c;->a(Lw8/d;)V

    goto :goto_3

    .line 42
    :cond_9
    iget-object p0, v4, Lm8/e;->j:Lw8/d;

    if-nez p0, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "thumbnail"

    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Lw8/c;->c:Ljava/util/Queue;

    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v0, Lw8/c;->d:Ljava/util/Queue;

    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Lw8/c;->d()V

    .line 49
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    aput-object v4, v1, v3

    return-void
.end method
