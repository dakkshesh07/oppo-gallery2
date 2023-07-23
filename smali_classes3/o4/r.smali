.class public final Lo4/r;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Le5/f;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Landroid/content/res/Resources;Lw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Landroid/content/res/Resources;",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/r;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/r;->$resources:Landroid/content/res/Resources;

    iput-object p3, p0, Lo4/r;->$trackCallerEntry:Lw4/a;

    iput-object p4, p0, Lo4/r;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/r;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo4/r;->this$0:Lo4/d;

    .line 3
    iget-object v0, v0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lb7/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo4/r;->this$0:Lo4/d;

    .line 6
    iget-object v2, p0, Lo4/r;->$resources:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/business_lib/R$plurals;->base_delete_selection_plurals:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getQuantityStr\u2026ctedCount, selectedCount)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo4/r;->$resources:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_delete_memories_hint:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lo4/r$a;

    iget-object v0, p0, Lo4/r;->$trackCallerEntry:Lw4/a;

    iget-object v8, p0, Lo4/r;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lo4/r;->this$0:Lo4/d;

    invoke-direct {v7, v0, p1, v8, p0}, Lo4/r$a;-><init>(Lw4/a;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lo4/d;)V

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lo4/d;->C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
