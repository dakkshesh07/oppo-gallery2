.class public final Ljb/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AiFilterSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->b(Lnb/b;I)V
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
.field public final synthetic $entry:Lnb/b;

.field public final synthetic this$0:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;Lnb/b;)V
    .locals 0

    iput-object p1, p0, Ljb/c$a;->this$0:Ljb/a;

    iput-object p2, p0, Ljb/c$a;->$entry:Lnb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/c$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ljb/c$a;->this$0:Ljb/a;

    .line 3
    iget-object v1, v1, Ljb/a;->r:Ljb/h;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Ljb/c$a;->$entry:Lnb/b;

    const-string v2, "entry"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Ljb/h;->F:Lqb/d;

    const-string v3, "menuAdapter"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :cond_1
    new-instance v15, Lr7/b;

    move-object v5, v15

    .line 8
    iget v6, v0, Lnb/b;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    iget-object v11, v0, Lnb/b;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 10
    iget-object v14, v0, Lnb/b;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    move-object v4, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e00

    const/16 v21, 0x0

    .line 11
    invoke-direct/range {v5 .. v21}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lr7/a;->getViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "[addItem] id="

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AiFilterMenuAdapter"

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v2, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 18
    iget-object v0, v1, Ljb/h;->F:Lqb/d;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v2, v1, Ljb/h;->F:Lqb/d;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 19
    :cond_3
    invoke-virtual {v2}, Lq7/b;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Lq7/b;->t(I)V

    .line 21
    iget-object v0, v1, Ljb/h;->E:Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;

    if-nez v0, :cond_4

    const-string v0, "horizontalListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v1, v1, Ljb/h;->F:Lqb/d;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    move-object v4, v1

    .line 22
    :goto_0
    invoke-virtual {v4}, Lq7/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method
