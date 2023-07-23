.class public final Ljb/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AiFilterSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;->f(Ljava/util/List;)V
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
.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/a;",
            "Ljava/util/List<",
            "Lnb/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb/a$e;->this$0:Ljb/a;

    iput-object p2, p0, Ljb/a$e;->$list:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljb/a$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ljb/a$e;->this$0:Ljb/a;

    .line 3
    iget-object v1, v1, Ljb/a;->r:Ljb/h;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, v0, Ljb/a$e;->$list:Ljava/util/List;

    const-string v2, "entryList"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/b;

    .line 8
    new-instance v15, Lr7/b;

    move-object v4, v15

    .line 9
    iget v5, v3, Lnb/b;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    iget-object v10, v3, Lnb/b;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 11
    iget-object v13, v3, Lnb/b;->c:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v21, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e00

    const/16 v20, 0x0

    .line 12
    invoke-direct/range {v4 .. v20}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v21

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Ljb/h;->F:Lqb/d;

    const/4 v3, 0x0

    const-string v4, "menuAdapter"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v2}, Lqb/d;->z(Ljava/util/List;)V

    .line 15
    iget-object v0, v1, Ljb/h;->F:Lqb/d;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v1, v1, Ljb/h;->F:Lqb/d;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7/b;->t(I)V

    :goto_2
    return-void
.end method
