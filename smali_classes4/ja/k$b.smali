.class public final Lja/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lja/k$b;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lja/k$b;->invoke(Landroid/graphics/drawable/Drawable;ILm8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;ILm8/e;)V
    .locals 0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p3, p0, Lja/k$b;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 3
    iget-object p3, p3, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->k:[Landroid/graphics/drawable/Drawable;

    .line 4
    aput-object p1, p3, p2

    .line 5
    :cond_0
    new-instance p1, Ln4/c;

    .line 6
    iget-object p2, p0, Lja/k$b;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    sget-object p3, Lx8/b;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

    invoke-virtual {p2, p3}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ln4/c;-><init>(Ln4/b;)V

    .line 8
    iget-object p2, p0, Lja/k$b;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 9
    iget-object p2, p2, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->k:[Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, p2}, Ln4/c;->a([Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lja/k$b;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
