.class public final Lja/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "Lm8/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;)V
    .locals 0

    iput-object p1, p0, Lja/l$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lm8/e;

    invoke-virtual {p0, p1, p2, p3}, Lja/l$a;->invoke(Landroid/graphics/drawable/Drawable;ILm8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;ILm8/e;)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/Memories/MemoriesAlbum"

    .line 2
    invoke-virtual {p3, v0}, Lmg/b;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lja/l$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->m:[Lkotlin/Pair;

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p2

    .line 6
    :cond_1
    iget-object p0, p0, Lja/l$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 7
    iget p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->p:I

    if-ge p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->m:[Lkotlin/Pair;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
